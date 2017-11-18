	<%@include file="fragments/includetags.jsp"%>
	
	<!DOCTYPE>
	<html>
	<head>
	<meta charset="utf-8">
	<title>Anoman</title>
	<jsp:include page="includes/include_css.jsp"></jsp:include>
	<jsp:include page="includes/include_js.jsp"></jsp:include>
	  </head>
	<body>
	    
	    <jsp:include page="fragments/header.jsp"></jsp:include>
	
	
	<banner style="background-color:#fffff;" >
	<div id="owl-demo" class="owl-carousel owl-theme" style="background-color:#f9f9f9; margin-top: 25px">
	<c:forEach items="${listCategory }" var="cat">
	<div class="item" >
	<form action="ContentDetail.jsp" method="POST">
	    <input type="hidden" name="content_id" value="145" />
	    <a  href="${cat.bnrGameUrl }"  style="background-color:#c1cec8;">
	    <img src="${ano}/${cat.bnrImgLocation200 }"  class="img-responsive" onerror="this.src='http://via.placeholder.com/446x446';" /></a>
	</form>
	</div>
	</c:forEach>
	</div>
	</banner>
	<!--//------------banner-end------->
	
	<!-- <div class="game-info" style="background-color:#f9f9f9;" >
	  <ul>
		<div class="owl-carousel owl-example">
	    <div class="item item-center"><li><a class="btn btn-action" style="background-color:#01c1bb;" href="Action-Online-Games" alt="Action">Action</a></li></div>
	      <div class="item item-center"><li><a class="btn btn-adventure" style="background-color:#01c1bb;"  href="Adventure-Online-Games" alt="Adventure">Adventure</a></li></div>
	      <div class="item item-center"><li><a class="btn btn-arcade" style="background-color:#01c1bb;" href="Arcade-Online-Games" alt="Arcade">Arcade</a></li></div>
	      <div class="item item-center"><li><a class="btn btn-action" style="background-color:#01c1bb;" href="Board-Online-Games" alt="Arcade">Board Games</a></li></div>
	      <div class="item item-center"><li><a class="btn btn-puzzle" style="background-color:#01c1bb;"  href="Brain-Online-Games">Brain Games</a></li></div>
	      <div class="item item-center"><li><a class="btn btn-sports" style="background-color:#01c1bb;" href="Card-Online-Games">Card Games</a></li></div>
	      <div class="item item-center"><li><a class="btn btn-strategy" style="background-color:#01c1bb;"  href="Casino-Online-Games">Casino</a></li></div>
	      <div class="item item-center"><li><a class="btn btn-action" style="background-color:#01c1bb;" href="Casual-Online-Games">Casual</a></li></div>
	      <div class="item item-center"><li><a class="btn btn-adventure" style="background-color:#01c1bb;" href="Girls-Online-Games" alt="Adventure">Girls</a></li></div>
	      <div class="item item-center"><li><a class="btn btn-arcade"style="background-color:#01c1bb;" href="Kids-Online-Games" alt="Arcade">Kids</a></li></div>
	      <div class="item item-center"><li><a class="btn btn-action"style="background-color:#01c1bb;" href="Puzzle-Online-Games" alt="Arcade">Puzzle</a></li></div>
	      <div class="item item-center"><li><a class="btn btn-puzzle"style="background-color:#01c1bb;" href="Racing-Online-Games">Racing</a></li></div>
	      <div class="item item-center"><li><a class="btn btn-sports"style="background-color:#01c1bb;" href="Shooting-Online-Games">Shooting</a></li></div>
	      <div class="item item-center"><li><a class="btn btn-strategy"style="background-color:#01c1bb;" href="Sports-Online-Games">Sports</a></li></div>
	      <div class="item item-center"><li><a class="btn btn-action"style="background-color:#01c1bb;" href="Strategy-Online-Games">Strategy</a></li></div>
		</div>
	  </ul>
	</div> -->
	<!--//------------------buttonsend-------------------->
	
	<c:forEach items="${mapCatImg}" var="map" varStatus="status">
	<div class="grayBg">
	  <div class="head-blk" >
	    <div class="left-text">
	      <h4 style="color:#3e383d;" >${map.key }</h4>
	          </div>
				<div class="right-text">
					<form action="more" method="POST">
						<input type="hidden" name="game_more" value="New and Updated Game" />
						<a href="${ano}//category/${map.value[0].categoryId}/${map.key}" >more</a>
					</form>
				</div>
			</div><!--head-blk-->
	
	  <ul class="list-grid" >
	    <div class="owl-carousel owl-example">
		  <c:forEach items="${map.value }" var="mapval">
		  <div class="item item-center" >
	                         <li>
	
	                         <form action="ContentDetail.jsp" method="POST" onmouseover="showImage('${ano }/${mapval.image200}','${status.count }','${mapval.contentName }' ,'${mapval.gameUrl }');">
	                         <input type="hidden" name="content_id" value="202" /> 
	                         <a href="${mapval.gameUrl}" style="background-color: #c1cec8;"> 
	                         <img src="${ano }/${mapval.imageLocation}" height="85" width="85" onerror="this.src='http://via.placeholder.com/100x100';" />
								<h5>${mapval.contentName }</h5>
										<span class="green">3.8 &#9733 </span></a>
								</form>
				</li>
				 </div>
		  </c:forEach>
		</div>
	  </ul>
	</div><!--grayBg-->
	<!--//--------------clousal of pics-------------------->
	<div>
	<label id="dynmcLabel_${status.count }" class="dynamicLabel">${map.value[0].contentName }</label>
	    <a  href="${map.value[0].gameUrl }" id="anchor_${status.count }" style="background-color:#c1cec8;">
	<banner>
	<img src="${ano }/${map.value[0].image200 }" id="largeImg_${status.count }" onerror="this.src='http://via.placeholder.com/100x100';">
	</banner></a>
	</div>
	</c:forEach>
	 
	
	
	
	
	
	<div style="background-color:#d6fffb"><font size="1"><center><strong>&copy; Anoman Digital Media Pvt. Ltd. 2017</strong></center></font></div>
	<!-- <div class="head-bar" style="background-color:#ee6e73;">
	<span style="background-color:#ee6e73;"><a href="about.jsp" ALT="profile">About Us</a></span>
	
	
	<span><a href="#"></a></span>
	
	
	<span style="background-color:#016059;"><a href="privacy.jsp" ALT="profile">Privacy</a></span>
	
	
	<span style="background-color:#ee6e73;"><a href="help.jsp" ALT="profile">Help</a></span>
	
	</div>row -->
	
	
	</body>
	</html>
	    
