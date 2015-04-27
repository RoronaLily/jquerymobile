<%@ Page Language="C#" AutoEventWireup="true" CodeFile="test07.aspx.cs" Inherits="test07" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="jqmstyle/jquery-1.11.1.js"></script>
    <link href="jqmstyle/jquery.mobile-1.4.5.min.css" rel="stylesheet" />
    <script src="jqmstyle/jquery.mobile-1.4.5.min.js"></script>
    <link rel="stylesheet" href="themes/kanontheme.css" />
    <link rel="stylesheet" href="themes/kanontheme.min.css" />
    <style>
        .test11 {
            width: 50%;
        }
    </style>


</head>
<body>
    <form id="form1" runat="server">
        <div data-role="page" id="page1" data-theme="d">
            <div data-role="header">
                <h1>My portfolio app</h1>
                <div data-role="navbar">
                    <ul>
                        <li><a href="#page1" data-icon="grid">Home</a></li>
                        <li><a href="#page2" data-icon="check">Conteact</a></li>
                    </ul>
                </div>
            </div>
            <div data-role="main" class="ui-content">
                <h1>Peter Leong</h1>
                <p>Welcome to portfolio</p>
                <br />
                <div data-role="collapsible" class="test11">
                    <h3>Past work</h3>
                    <p>Look at my past work</p>
                </div>
                <div data-role="collapsible" class="test11">
                    <h3>Education</h3>
                    <p>Teaching myself to code</p>
                </div>
                <br />
                <a href="#page2" data-transition="flip">Page 2</a>

            </div>
            <div data-role="footer">
                <h2>&copy; Peter Leong 2015</h2>
            </div>
        </div>

        <div data-role="page" id="page2" data-theme="c">
            <div data-role="header">
                <h1>Contact me</h1>
                <div data-role="navbar">
                    <ul>
                        <li><a href="#page1" data-icon="grid">Home</a></li>
                        <li><a href="#page2" data-icon="check">Conteact</a></li>
                    </ul>
                </div>


            </div>
            <div data-role="main" class="ui-content">
                <h1>Contact me</h1>
                    <label for="essay">Tell us what you think</label>
                    <textarea name="essay" id="essay"></textarea>
                    <label for="essay">Rate us out of 10</label>
                    <input type="range" name="rate" id="rate" min="0" max="10" />
                    <input type="submit" name="go" id="go" value="Rate my app!" />

                <br />
                <a href="#page1">Page 1</a>
            </div>
            <div data-role="footer">
                <h2>&copy; Peter Leong 2015</h2>
            </div>
        </div>
    </form>
</body>
</html>
