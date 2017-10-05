<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebTest.Controllers.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Index</title>
     <meta charset="utf-8">
     <meta name="viewport" content="width=device-width, initial-scale=1">
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    	<!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>


	<script type="text/javascript">
		$(document).ready(function () {
			    $('#pTitle').html('Hello World');
			});
	</script>
</head>
<body>
    
    <div class="container-fluid">
        <div class="jumbotron">
            <h1>Index</h1>
            <p>Barely know what im doing (╯°□°）╯︵ ┻━┻ </p>
        </div>
        
    <form id="form1" runat="server">
    <div class="row">
         <div class="col-sm-4" style="background-color:lavender;">.col-sm-4</div>
        <div class="col-sm-8" style="background-color:lavenderblush;">.col-sm-8</div>
        <div class="col-md-2">
        <br />
    <table>
      <tr>
          <td> Enter Artist </td>
          <td>
              <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
          </td>
      </tr>
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Button" />
            </td>
        </tr>

    </table>
            </div>
    </div>
    </form>
        </div>
</body>
</html>
