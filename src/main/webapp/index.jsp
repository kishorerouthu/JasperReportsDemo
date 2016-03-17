<html>
<head>
<script>
function myFunction() {
    document.getElementById("demo").innerHTML = "Paragraph changed.";
}
</script>
</head>
<body>
<h2>Jasper Reports</h2>
<center>
<!-- <form action="http://localhost:9080/JasperReportsDemo/address" method="GET">
<table>
<tr>
    <td>
      <SELECT NAME="filter" MULTIPLE SIZE=10 >
        <OPTION VALUE="Boston">  Boston </OPTION>
        <OPTION VALUE="Chicago"> Chicago </OPTION>
        <OPTION VALUE="Oslo">Oslo</OPTION>
        <OPTION VALUE="Mumbai">Mumbai</OPTION>
        <OPTION VALUE="Craig">Craig</OPTION>
        <OPTION VALUE="Barrow">Barrow</OPTION>
      </SELECT>
    </td>
</tr>
<tr>
    <td>
        <input type="submit" value="Get Report" />
    </td>
</tr>
</table>
</form> -->


<form action="http://localhost:9080/JasperReportsDemo/employee" method="GET">
<table>
<tr>
    <td>
        <input type="text" placeholder="Enter minimum stock" name="stockLimit"/>
    </td>
</tr>
<tr>
    <td>
        <input type="submit" value="Get Report" />
    </td>
</tr>
</table>
</form>

</center>
</body>
</html>
