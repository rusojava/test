<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html ng-app="mainApp">
<head>
	<title>Company</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta charset="utf-8">
	<link href="<c:url value="/resources/bootstrap.min.css" />" rel="stylesheet">
	<link href="<c:url value="/resources/bootstrap-responsive.min.css" />" rel="stylesheet">

</head>
<body>
<div class="container">	
	<div class="navbar navbar-fixed-top">
	  <div class="navbar-inner">
	    <div class="container">
	     	<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
        <span class="icon-th-list"></span></a>
        <a href="#" class="brand">Company REST</a>
        <div class="nav-collapse collapse">
          <ul class="nav pull-right">
            <li><a href="#/add">Add Company</a></li>
            <li><a href="#/all">All Companies</a></li>
          </ul>
        </div>
	  	</div>
		</div>
	</div>
	<div ng-view></div>
</div>

<script src="<c:url value="/resources/jquery-1.10.1.min.js" />"></script>
<script src="<c:url value="/resources/bootstrap.min.js" />"></script>
<script src="<c:url value="/resources/client.js" />"></script>
</body>
</html>