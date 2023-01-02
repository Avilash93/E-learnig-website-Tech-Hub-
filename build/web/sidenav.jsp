<%-- 
    Document   : sidenav
    Created on : 19-Nov-2022, 11:39:24 pm
    Author     : Avilash
--%>


<nav class="navbar fixed-left navbar-expand-lg navbar-dark bg-primary-navbar">
    <a href="index.jsp" class="navbar-brand" href="#"><span class="fa fa-drupal" style="font-size:28px;color: rgb(10,208,17) "></span> TechHub</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
          <a class="nav-link" href="#"><span class="fa fa-file-code-o"></span> Learn with me <span class="sr-only">(current)</span></a>
   
      <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown"  role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              <span class="fa fa-th-large"></span> Categories
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Core Java</a>
          <a class="dropdown-item" href="#">Advanced Java</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Data Structure</a>
        </div>
      </li>
         </li>
      <li class="nav-item"> 
          <a class="nav-link" href="#"><span class="fa fa-phone"></span> Contact</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>