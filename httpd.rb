package 'httpd'

service 'httpd' do
       action [:start, :enable]
end

file '/var/www/html/index.html' do
 content '<html>
<head>
<title>
This is our second recipe
</title>
</head>
<body>
<h2> Here is the list  of participants </h2>
<center>
<table>
<tr>
<td> Mirza </td>
<td>  Hari </td>
<td> Anbu </td>
<td> kandan </td>
</tr>
<tr>
<td> vikram </td>
<td> sandan </td>
<td> senthil </td>
</tr>
</center>
</table>
<body>
</html>'
end

