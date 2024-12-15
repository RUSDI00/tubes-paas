<%-- 
    Document   : tpmod11c
    Created on : Nov 24, 2024, 6:44:40 PM
    Author     : rusdiafandi
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Responsive Layout</title>
    <style>
        /* Reset dan layout dasar */
        body {
            margin: 0;
            font-family: Arial, sans-serif;
        }

        /* Header */
        .header {
            background-color: #4CAF50;
            color: white;
            text-align: center;
            padding: 20px;
        }

        /* Footer */
        .footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }

        /* Container untuk kotak */
        .container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            margin: 20px;
        }

        /* Square box */
        .box {
            width: 100px;
            height: 100px;
            margin: 10px;
            background-color: #87CEFA;
            display: flex;
            align-items: center;
            justify-content: center;
            color: white;
            font-size: 16px;
            font-weight: bold;
        }

        /* Responsif untuk kotak */
        @media (max-width: 600px) {
            .box {
                width: 80px;
                height: 80px;
            }
        }
    </style>
</head>
<body>
    <!-- Header -->
    <div class="header">
        <h1>Responsive Header</h1>
    </div>

    <!-- Form Input untuk jumlah kotak -->
    <div style="text-align: center; margin: 20px;">
        <form method="get" action="">
            <label for="numBoxes">Masukkan jumlah kotak:</label>
            <input type="number" id="numBoxes" name="numBoxes" min="1" required>
            <button type="submit">Generate</button>
        </form>
    </div>

    <!-- Square Boxes -->
    <div class="container">
        <% 
            // Ambil input jumlah kotak dari pengguna
            String numBoxesParam = request.getParameter("numBoxes");
            if (numBoxesParam != null) {
                int numBoxes = Integer.parseInt(numBoxesParam);
                for (int i = 1; i <= numBoxes; i++) {
        %>
            <div class="box"><%= i %></div>
        <% 
                }
            }
        %>
    </div>

    <!-- Footer -->
    <div class="footer">
        <p>Copyright Rusdi Afandi</p>
    </div>
</body>
</html>

