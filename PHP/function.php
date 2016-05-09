<?php

	include_once('db-info.php');
	
	function connect(){
		mysql_connect(DB_HOST,DB_NAME,DB_PASS) or die('Could not connect to database ' . mysql_error());
		mysql_select_db(DB_NAME);
	}
	
	function close(){
		mysql_close();
	}
	
	function saleNumbers(){
		echo '<option value="' . "Sale Number" . '">' . "Sale Number" . '</option>';
		$query = mysql_query("SELECT sale_number FROM sales");
		while($record = mysql_fetch_array($query)){
			echo '<option value="' . $record['sale_number'] . '">' . $record['sale_number'] . '</option>';
		}
	}
	
	function returnNumbers(){
		echo '<option value="' . "Return Number" . '">' . "Return Number" . '</option>';
		$query = mysql_query("SELECT return_number FROM returns");
		while($record = mysql_fetch_array($query)){
			echo '<option value="' . $record['return_number'] . '">' . $record['return_number'] . '</option>';
		}
	}
	
	function employeeNumbers($outletNumber){
		echo '<option value="' . "Employee Number" . '">' . "Employee Number" . '</option>';
		$query = mysql_query("SELECT emp_number FROM employee WHERE outlet_number=" . $outletNumber );
		while($record = mysql_fetch_array($query)){
			echo '<option value="' . $record['emp_number'] . '">' . $record['emp_number'] . '</option>';
		}
	}
	
	function outletNumbers(){
		echo '<option value="' . "Outlet Number" . '">' . "Outlet Number" . '</option>';
		$query = mysql_query("SELECT outlet_number FROM outlet");
		while($record = mysql_fetch_array($query)){
			echo '<option value="' . $record['outlet_number'] . '">' . $record['outlet_number'] . '</option>';
		}
	}
	
	function getYears(){
		echo '<option value="' . "Select Year" . '">' . "Select Year" . '</option>';
		$query = mysql_query("SELECT DISTINCT YEAR(sale_date) as year FROM sales ORDER BY year");
		while($record = mysql_fetch_array($query)){
			echo '<option value="' . $record['year'] . '">' . $record['year'] . '</option>';
		}
	}
	
	function returnInfo($saleNumber){
		$query = mysql_query("SELECT * FROM sales WHERE sale_number=" . $saleNumber);
		$query = mysql_fetch_array($query);
		echo '<div class="review"><p>';
		echo 'Sale Number: ' . $query['sale_number'];
		echo '<br>Outlet Number: ' . $query['outlet_number'];
		echo '<br>Employee Number: ' . $query['emp_number'];
		echo '<br>Customer ID: ' . $query['customer_id'];
		echo '<br>Product Code: ' . $query['product_code'];
		echo '<br>Sale Date: ' . $query['sale_date'];
		echo '<br>Sale Time: ' . $query['sale_time'];
		echo '<br>Quantity: ' . $query['quantity'];
		echo '</p></div><br>';
	}
	
	function getInfo($outlet, $employee, $customer, $product, $quantity){
		$customer = mysql_query("SELECT * from customer WHERE customer_id=" . $customer);
		$customer = mysql_fetch_array($customer);
		$product = mysql_query("SELECT * from product WHERE product_code=" . $product);
		$product = mysql_fetch_array($product);
		echo '<div class="review"><p>';
		echo 'Customer ID: ' . $customer['customer_id'];
		echo '<br>Customer Name: ' . $customer['customer_name'];
		echo '<br>Customer Address: ' . $customer['address'];
		echo '<br>Customer City: ' . $customer['city'];
		echo '<br>Customer State: ' . $customer['state'];
		echo '<br>Customer Zip: ' . $customer['zip'];
		echo '<br>Customer Phone: ' . $customer['phone'];
		echo '</p></div><br>';
		echo '<div class="review"><p>';
		echo 'Product Code: ' . $product['product_code'];
		echo '<br>Product Artist: ' . $product['artist'];
		echo '<br>Product Title: ' . $product['title'];
		echo '<br>Product Cost: ' . $product['cost'];
		echo '<br>Product Sale Price: ' . $product['sale_price'];
		echo '</p></div><br>';
		echo '<div class="review"><p>';
		echo 'Quantity: ' . $quantity;
		echo '</p></div><br>';
		echo '<div class="review"><p>';
		echo 'Outlet Number: ' . $outlet;
		echo '</p></div><br>';
		echo '<div class="review"><p>';
		echo 'Employee Number: ' . $employee;
		echo '</p></div><br>';
	}
	
	function commitSale($outlet, $employee, $customer, $product, $quantity){
		date_default_timezone_set("America/New_York");
		$query = mysql_query("SELECT sale_number FROM sales ORDER BY sale_number DESC LIMIT 1");
		$id = mysql_fetch_array($query);
		$id = $id['sale_number'];
		$id = intval($id) + 1;
		$t=time();
		$date = date("Y-m-d",$t);
		$time = date("h:i:sa");
		$commit = mysql_query("
					INSERT INTO sales VALUES 
						('$id', '$outlet', '$employee', '$customer', '$product', '$date', '$time', '$quantity')");
	}
	
	function commitReturn($saleNumber, $reason){
		date_default_timezone_set("America/New_York");
		$query = mysql_query("SELECT return_number FROM returns ORDER BY return_number DESC LIMIT 1");
		$id = mysql_fetch_array($query);
		$id = $id['return_number'];
		$id = intval($id) + 1;
		$sale = mysql_query("SELECT * FROM sales WHERE sale_number=" . $saleNumber);
		$sale = mysql_fetch_array($sale);
		$outlet = $sale['outlet_number'];
		$product = $sale['product_code'];
		$customer = $sale['customer_id'];
		$quantity = $sale['quantity'];
		$t=time();
		$date = date("Y-m-d",$t);
		$time = date("h:i:sa");
		$commit = mysql_query("
					INSERT INTO returns VALUES 
						('$id', '$outlet', '$product', '$customer', '$date', '$time', '$quantity', '$reason')");
	}
	
	function getProducts($outletNumber){
		$query = mysql_query("SELECT product_code FROM inventory WHERE outlet_number=" . $outletNumber);
		while($record = mysql_fetch_array($query)){
			echo '<br>';
			echo "Product #" . $record['product_code'] . ": ";
			echo '<input type="text" name="' . $record['product_code'] . '" value=0>';
			echo '<br>';
		}	
	}
	
	function newCustomerID(){
		$query = mysql_query("SELECT customer_id FROM customer ORDER BY customer_id DESC LIMIT 1");
		$id = mysql_fetch_array($query);
		$id = $id['customer_id'];
		$id = intval($id) + 1;
		echo $id;
	}
	
	function newProductCode(){
		$query = mysql_query("SELECT product_code FROM product ORDER BY product_code DESC LIMIT 1");
		$code = mysql_fetch_array($query);
		$code = $code['product_code'];
		$code = intval($code) + 1;
		echo $code;
	}
	
	function newOutletNumber(){
		$query = mysql_query("SELECT outlet_number FROM outlet ORDER BY outlet_number DESC LIMIT 1");
		$out = mysql_fetch_array($query);
		$out = $out['outlet_number'];
		$out = intval($out) + 1;
		echo $out;
	}
	
	function newEmployeeID($outlet){
		$query = mysql_query("SELECT emp_number FROM employee where outlet_number =" . $outlet . " ORDER BY emp_number DESC LIMIT 1;");
		$id = mysql_fetch_array($query);
		$id = $id['emp_number'];
		$id = intval($id) + 1000;
		echo $id;
	}

	function currentEmployeeID($outlet){
		$query = mysql_query("SELECT emp_number FROM employee where outlet_number =" . $outlet . " ORDER BY emp_number DESC LIMIT 1;");
		$id = mysql_fetch_array($query);
		$id = $id['emp_number'];
		echo $id;
	}
	
	function viewSale($saleNumber){
		$query = mysql_query("SELECT * FROM sales WHERE sale_number=" . $saleNumber);
		while($record = mysql_fetch_array($query)){
			echo '<td>' . $record['sale_number'] . '</td>';
			echo '<td>' . $record['outlet_number'] . '</td>';
			echo '<td>' . $record['emp_number'] . '</td>';
			echo '<td>' . $record['customer_id'] . '</td>';
			echo '<td>' . $record['product_code'] . '</td>';
			echo '<td>' . $record['sale_date'] . '</td>';
			echo '<td>' . $record['sale_time'] . '</td>';
			echo '<td>' . $record['quantity'] . '</td>';
		}
		
	}
	
	function viewReturn($returnNumber){
		$query = mysql_query("SELECT * FROM returns WHERE return_number=" . $returnNumber);
		while($record = mysql_fetch_array($query)){
			echo '<td>' . $record['return_number'] . '</td>';
			echo '<td>' . $record['outlet_number'] . '</td>';
			echo '<td>' . $record['product_code'] . '</td>';
			echo '<td>' . $record['customer_id'] . '</td>';
			echo '<td>' . $record['return_date'] . '</td>';
			echo '<td>' . $record['return_time'] . '</td>';
			echo '<td>' . $record['quantity'] . '</td>';
			echo '<td>' . $record['reason'] . '</td>';
		}
		
	}
	
	function viewInventory($outletNumber){
		$query = mysql_query("SELECT * FROM inventory WHERE outlet_number=" . $outletNumber);
		while($record = mysql_fetch_array($query)){
			echo "<tr>";
			echo '<td>' . $record['outlet_number'] . '</td>';
			echo '<td>' . $record['product_code'] . '</td>';
			echo '<td>' . $record['quantity'] . '</td>';
			echo "</tr>";
		}
		
	}

	function employeeSales($employeeNumber, $outletNumber){
		$query = mysql_query("SELECT sale_number FROM sales WHERE emp_number=" . $employeeNumber . " and outlet_number=" . $outletNumber);
		while($record = mysql_fetch_array($query)){
			echo "<tr>";
			viewSale($record['sale_number']);
			echo "</tr>";
		}
		
	}
	
	function yearlySale($year){
		$query = mysql_query("SELECT sale_number FROM sales WHERE YEAR(sale_date)=" . $year . " ORDER BY outlet_number, emp_number");
		while($record = mysql_fetch_array($query)){
			echo "<tr>";
			viewSale($record['sale_number']);
			echo "</tr>";
		}
	}

	function modifyOutlet($outlet, $address, $city, $state, $zip, $phone){
		$query = mysql_query("
					INSERT INTO outlet 
						(outlet_number, address, city, state, zip, phone) 
					VALUES 
						('$outlet', '$address', '$city', '$state', '$zip', '$phone')
					ON DUPLICATE KEY UPDATE 
						outlet_number = VALUES(outlet_number),
						address = VALUES(address),
						city = VALUES(city),
						state = VALUES(state),
						zip = VALUES(zip),
						phone = VALUES(phone)");
	}
	
	function modifyCustomer($customerID, $customerName, $address, $city, $state, $zip, $phone){
		$query = mysql_query("
					INSERT INTO customer 
						(customer_id, customer_name, address, city, state, zip, phone) 
					VALUES 
						('$customerID', '$customerName', '$address', '$city', '$state', '$zip', '$phone')
					ON DUPLICATE KEY UPDATE 
						customer_id = VALUES(customer_id),
						customer_name = VALUES(customer_name),
						address = VALUES(address),
						city = VALUES(city),
						state = VALUES(state),
						zip = VALUES(zip),
						phone = VALUES(phone)");
	}
	
	function modifyProduct($productCode, $artist, $title, $cost, $salePrice){
		$query = mysql_query("
					INSERT INTO product
						(product_code, artist, title, cost, sale_price) 
					VALUES 
						('$productCode', '$artist', '$title', '$cost', '$salePrice')
					ON DUPLICATE KEY UPDATE 
						product_code = VALUES(product_code),
						artist = VALUES(artist),
						title = VALUES(title),
						cost = VALUES(cost),
						sale_price = VALUES(sale_price)");
	}
	
	function modifyEmployee($outlet, $number, $name){
		$query = mysql_query("
					INSERT INTO employee
						(outlet_number, emp_number, emp_name) 
					VALUES 
						('$outlet', '$number', '$name')
					ON DUPLICATE KEY UPDATE 
						outlet_number = VALUES(outlet_number),
						emp_number = VALUES(emp_number),
						emp_name = VALUES(emp_name)");
	}
	
	function dropEmployee($outlet, $number){
		$query = mysql_query("DELETE FROM employee WHERE emp_number=" . $number . " and outlet_number=" . $outlet);
	}
	
	function topTen(){
		$count = 1;
		$query = mysql_query("select product_code, artist, title, cost, sale_price, sum(quantity) as total from sales natural join product group by product_code order by total desc limit 10");
		while($record = mysql_fetch_array($query)){
			echo "<tr>";
			echo '<td>' . $count . '</td>';
			echo '<td>' . $record['product_code'] . '</td>';
			echo '<td>' . $record['artist'] . '</td>';
			echo '<td>' . $record['title'] . '</td>';
			echo '<td>' . $record['cost'] . '</td>';
			echo '<td>' . $record['sale_price'] . '</td>';
			echo '<td>' . $record['total'] . '</td>';
			echo "</tr>";
			$count = $count + 1;
		}
		
	}
	
	function employeeTransfer($outlet, $number, $transfer){
		$info = mysql_query("SELECT * FROM employee WHERE emp_number=" . $number . " and outlet_number=" . $outlet);
		$name = mysql_fetch_array($info);
		$name = $name['emp_name'];
		dropEmployee($outlet, $number);
		$query = mysql_query("SELECT emp_number FROM employee where outlet_number =" . $transfer . " ORDER BY emp_number DESC LIMIT 1;");
		$id = mysql_fetch_array($query);
		$id = $id['emp_number'];
		$id = intval($id) + 1000;
		$transfer = mysql_query("
					INSERT INTO employee VALUES 
						('$transfer', '$id', '$name')");
	}

	//select product_code, artist, title, cost, sale_price,  sum(quantity) as total from sales natural join product group by product_code order by total desc limit 10;
	//change product code on python get new sales and returns values
?>