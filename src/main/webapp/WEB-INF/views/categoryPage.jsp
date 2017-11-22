<%@include file="fragments/includetags.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>${catName }</title>
<jsp:include page="includes/include_css.jsp"></jsp:include>
	<jsp:include page="includes/include_js.jsp"></jsp:include>
</head>
<body>
 <jsp:include page="fragments/header.jsp"></jsp:include>
 
 <div class="head-blk centered">
            <h1>${catName}</h1><br/>

</div><!--head-blk-->

 <ul class="list-grid page">
 <c:forEach items="${categoryWiseImages }" var="mapval">
 
  <li>
			  
                         <form action="ContentDetails" method="POST">
                         <input type="hidden" name="content_id" value="195" />
                         <a href="${mapval.gameUrl}" style="background-color: white;"> <img
										src="${ano }/${mapval.imageLocation}" 
										onerror="this.src='http://via.placeholder.com/100x100';" />
									<h5>${mapval.contentName }</h5>
										<span class="green">3.8 &#9733 </span></a>
                         </form>
 </li>
 </c:forEach>
  

</ul>

<a href="${ano }/"> Back</a>
<div style="background-color:#d6fffb"><font size="1"><center><strong>&copy; Anoman Digital Media Pvt. Ltd. 2017</strong></center></font></div>
</body>
</html>