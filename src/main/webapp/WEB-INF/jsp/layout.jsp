    <%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%> 
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
    <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"    
    "http://www.w3.org/TR/html4/loose.dtd">    
    <html>    
    <head>    
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">    
    <title><tiles:insertAttribute name="title" ignore="true" /></title> 
      <meta name="viewport" content="width=device-with, initial-scale=1.0"/>
      
 <link href="<c:url value="/resources/css/bootstrap.css" />" rel="stylesheet">   
 <link href="<c:url value="/resources/css/team.css" />" rel="stylesheet">   
 <link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">   
 <link href="<c:url value="/resources/css/jquery-ui.css" />" rel="stylesheet">   
 <link href="<c:url value="/resources/css/font-awesome.css" />" rel="stylesheet">   
 <link href="<c:url value="/resources/css/flexslider.css" />" rel="stylesheet">   
 <link href="<c:url value="/resources/css/easy-responsive-tabs.css" />" rel="stylesheet">   


    </head>    
    <body>    
            <div><tiles:insertAttribute name="header" /></div>    
              
            <div style="float:left;padding:10px;width:80%;border-left:1px solid pink;">    
            <tiles:insertAttribute name="body" /></div>    
            <div style="clear:both"><tiles:insertAttribute name="footer" /></div>    

   <script src="<c:url value="/resources/js/jquery-2.1.4.min.js" />"></script>
       <script src="<c:url value="/resources/js/jquery-ui.js" />"></script> 
   <script src="<c:url value="/resources/js/bootstrap.js" />"></script>
   <script src="<c:url value="/resources/js/easy-responsive-tabs.js" />"></script>
     <script src="<c:url value="/resources/js/imagezoom.js" />"></script>
     <script src="<c:url value="/resources/js/jquery.countup.js" />"></script>
     <script src="<c:url value="/resources/js/jquery.easing.min.js" />"></script>
     <script src="<c:url value="/resources/js/jquery.flexslider.js" />"></script>
    <script src="<c:url value="/resources/js/jquery.waypoints.min.js" />"></script>  
     <script src="<c:url value="/resources/js/responsiveslides.min.js" />"></script>  
    <script src="<c:url value="/resources/js/minicart.min.js" />"></script>  
    <script src="<c:url value="/resources/js/modernizr.custom.js" />"></script>  
    <script src="<c:url value="/resources/js/move-top.js" />"></script>  

    
    
    </body>    
    </html>    