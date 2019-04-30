<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalendarUsingJQuery.aspx.cs" Inherits="MISProjectPS.CalendarUsingJQuery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <meta charset="utf-8" />
    <meta name ="viewport" content ="width=device-width, initial-scale=1" />

    <%--need to insert links from websites--%> 
    <link rel ="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css" />
    <link rel ="stylesheet" href="/resources/demos/styles.css" />

    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    
    <%--uses DatePicker funciton on "something"--%>
    <script>
        $(function () {
            $("#datePicker").datepicker();
        });
    </script>



</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
