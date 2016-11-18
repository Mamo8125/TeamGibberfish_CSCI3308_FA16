<?php
require("phpsqlajaz_dbinfo.php");

// Start XML file, create parent node
$doc = domxml_new_doc("1.0");
$node = $doc->create_element("markers");
$parnode = $doc->append_child($node);

// Opens a connection to a MySQL server
$connection=mysql_connect ('localhost', $username, $password);
if (!$connection) {
  die('Not connected : ' . mysql_error());
}

// Set the active MySQL database
$db_selected = mysql_select_db($database, $connection);
if (!$db_selected) {
  die ('Can\'t use db : ' . mysql_error());
}

// Select all the rows in the markers table
$query = "SELECT * FROM bodyofwater WHERE 1";
$result = mysql_query($query);
if (!$result) {
  die('Invalid query: ' . mysql_error());
}

header("Content-type: text/xml");

// Iterate through the rows, adding XML nodes for each
while ($row = @mysql_fetch_assoc($result)){
  // ADD TO XML DOCUMENT NODE
  $node = $doc->create_element("bodyofwater");
  $newnode = $parnode->append_child($node);

  $newnode->set_attribute("bodyofwater", $row['bodyofwater']);
  $newnode->set_attribute("Name", $row['Name']);
  $newnode->set_attribute("Accessibility", $row['Accessibility']);
  $newnode->set_attribute("waterType", $row['waterType']);
  $newnode->set_attribute("comments", $row['comments']);
  $newnode->set_attribute("lat", $row['lat']);
  $newnode->set_attribute("lon", $row['lon']);
}

$xmlfile = $doc->dump_mem();
echo $xmlfile;

?>