<%@include file="header.html"%>
<!DOCTYPE html>
<html>
<title>DGI</title>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
<body>
<img src="logo.png"  align="left"width="100" height="100">
<center><img src="dgi.png" width="100" height="100">
<img src="hanh.jpg" align="right"  width="100" height="100" style="border-radius: 50%"></center>
<div class="w3-container">
  <div class="w3-bar w3-black">
    <button class="w3-bar-item w3-button tablink w3-red" onclick="openCity(event,'London')">Add New Student</button>
    <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Paris')">Insert New Result</button>
    <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Tokyo')">Registered Students</button>
     <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Tokyo1')">All Student Result</button>
     <a href="adminLogin.html" class="w3-bar-item w3-button tablink">Logout</a>
  </div>
  
  <div id="London" class="w3-container w3-border city">
  <br>
   <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Fonts -->
    <link rel="dns-prefetch" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600" rel="stylesheet" type="text/css">



    <link rel="icon" href="Favicon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
</head>
<body>
<main class="my-form">
    <div class="cotainer">
        <div class="row justify-content-center">
            <div class="col-md-8">
                    <div class="card">
                        <div class="card-header" style >Add New Students</div>
                        <div class="card-body">
                            <form name="my-form"  action="success1" method="post">
                                <div class="form-group row">
                                    <label for="full_name" class="col-md-4 col-form-label text-md-left" style=padding-left:80>M?? Sinh Vi??n</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="id">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="email_address" class="col-md-4 col-form-label text-md-left"style=padding-left:80>H??? V?? T??n</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="hoten">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-left"style=padding-left:80>Ng??nh H???c</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="nganhhoc">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="phone_number" class="col-md-4 col-form-label text-md-left"style=padding-left:80>Ng??y Sinh</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="ngaysinh">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="present_address" class="col-md-4 col-form-label text-md-left"style=padding-left:80>Gi???i T??nh</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="gioitinh">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-left"style=padding-left:80>?????a Ch???</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="diachi">
                                    </div>
                                </div>
                                
                                <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-left"style=padding-left:80>S??? ??i???n Tho???i</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="sdt">
                                    </div>
                                </div>

                                    <div class="col-md-6 offset-md-4">
                                        <button type="submit" class="btn btn-primary">
                                        Save
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
            </div>
        </div>
    </div>
</main>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
  </div>

  <div id="Paris" class="w3-container w3-border city" style="display:none">
  <br>
  <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Fonts -->
    <link rel="dns-prefetch" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600" rel="stylesheet" type="text/css">



    <link rel="icon" href="Favicon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

</head>
<body>



<main class="my-form">
    <div class="cotainer">
        <div class="row justify-content-center">
            <div class="col-md-8">
                    <div class="card">
                        <div class="card-header">Insert New Result</div>
                        <div class="card-body">
                            <form name="my-form" action="success2" method="post">
                                <div class="form-group row">
                                    <label for="full_name" class="col-md-4 col-form-label text-md-left">M?? Sinh Vi??n</label>
                                    <div class="col-md-6">
                                        <input type="text"class="form-control" name="id">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="email_address" class="col-md-4 col-form-label text-md-left">H??? V?? T??n</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="hoten">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-left">C???u Tr??c D??? Li???u V?? Gi???i Thu???t</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="ctdlgt">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="phone_number" class="col-md-4 col-form-label text-md-left">To??n R???i R???c 2</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="trr2">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="present_address" class="col-md-4 col-form-label text-md-left">L?? Thuy???t Th??ng Tin</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="lttt">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-left">Ki???n Tr??c M??y T??nh</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="ktmt">
                                    </div>
                                </div>
                                
                                 <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-left">T?? T?????ng H??? Ch?? Minh</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="tthcm">
                                    </div>
                                </div>
                                
                                 <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-left">Ti???ng Anh</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="tAnh">
                                    </div>
                                </div>
                                
                                    <div class="col-md-6 offset-md-4">
                                        <button type="submit" class="btn btn-primary">
                                       Save
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
            </div>
        </div>
        <br>
    </div>

</main>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
</html> 
  </div>

  <div id="Tokyo" class="w3-container w3-border city" style="display:none">
  
<section>
  <!--for demo wrap-->
  <div class="tbl-header">
    <table cellpadding="0" cellspacing="0" border="0">
      <thead>
        <tr>
         <th>M?? Sinh Vi??n</th>
          <th>H??? V?? T??n</th>
          <th>Ng??nh H???c</th>
          <th>Ng??y Sinh</th>
          <th>Gi???i T??nh</th>
          <th>?????a CH???</th>
          <th>S??? ??i???n Tho???i</th>
        </tr>
      </thead>
    </table>
  </div>
  <div class="tbl-content">
    <table cellpadding="0" cellspacing="0" border="0">
      <tbody>
      <%@page import = "java.sql.*" %>
         <%@page import = "java.util.ArrayList" %>
          <%@page import = "dao.student_dao" %>
          <%@page import = "controller.student" %>
         <%ArrayList<student> list = student_dao.getInstance().selectALL(); 
         for(student t: list){ %>
        <tr>
         <td><%=t.getId() %></td>
         <td><%=t.getHoten()%></td>
         <td><%=t.getNganhhoc()%></td>
         <td><%=t.getNgaysinh()%></td>
         <td><%=t.getGioitinh()%></td>
         <td><%=t.getDiachi()%></td>
         <td><%=t.getSdt()%></td>
       </tr>
        <%}%>
      </tbody>
    </table>
  </div>
</section>
</div>
<div id="Tokyo1" class="w3-container w3-border city" style="display:none">
   
<section>
  <!--for demo wrap-->
  <div class="tbl-header">
    <table cellpadding="0" cellspacing="0" border="0" style="width: 100%">
      <thead>
        <tr>
          <th>M?? Sinh Vi??n</th>
          <th style="width: 15%">H??? V?? T??n</th>
          <th>C???u Tr??c D??? Li???u V?? Gi???i Thu???t</th>
          <th>To??n R???i R???c 2</th>
          <th>L?? Thuy???t Th??ng Tin</th>
          <th>Ki???n Tr??c M??y T??nh</th>
          <th>T?? T?????ng H??? Ch?? Minh</th>
          <th>Ti???ng Anh</th>
          <th>??i???m Trung B??nh</th>
        </tr>
      </thead>
    </table>
  </div>
  <div class="tbl-content">
    <table cellpadding="0" cellspacing="0" border="0">
      <tbody>
          <%@page import = "java.sql.*" %>
         <%@page import = "java.util.ArrayList" %>
          <%@page import = "dao.diem_dao" %>
          <%@page import = "controller.diem" %>
          <%@page import = "java.text.DecimalFormat" %>
         <%ArrayList<diem> list1 = diem_dao.getInstance().selectALL(); 
		  
         for(diem t : list1){ 
         double diemtb=t.getCtdlgt()+t.getTrr2()+t.getLttt()+t.getKtmt()+t.getTthcm()+t.gettAnh();
         
		  diemtb = 1.0*diemtb/6;
		   DecimalFormat df = new DecimalFormat("#.#");%>
        <tr>
         <td ><%=t.getId()%></td>
         <td style="width: 15%"><%=t.getHoten()%></td>
         <td><%=t.getCtdlgt()%></td>
         <td><%=t.getTrr2()%></td>
         <td><%=t.getLttt()%></td>
         <td><%=t.getKtmt()%></td>
         <td><%=t.getTthcm()%></td>
         <td><%=t.gettAnh()%></td>
         <td><%=df.format(diemtb)%></td>
       </tr>
        <%}%>
      </tbody>
    </table>
  </div>
</section>

</div>
    <hr class="new1">
  <center><h5>H???c Vi???n C??ng Ngh??? B??u Ch??nh Vi???n Th??ng</h5></center>
  <hr class="new1">
<center><h5>M???i th???c m???c xin vui l??ng li??n h??? qua s??? ??i???n tho???i : 0383870219</h5></center> 
  <hr class="new1">
<br>
</body>
</html>