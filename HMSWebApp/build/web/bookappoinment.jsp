

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://kit.fontawesome.com/35228e59cf.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="css/style.css">
    
</head>
<body>
    <div class="container">
         <!-- .........Nav................ -->
    <nav class="main-nav">
        <img src="img/logo.JPG" class="logo">
        <ul class="main-menu">
                <li><a href="dashboard.jsp">Home</a></li>
                <li><a href="bookappoinment.jsp">Book appointment</a></li>
                <li><a href="#">Check Confirmation</a></li>
                <li><a href="#">About Us</a></li>
                
        </ul>
        <ul class="right-menu">
        <li><a href="#">
    <i class="fas fa-search"></i>
            </a>
        </li>
            <li><a href="#">
    <i class="fas fa-user"></i>
            </a>
        </li>
        </ul>
    </nav>
    <!-- .........Nav................ -->
   
    <!-- ........Appointment Form...... -->
    <div class="contain">
        <header>Book an Appointment</header>
        <div class="progress-bar">
          <div class="step">
            <p>Info</p>
            <div class="bullet">
              <span>1</span>
            </div>
            <div class="check fas fa-check"></div>
          </div>
          <div class="step">
            <p>+ Info</p>
            <div class="bullet">
              <span>2</span>
            </div>
            <div class="check fas fa-check"></div>
          </div>
          <div class="step">
            <p>Contact</p>
            <div class="bullet">
              <span>3</span>
            </div>
            <div class="check fas fa-check"></div>
          </div>
          <div class="step">
            <p>Details</p>
            <div class="bullet">
              <span>4</span>
            </div>
            <div class="check fas fa-check"></div>
          </div>
        </div>
        <div class="form-outer">
          <form action="#">
            <div class="page slide-page">
              <div class="title">Personal Info:</div>
              <div class="field">
                <div class="label">Name</div>
                <input type="text">
              </div>
              <div class="field">
                <div class="label">Username</div>
                <input type="text">
              </div>
              <div class="field">
                <button class="firstNext next">Next</button>
              </div>
            </div>
  
            <div class="page">
              <div class="title">Additonal Info:</div>
              <div class="field">
                <div class="label">Age</div>
                <input type="text">
              </div>
              <div class="field">
                <div class="label">Gender</div>
                <input type="radio" name="gender">
                <div class="labelr">Male</div>
                <input type="radio" name="gender">
                <div class="labelr">Female</div>
                <input type="radio" name="gender">
                <div class="labelr">Others</div>

              </div>
              <div class="field btns">
                <button class="prev-1 prev">Previous</button>
                <button class="next-1 next">Next</button>
              </div>
            </div>
  
            <div class="page">
              <div class="title">Contacts:</div>
              <div class="field">
                <div class="label">Address</div>
                <input type="text">
              </div>
              <div class="field">
                <div class="label">Phone Number</div>
                <input type="number">
              </div>
              <div class="field btns">
                <button class="prev-2 prev">Previous</button>
                <button class="next-2 next">Next</button>
              </div>
            </div>
  
            <div class="page">
              <div class="title">Details:</div>
              <div class="field">
                <div class="label">Diagnosis</div>
                <input type="text">
              </div>
              <div class="field">
                <div class="label">Visit For</div>
                <select>
                  <option> Routine Checkup</option>
                  <option>Follow  Up</option>
                  <option>Operation</option>
                </select>
              </div>
              <div class="field btns">
                <button class="prev-3 prev">Previous</button>
                <button class="submit">Submit</button>
              </div>
            </div>
          </form>
        </div>
      </div>
      <script src="js/script.js"></script>
  
    <!-- ........Appointment Form...... -->
</div>
</body>
</html>