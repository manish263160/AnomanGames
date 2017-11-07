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
<div class="item">
<form action="ContentDetail.jsp" method="POST">
    <input type="hidden" name="content_id" value="145" />
    <a  href="http://203.115.105.98:7070/html5webservice/games/3dblackjack/game/index.html"  style="background-color:#adc9f7;">
    <img src="${ano}/static/images/Most_Adventurous_Games/black jack_200.png"  class="img-responsive" /></a>
</form>
</div>
    
<div class="item" style="background-color:#ccfffb;">
<form action="ContentDetail.jsp" method="POST">
    <input type="hidden" name="content_id" value="48" />
    <a  href="http://203.115.105.98:7070/html5webservice/games/goingnuts/game/index.html"  style="background-color:#adc9f7;">
    <img src="${ano}/static/images/Mostly_Played_Games/Going Nuts_200.png"  class="img-responsive" /></a>
</form>
</div>

<div class="item">
<form action="ContentDetail.jsp" method="POST">
    <input type="hidden" name="content_id" value="159" />
    <a  href="http://203.115.105.98:7070/html5webservice/games/JewelCrush/index.html"  style="background-color:#adc9f7;">
    <img src="${ano}/static/images/Mostly_Popular_Games/Jewel Crush_200.png"  class="img-responsive" /></a>
</form>
</div>


<div class="item">
<form action="ContentDetail.jsp" method="POST">
    <input type="hidden" name="content_id" value="80" />
    <a  href="http://203.115.105.98:7070/html5webservice/games/3cardsmonte/game/index.html"  style="background-color:#adc9f7;">
    <img src="${ano}/static/images/Top_Rated_Games/3card monte_200.png"  class="img-responsive" /></a>
</form>
</div>



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

 <div class="grayBg"  style="background-color:#ccfffb;"  style="background-color:#ccfffb;">
  <div class="head-blk" style="background-color:#02f2e2; border-style: inset ;">
    <div class="left-text">
      <h4 style="color:#028704;" >Most Adventurous Games</h4>
          </div>

    <div class="right-text"><form action="more" method="POST">
                         <input type="hidden" name="game_more" value="New and Updated Game" />
                         <a  href="#"   style="color:blue;">more</a>
                         </form>
</div>
  </div><!--head-blk-->

  <ul class="list-grid" >
    <div class="owl-carousel owl-example">

			 <div class="item item-center" >
                         <li >

                         <form action="ContentDetail.jsp" method="POST" >
                         <input type="hidden" name="content_id" value="202" />
                         <a  href="http://203.115.105.98:7070/html5webservice/games/herojump/game/index.html"  style="background-color:#adc9f7;">
                         <img src="${ano }/static/images/Most_Adventurous_Games/Herojump.png"  height="85" width="85"/><h5 >Herojump</h5><span class="green" >3.8 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="206" />
                         <a  href="http://203.115.105.98:7070/html5webservice/games/truckracer/index.html"  style="background-color:#adc9f7;">
                         <img src="${ano }/static/images/Most_Adventurous_Games/TrackRacer.png" height="85" width="85"/><h5>TrackRacer</h5><span class="green">4.5 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="215" />
                         <a  href="http://203.115.105.98:7070/html5webservice/games/FighterAircraft/game_file/index.html"  style="background-color:#adc9f7;">
                         <img src="${ano }/static/images/Most_Adventurous_Games/Fighter Aircraft.png" height="85" width="85"/><h5>Fighter Aircraft</h5><span class="green">4.3 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="207" />
                         <a  href="http://203.115.105.98:7070/html5webservice/games/Bubbleblow/index.html"  style="background-color:#adc9f7;">
                         <img src="${ano }/static/images/Most_Adventurous_Games/BubbleBlow.png" height="85" width="85"/><h5>Bubble Blow</h5><span class="green">4.1 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="213" />
                         <a  href="http://203.115.105.98:7070/html5webservice/games/3dblackjack/game/index.html"  style="background-color:#adc9f7;">
                         <img src="${ano }/static/images/Most_Adventurous_Games/black jack.png" height="85" width="85"/><h5>3dblackjack</h5><span class="green">4.4 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <!-- <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="212" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs139/thumb.png" height="85" width="85"/><h5>Quiz Game</h5><span class="green">3.8 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="210" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs137/thumb.png" height="85" width="85"/><h5>Plumber Pipe</h5><span class="green">4 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="214" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs141/thumb.png" height="85" width="85"/><h5>Rearrange Lette</h5><span class="green">3.6 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="209" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs136/thumb.png" height="85" width="85"/><h5>Play Piano</h5><span class="green">3.6 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="197" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs124/thumb.png" height="85" width="85"/><h5>Find the Cat</h5><span class="green">4.3 &#9733 </span></a>
                         </form>
			</li>
			 </div> -->

    </div>
  </ul>
</div><!--grayBg-->
<!--//--------------clousal of pics-------------------->

<form action="ContentDetail.jsp" method="POST">
    <input type="hidden" name="content_id" value="220" />
    <a  href="http://203.115.105.98:7070/html5webservice/games/bluebox2/files/files/index.html"  style="background-color:#adc9f7;">
<banner><img src="${ano }/static/images/Most_Adventurous_Games/Drive to Race/blueblox2_200.png"></banner></a>
</form>
<!--//--------------end of banner1-------------------->


 <div class="grayBg"  style="background-color:#ccfffb;"  >
  <div class="head-blk" style="background-color:#02f2e2;border-style: inset ;" >
    <div class="left-text">
      <h4 style="color:#028704;">Top Rated Games</h4>
          </div>

    <div class="right-text"><form action="more" method="POST">
                         <input type="hidden" name="game_more" value="Top Rated Games" />
                         <a href="#"  style="color:blue;">more</a>
                         </form>
</div>
  </div><!--head-blk-->

  <ul class="list-grid">
    <div class="owl-carousel owl-example">

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="64" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="https://static.gamezop.io/S1kGWUim8Ux/thumb.png" height="85" width="85"/><h5>Shadow Run</h5><span class="green">4.3 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="26" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="https://static.gamezop.io/H1lZem8hq/thumb.png" height="85" width="85"/><h5>Juicy Dash</h5><span class="green">3.8 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="197" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs124/thumb.png" height="85" width="85"/><h5>Find the Cat</h5><span class="green">4.2 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="145" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs072/thumb.png" height="85" width="85"/><h5>Pops Billiards</h5><span class="green">3.9 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="11" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="https://static.gamezop.io/HyCKrWd4/thumb.png" height="85" width="85"/><h5>Basketball Mast</h5><span class="green">3.9 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="169" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs096/thumb.png" height="85" width="85"/><h5>Tank Defender</h5><span class="green">3.5 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="133" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs060/thumb.png" height="85" width="85"/><h5>Lets Park</h5><span class="green">4.9 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="55" />
                         <a   href="#"   ><img src="https://static.gamezop.io/H1TbVUa8aWe/thumb.png" height="85" width="85"/><h5>Pebble Boy</h5><span class="green">4 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="210" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs137/thumb.png" height="85" width="85"/><h5>Plumber Pipe</h5><span class="green">4.5 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="48" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="https://static.gamezop.io/BJAqNMC7T/thumb.png" height="85" width="85"/><h5>Alfy</h5><span class="green">4.6 &#9733 </span></a>
                         </form>
			</li>
			 </div>

    </div>
  </ul>
</div><!--grayBg-->
<!--//--------------clousal of pics-------------------->

 <div class="grayBg"  style="background-color:#ccfffb;" >
  <div class="head-blk" style="background-color:#02f2e2;border-style: inset ;" >
    <div class="left-text">
      <h4 style="color:#028704;">Free Games</h4>
          </div>

    <div class="right-text"><form action="more" method="POST">
                         <input type="hidden" name="game_more" value="Free Games" />
                         <a  href="#"  style="color:blue;">more</a>
                         </form>
</div>
  </div><!--head-blk-->

  <ul class="list-grid">
    <div class="owl-carousel owl-example">

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="218" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs145/thumb.png" height="85" width="85"/><h5>Snake vs Block</h5><span class="green">3.9 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="151" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs078/thumb.png" height="85" width="85"/><h5>Run Vovan Run</h5><span class="green">3.8 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="225" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs152/thumb.png" height="85" width="85"/><h5>Violence Run</h5><span class="green">3.8 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="185" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs112/thumb.png" height="85" width="85"/><h5>Balance Ball</h5><span class="green">4 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="221" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs148/thumb.png" height="85" width="85"/><h5>The Boiled Eggs</h5><span class="green">4.6 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="219" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs146/thumb.png" height="85" width="85"/><h5>Solve Math</h5><span class="green">4.3 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="224" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs151/thumb.png" height="85" width="85"/><h5>True or False</h5><span class="green">4.8 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="223" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs150/thumb.png" height="85" width="85"/><h5>Trickshot Ball</h5><span class="green">3.6 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="220" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs147/thumb.png" height="85" width="85"/><h5>Spells Casting</h5><span class="green">3.6 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="216" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs143/thumb.png" height="85" width="85"/><h5>Sky Wire</h5><span class="green">4.5 &#9733 </span></a>
                         </form>
			</li>
			 </div>

    </div>
  </ul>
</div><!--grayBg-->
<!--//--------------clousal of pics-------------------->

<div class="grayBg"  style="background-color:#ccfffb;" >
  <div class="head-blk" style="background-color:#02f2e2;border-style: inset ;" >
    <div class="left-text">
      <h4 style="color:#028704;">Non-Stop Action</h4>
          </div>

    <div class="right-text"><form action="more" method="POST">
                         <input type="hidden" name="game_more" value="Non-Stop Action" />
                         <a  href="#"  style="color:blue;">more</a>
                         </form>
</div>
  </div><!--head-blk-->

  <ul class="list-grid">
    <div class="owl-carousel owl-example">

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="153" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs080/thumb.png" height="85" width="85"/><h5>Shoot Robbers</h5><span class="green">4.7 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="44" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="https://static.gamezop.io/BJLWDGLtO1l/thumb.png" height="85" width="85"/><h5>Monsters Burn T</h5><span class="green">3.8 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="215" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs142/thumb.png" height="85" width="85"/><h5>Shoot Zombies</h5><span class="green">4.2 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="18" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="https://static.gamezop.io/Sy64_WbU/thumb.png" height="85" width="85"/><h5>Punch Heroes</h5><span class="green">4.7 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="146" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs073/thumb.png" height="85" width="85"/><h5>Princess Goldbl</h5><span class="green">4.6 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="21" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="https://static.gamezop.io/SyXuN7W1F/thumb.png" height="85" width="85"/><h5>Rocket Man</h5><span class="green">4 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="39" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="https://static.gamezop.io/Hy2xAKHb_V/thumb.png" height="85" width="85"/><h5>Troll Boxing</h5><span class="green">4.7 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="38" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="https://static.gamezop.io/rJXlRtBWd4/thumb.png" height="85" width="85"/><h5>Pumpkin Smasher</h5><span class="green">4 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="158" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs085/thumb.png" height="85" width="85"/><h5>Space Purge</h5><span class="green">4.9 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="167" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs094/thumb.png" height="85" width="85"/><h5>Super Cowboy Ru</h5><span class="green">3.8 &#9733 </span></a>
                         </form>
			</li>
			 </div>

    </div>
  </ul>
</div><!--grayBg-->
<!--//--------------clousal of pics-------------------->

<form action="ContentDetail.jsp" method="POST">
    <input type="hidden" name="content_id" value="162" />
    <a  href="#"  style="background-color:#adc9f7;">
<banner><img src="http://13.58.181.12/jcmsv3/AnomanETH/images/ONCUCK.png"></banner></a>
</form>
<!--//--------------end of banner2-------------------->

   <div class="whiteBg" style="background-color:#ccfffb;"  style="background-color:#ccfffb;"  style="background-color:#ccfffb;" >
  <div class="head-blk" style="background-color:#02f2e2;border-style: inset ;" >
    <div class="left-text">
      <h4 style="color:#028704;">Mostly Viewed Games</h4>
         </div>
   <div class="right-text"><form action="more" method="POST">
                         <input type="hidden" name="game_more" value="Mostly Viewed Games" />
                         <a  href="#"  style="color:blue;">more</a>
                         </form>
</div>
  </div><!--head-blk-->


  <ul class="list-grid" >
    <div class="owl-carousel owl-example">

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="204" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs131/thumb.png" height="85" width="85"/><h5>My Puki</h5></span><span class="green">5 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="67" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="https://static.gamezop.io/H13-Z8sQILx/thumb.png" height="85" width="85"/><h5>Blackjack 21 Pr</h5></span><span class="green">3.5 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="87" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs014/thumb.png" height="85" width="85"/><h5>Casino</h5></span><span class="green">4.9 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="134" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs061/thumb.png" height="85" width="85"/><h5>Lost Space</h5></span><span class="green">3.8 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="213" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs140/thumb.png" height="85" width="85"/><h5>Rail Rush</h5></span><span class="green">4.7 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="89" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs016/thumb.png" height="85" width="85"/><h5>Christmas Balls</h5></span><span class="green">4.8 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="77" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs004/thumb.png" height="85" width="85"/><h5>Bear Chase</h5></span><span class="green">4 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="110" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs037/thumb.png" height="85" width="85"/><h5>Flappy Bounce</h5></span><span class="green">4.4 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="206" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs133/thumb.png" height="85" width="85"/><h5>Pancake Pile Up</h5></span><span class="green">3.6 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="173" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs100/thumb.png" height="85" width="85"/><h5>Zombie Shooter</h5></span><span class="green">4 &#9733 </span></a>
                         </form>
			</li>
			 </div>

    </div>
  </ul>
</div><!--whiteBg-->
<!--//--------------clousal of pics-------------------->

  <div class="whiteBg" style="background-color:#ccfffb;"  style="background-color:#ccfffb;" >
  <div class="head-blk" style="background-color:#02f2e2;border-style: inset ;" >
    <div class="left-text">
      <h4 style="color:#028704;">Dare To Race</h4>
	    </div>
   <div class="right-text"><form action="more" method="POST">
                         <input type="hidden" name="game_more" value="Dare To Race" />
                         <a  href="#"  style="color:blue;">more</a>
                         </form>
</div>
  </div><!--head-blk-->

  <ul class="list-grid">
    <ul class="list-grid">
    <div class="owl-carousel owl-example">

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="159" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs086/thumb.png" height="85" width="85"/><h5>Speed Racer</h5><span class="green">3.9 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="217" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs144/thumb.png" height="85" width="85"/><h5>Slot Car Challe</h5><span class="green">4.4 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="86" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs013/thumb.png" height="85" width="85"/><h5>Cars</h5><span class="green">4.5 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="133" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs060/thumb.png" height="85" width="85"/><h5>Lets Park</h5><span class="green">4.8 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="70" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="https://static.gamezop.io/SyO94GA7p/thumb.png" height="85" width="85"/><h5>Super Goalie Au</h5><span class="green">4.6 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="28" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="https://static.gamezop.io/HyV_Nm-kK/thumb.png" height="85" width="85"/><h5>Super Sprint</h5><span class="green">4.9 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="172" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs099/thumb.png" height="85" width="85"/><h5>Traffic</h5><span class="green">3.8 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="187" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs114/thumb.png" height="85" width="85"/><h5>Bike Speed</h5><span class="green">3.9 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="139" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs066/thumb.png" height="85" width="85"/><h5>Mini Racer</h5><span class="green">4.1 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="96" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs023/thumb.png" height="85" width="85"/><h5>Crazy Car</h5><span class="green">3.7 &#9733 </span></a>
                         </form>
			</li>
			 </div>

    </div>
  </ul>
  </ul>
</div><!--whiteBg-->
<!--//--------------clousal of pics-------------------->
  <div class="whiteBg" style="background-color:#ccfffb;"  style="background-color:#ccfffb;" >
  <div class="head-blk" style="background-color:#02f2e2;border-style: inset ;" >
    <div class="left-text">
      <h4 style="color:#028704;">Featured Games</h4>
	    </div>
   <div class="right-text"><form action="more" method="POST">
                         <input type="hidden" name="game_more" value="Featured Games" />
                         <a  href="#"  style="color:blue;">more</a>
                         </form>
</div>
  </div><!--head-blk-->

  <ul class="list-grid">
    <ul class="list-grid">
    <div class="owl-carousel owl-example">

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="149" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs076/thumb.png" height="85" width="85"/><h5>Road Racer</h5><span class="green">4 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="55" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="https://static.gamezop.io/H1TbVUa8aWe/thumb.png" height="85" width="85"/><h5>Pebble Boy</h5><span class="green">3.9 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="64" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="https://static.gamezop.io/S1kGWUim8Ux/thumb.png" height="85" width="85"/><h5>Shadow Run</h5><span class="green">4.4 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="7" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="https://static.gamezop.io/NJ3xGOyfb5l/thumb.png" height="85" width="85"/><h5>Tricky Trip</h5><span class="green">3.9 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="97" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs024/thumb.png" height="85" width="85"/><h5>Crazy Cowboy</h5><span class="green">3.6 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="169" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs096/thumb.png" height="85" width="85"/><h5>Tank Defender</h5><span class="green">4.5 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="65" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="https://static.gamezop.io/rkb--Io78Ux/thumb.png" height="85" width="85"/><h5>Tiny Tripper</h5><span class="green">4.3 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="165" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs092/thumb.png" height="85" width="85"/><h5>SuDoKu</h5><span class="green">4.3 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="36" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="https://static.gamezop.io/SklmW1ad_/thumb.png" height="85" width="85"/><h5>Let Me Grow</h5><span class="green">4.3 &#9733 </span></a>
                         </form>
			</li>
			 </div>

			 <div class="item item-center">
                         <li>

                         <form action="ContentDetail.jsp" method="POST">
                         <input type="hidden" name="content_id" value="78" />
                         <a  href="#"  style="background-color:#adc9f7;"><img src="http://tapcubestudios.com/rnpl/tcs005/thumb.png" height="85" width="85"/><h5>Billiards</h5><span class="green">4.2 &#9733 </span></a>
                         </form>
			</li>
			 </div>

    </div>
  </ul>
  </ul>
</div><!--whiteBg-->
<!--//--------------clousal of pics-------------------->

<form action="ContentDetail.jsp" method="POST">
    <input type="hidden" name="content_id" value="7" />
    <a  href="#"  style="background-color:#adc9f7;">
<banner><img src="http://13.58.181.12/jcmsv3/AnomanETH/images/side_chain.PNG"></banner></a>
</form>
<!--//--------------end of banner3-------------------->




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
    
