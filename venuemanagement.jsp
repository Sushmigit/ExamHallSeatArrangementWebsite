<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Venue Management</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Font Awesome (for icons) -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" integrity="sha512-9usAa10IRO0HhonpyAIVpjrylPvoDwiPUiKdWk5t3PyolY1cOd4DSE0Ga+ri4AuTroPR5aQvXU9xC6qOPnzFeg==" crossorigin="anonymous" referrerpolicy="no-referrer" />

    <style>
        html, body {
            height: 100%;
            margin: 0;
            padding: 0;
            font-family: 'Segoe UI', sans-serif;
            background: linear-gradient(to bottom, #f5ebff, #e5d8ff);
            color: #4B0082;
        }

        h1 {
            text-align: center;
            padding: 30px 20px 10px 20px;
            font-size: 2em;
        }

        .dashboard {
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            gap: 30px;
            padding: 20px 40px 60px 40px;
            justify-items: center;
        }

        .card {
            background: white;
            border-radius: 15px;
            box-shadow: 0 4px 12px rgba(0,0,0,0.1);
            text-align: center;
            padding: 30px;
            width: 280px;
            height: 280px;
            transition: transform 0.3s ease;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
        }

        .card i {
            font-size: 70px;
            color: #5e2784;
        }

        .card:hover {
            transform: scale(1.05);
        }

        .card h5 {
            margin-top: 15px;
            font-weight: bold;
            color: #4B0082;
        }

        .btn-purple {
            background-color: transparent;
            border: 1px solid #5e2784;
            color: #5e2784;
            transition: 0.3s;
        }

        .btn-purple:hover {
            background-color: #5e2784;
            color: white;
        }

        @media (max-width: 768px) {
            .dashboard {
                grid-template-columns: 1fr;
                padding: 20px;
            }
        }
    </style>
</head>
<body>

<h1>Venue Management Functionalities</h1>

<div class="dashboard">
    <div class="card">
        <i class="fas fa-map-marker"></i>
        <h5>Add Exam Venue</h5>
        <a href="addvenue.jsp" class="btn btn-purple mt-2">Go to Add Exam Venue</a>
    </div>

    <div class="card">
        <i class="fas fa-eye"></i>
        <h5>View Exam Venue</h5>
        <a href="viewexamvenue.jsp" class="btn btn-purple mt-2">Go to View Exam Venue</a>
    </div>

    <div class="card">
        <i class="fas fa-chair"></i>
        <h5>View Seat Allocation</h5>
        <a href="viewseatallocation.jsp" class="btn btn-purple mt-2">Go to View Seat Allocation</a>
    </div>

    <div class="card">
        <i class="fas fa-trash"></i>
        <h5>Remove Exam Venue</h5>
        <a href="removeexamvenue.jsp" class="btn btn-purple mt-2">Go to Remove Exam Venue</a>
    </div>
</div>

</body>
</html>
