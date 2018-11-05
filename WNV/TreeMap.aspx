﻿<%@ Page Title="Tree Map" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TreeMap.aspx.cs" Inherits="WNV.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js"></script>
    <script type="text/javascript" src="Scripts/jquery.ui.treemap.js"></script>
    <div id="treemap"></div>
        <script type="text/javascript">
            $(document).ready(function(){
                $("#treemap").treemap({
                    "nodeData": {
                        "id":"2fc414e2", "children":[
                            {"id":"node 1", "size":[.50], "color":[.74]},
                            {"id":"node 2", "size":[.25], "color":[.98]},
                            {"id":"node 3", "size":[.16667], "color":[.39]},
                            {"id":"node 4", "size":[.125], "color":[.19]},
                            {"id":"node 5", "size":[.083333], "color":[.52]},
                            {"id":"node 6", "size":[.083333], "color":[.98]},
                            {"id":"node 7", "size":[.041666667], "color":[.74]}
                        ]
                    }
                });
            });
        </script>




</asp:Content>
