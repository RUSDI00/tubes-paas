<%-- 
    Document   : tpmod11
    Created on : Nov 24, 2024, 6:21:11 PM
    Author     : rusdiafandi
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
        }
        .header {
            background-color: #87CEFA;
            height: 50px;
        }
        .container {
            display: flex;
            padding: 20px;
        }
        .left-panel {
            background-color: #87CEFA;
            width: 300px;
            height: 400px;
            display: flex;
            align-items: flex-start;
            justify-content: center;
            font-size: 24px;
            color: black;
            padding-top: 20px;
        }
        .right-panel {
            flex-grow: 0.6;
            margin-left: 20px;
        }
        .tabs {
            display: flex;
            border-bottom: 1px solid black;
        }
        .tab {
            padding: 10px 20px;
            border: 1px solid black;
            border-bottom: none;
            cursor: pointer;
            font-weight: bold;
        }
        .tab + .tab {
            margin-left: 10px;
            background-color: #d3d3d3;
            border-bottom: 1px solid black;
        }
        .input-container {
            display: flex;
            margin-top: 10px;
        }
        .input-container input {
            width: 50%;
            padding: 15px;
            border: 1px solid black;
            border-right: none;
        }
        .input-container button {
            padding: 10px 20px;
            border: 1px solid black;
            background-color: #d3d3d3;
            cursor: pointer;
        }
        .dashed-line {
            border-left: 2px dashed black;
            height: 550px;
            margin-left: 10px;
        }
    </style>
</head>
<body>
    <div class="header"></div>
    <div class="container">
        <div class="left-panel">
            gambar
        </div>
        <div class="dashed-line"></div>
        <div class="right-panel">
            <div class="tabs">
                <div class="tab" style="border-bottom: none;">TAB 1</div>
                <div class="tab" style="border-bottom: none;">TAB 2</div>
            </div>
            <div class="input-container">
                <input type="text" placeholder="Type here...">
                <button>send</button>
            </div>
        </div>
    </div>
</body>
</html>
