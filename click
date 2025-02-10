<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Click</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      display: flex;
      flex-direction: column;
      align-items: center;
      justify-content: center;
      height: 100vh;
      margin: 0;
      background-color: #f7f3e9;
    }

    .cake {
      position: relative;
      width: 150px;
      height: 150px;
      background: url('https://cdn-icons-png.flaticon.com/512/2436/2436904.png') no-repeat center/contain;
      cursor: pointer;
    }

  </style>
</head>
<body>
  <h1>Click!</h1>
  <div class="score">Score: <span id="score">0</span></div>
  <div class="level">Level: <span id="level">1</span></div>
  <div class="progress-bar">
    <div class="progress" id="progress"></div>
  </div>
  <div class="cake" id="cake"></div>


</body>
</html>
