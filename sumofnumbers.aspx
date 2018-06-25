<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">

        function addnumbers() { 
        var sum = 0;
       //     we will be albe to acccess to the arguments
        document.write("count of numbers" + arguments.length + "<br/>");
            for (var i = 0; i < arguments.length; i++) {
                sum = sum + arguments[i]
            }
            document.write("Sum of Numbers"+sum+"<br/><br/>");

        }


        addnumbers();
        addnumbers("A", "B");
        addnumbers(10,20);
        </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <input type="button" onclick="addnumbers()" />
        </div>
    </form>
</body>
</html>
