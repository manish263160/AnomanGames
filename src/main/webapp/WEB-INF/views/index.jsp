<%@include file="fragments/includetags.jsp"%>

<!DOCTYPE>
<html>
<head>
<meta charset="utf-8">
<title>Anoman</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="keyword" content="Mobile games, mobilegames, Racing, casino, action, strategy, tower, Online Puzzle Games, Online Car Games, Online Bike Games ,clash, adventure, tactics, kill, fly, destroy, farm, Car Games, Bike Games, Bus Games, build, drift, fight, shoot, shooter, slot, slots, robot, robots, soldier, soldiers, dash, tap, dead, man, car, war, road, cooking, HTML games, HTML5 Games, htmlgames, html5games, browsergames, browser games, realgames, real games, Bike Racing Games, Car Racing Games, Truck Racing Games, Bus Racing Games, Motar Bike Games, Free Racing Games">
<meta name="description" content="Real4Games is a HTML5 game platform which facilitate mobile and web users with the access of hundreds of games over a wide range of genres. The platform hosts fascinating games of genres like Racing, Casino, Action, War, Fight, Shooting, Adventure, Strategy, Arcade, Puzzle, Simulation, Sports, Educational, Farm, Robotics, In-door & Outdoor etc. It also holds games of specific interests like cooking, drive, soldiers, gym, exercise, slot machines, family, blocks etc., thus covering interests of all age-groups and various professions. In addition to test and sharp user?s skills, it also helps in building qualities like tactics, team-work, operational skills etc. and thus helps in nurturing great human character.
Users can play un-limited premium quality games by paying an affordable fee through their mobile balance or other available options.">

<meta name="copyright" content="Copyright RealNetworks India Pvt. Ltd. 2017">
<!--[if IE 8]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

<link href="${ano}/static/lib/css/bootstrap.min.css" rel="stylesheet">
<link href="${ano}/static/lib/css/font-awesome.css" rel="stylesheet">
<link href="${ano}/static/lib/css/owl.carousel.css" rel="stylesheet">
<link href="${ano}/static/lib/css/style.css" rel="stylesheet">
<link href="${ano}/static/lib/css/roboto.css" rel="stylesheet">
 <link rel="shortcut icon" href="" 
      type="http://real4games.in/image/vnd.microsoft.icon"/> 

 <link type="text/css" rel="stylesheet" href="${ano}/static/games/style.css" media="screen" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="${ano}/static/js/real.js"></script>
<script async src="http://real4games.in/pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <!--<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>-->
<script src="${ano}/static/lib/js/jquery-1.11.3.min.js"></script>
<script src="${ano}/static/lib/js/bootstrap.min.js"></script>
<script src="${ano}/static/lib/js/owl.carousel.min.js"></script>
<script src="${ano}/static/lib/js/readmore.js"></script>
<script src="${ano}/static/js/custom.js"></script>

  </head>
<body>
    <header style="background-color:#008275">
  <div class="header-left" style="background-color:#008275">
    <div class="share">
           <a href="#" data-toggle="modal" data-target="#myModal" >&nbsp;&nbsp;<i class="fa fa-bars" aria-hidden="true" style="color:#04eef9"></i></a>
      </div>
    <div class="modal left fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" >
    <div class="modal-dialog" role="document">
      <div class="modal-content" style="background-color: #74dbe0">

        <div class="modal-header" style="background-color: #74dbe0" >
          <button type="button" class="close close-btn" data-dismiss="modal" aria-label="Close">&times;</button>
        </div>

          <div class="modal-body sidenav" >
         <a href="./AnomanGames.jsp"><i class="fa fa-home"></i> Home</a>
         <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-list"></i> Categories</a>
   <ul class="dropdown-menu" style="background-color:#74dbe0 ">
      <li><a href="#" alt="Action">Action</a></li>
      <li><a href="#" alt="Adventure">Adventure</a></li>
      <li><a href="#" alt="Arcade">Arcade</a></li>
      <li><a href="#" alt="Arcade">Board Games</a></li>
      <li><a href="#">Brain Games</a></li>
      <li><a href="#">Card Games</a></li>
      <li><a  href="#">Casino</a></li>
      <li><a href="#">Casual</a></li>
      <li><a href="#" alt="Adventure">Girls</a></li>
      <li><a href="#" alt="Arcade">Kids</a></li>
      <li><a href="#" alt="Arcade">Puzzle</a></li>
      <li><a href="#">Racing</a></li>
      <li><a href="#">Shooting</a></li>
      <li><a  href="#">Sports</a></li>
      <li><a href="#">Strategy</a></li>
 </ul>
             </li>
	  <a href="./about.jsp"><i class="fa fa-tags"></i>&nbsp;About Us</a>
          <a href="./help.jsp"><i class="fa fa-life-ring"></i> Help</a>
	  <a href="./privacy.jsp"><i class="fa fa-thumbs-up"></i> Contact Us</a>
	  <!--<a href="./TermsCons.jsp"><i class="fa fa-tags"></i>&nbsp;Terms & Conditions</a>-->
         </div>
      </div><!-- modal-content -->
    </div><!-- modal-dialog -->
  </div><!-- modal -->

     
  &nbsp;&nbsp;<a href="ShowContent"><img src="http://103.16.141.79:8185/Realgames/images/Gameover.png"  style="width: 60px;height: 15px" onmouseover="this.i class="fa fa-home"
     onmouseout="this.src='http://103.16.141.79:8185/Realgames/images/Gameover.png';"></a>
  </div><!--header-left-->

  <div class="share">
	<form method="post" action="/search" id="search">
  	<input type="text" name="game_name" size="40" placeholder="search..."  required="required" pattern="[A-Za-z0-9]{1,20}" style="background-color:#ccfffb; color: black;"/>
        <a href="#" onclick="return validateSearch() ; this.parentNode.submit()"><i class="fa fa-search" style="font-style: bold">&nbsp;&nbsp;</i></a>
	</form>
  </div>
  
  
<!--
    <a href="ShowContent"><i class="fa fa-home"></i></a>
    <a href="#"><i class="fa fa-gear"></i></a>
   </div>
-->
</header>


<banner style="background-color:#ccfffb;" >
<div id="owl-demo" class="owl-carousel owl-theme" style="background-color:#ccfffb;">
<c:forEach items="${listCategory }" var="cat">
<div class="item">
<form action="ContentDetail.jsp" method="POST">
    <input type="hidden" name="content_id" value="145" />
    <a  href="${cat.bnrGameUrl }"  style="background-color:#adc9f7;">
    <img src="${ano}/${cat.bnrImgLocation200 }"  class="img-responsive" /></a>
</form>
</div>
</c:forEach>
</div>
</banner>
<!--//------------banner-end------->

<!-- <div class="game-info" style="background-color:#ccfffb;" >
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
<div class="grayBg"  style="background-color:#ccfffb;"  style="background-color:#ccfffb;">
  <div class="head-blk" style="background-color:#02f2e2; border-style: inset ;">
    <div class="left-text">
      <h4 style="color:#028704;" >${map.key }</h4>
          </div>

    <div class="right-text"><form action="more" method="POST">
                         <input type="hidden" name="game_more" value="New and Updated Game" />
                         <a  href="#"   style="color:blue;">more</a>
                         </form>
</div>
  </div><!--head-blk-->

  <ul class="list-grid" >
    <div class="owl-carousel owl-example">
	  <c:forEach items="${map.value }" var="mapval">
	  <div class="item item-center" >
                         <li>

                         <form action="ContentDetail.jsp" method="POST" >
                         <input type="hidden" name="content_id" value="202" />
                         <a  href="${mapval.gameUrl}"  style="background-color:#adc9f7;">
                         <img src="${ano }/${mapval.imageLocation}"  height="85" width="85"/><h5 >${mapval.contentName }</h5><span class="green" >3.8 &#9733 </span></a>
                         </form>
			</li>
			 </div>
	  </c:forEach>
	</div>
  </ul>
</div><!--grayBg-->
<!--//--------------clousal of pics-------------------->
<%-- <c:if test="${status.index eq 0 }"> --%>
<form action="ContentDetail.jsp" method="POST">
    <input type="hidden" name="content_id" value="220" />
    <a  href="${map.value[0].gameUrl }"  style="background-color:#adc9f7;">
<banner><img src="${ano }/${map.value[0].image200 }"></banner></a>
</form>
<%-- </c:if> --%>
</c:forEach>
 





<div style="background-color:#d6fffb"><font size="1"><center><strong>&copy; Anoman Digital Media Pvt. Ltd. 2017</strong></center></font></div>
<div class="head-bar" style="background-color:#03998e;">
<span style="background-color:#03998e;"><a href="about.jsp" ALT="profile">About Us</a></span>

<!--
<span><a href="#"></a></span>
-->

<span style="background-color:#016059;"><a href="privacy.jsp" ALT="profile">Privacy</a></span>


<span style="background-color:#03998e;"><a href="help.jsp" ALT="profile">Help</a></span>

</div><!--row-->


</body>
</html>
    
