<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" >
<meta http-equiv="imagetoolbar" content="no" />
<link href="./css3/style.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="scripts1/jquery-1.4.1.min.js"></script>
<script type="text/javascript" src="scripts1/jquery.slidepanel.setup.js"></script>
<script type="text/javascript">
var xmlhttp;
if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
function loadXMLDoc()
{
	xmlhttp.onreadystatechange=function()
	  {
	  if (xmlhttp.readyState==4 && xmlhttp.status==200)
	    {
	    document.getElementById("mydiv12138").innerHTML=xmlhttp.responseText;
	    }
	  }
	xmlhttp.open("GET","ajax.html",true);
	xmlhttp.send();
}
function fatie()
{
	xmlhttp.onreadystatechange=function()
	  {
	  if (xmlhttp.readyState==4 && xmlhttp.status==200)
	    {
	    document.getElementById("ajax_fatie").innerHTML=xmlhttp.responseText;
	    }
	  }
	xmlhttp.open("GET","ajax_fatie.html",true);
	xmlhttp.send();
}

</script>
</head>
<body>
<div class="wrapper col0">
  <div id="topbar">
    <div id="slidepanel">
      <div class="topbox">
        <h2>Nullamlacus dui ipsum</h2>
        <p>Nullamlacus dui ipsum conseque loborttis non euisque morbi penas dapibulum orna. Urnaultrices quis curabitur phasellentesque congue magnis vestibulum quismodo nulla et feugiat. Adipisciniapellentum leo ut consequam ris felit elit id nibh sociis malesuada.</p>
        <p class="readmore"><a href="#">Continue Reading &raquo;</a></p>
      </div>
      <div class="topbox">
        <h2>登录</h2>
        <form action="#" method="post">
          <fieldset>
            <legend>Teachers Login Form</legend>
            <label for="teachername">用户名：
              <input type="text" name="teachername" id="teachername" value="" />
            </label>
            <label for="teacherpass">密码:
              <input type="password" name="teacherpass" id="teacherpass" value="" />
            </label>
            <label for="teacherremember">
              <input class="checkbox" type="checkbox" name="teacherremember" id="teacherremember" checked="checked" />
              记住密码</label>
            <p>
              <input type="submit" name="teacherlogin" id="teacherlogin" value="Login" />
              &nbsp;
              <input type="reset" name="teacherreset" id="teacherreset" value="Reset" />
            </p>
          </fieldset>
        </form>
      </div>
      <div class="topbox last">
        <h2>登录</h2>
        <form action="#" method="post">
          <fieldset>
            <legend>Pupils Login Form</legend>
            <label for="pupilname">用户名:
              <input type="text" name="pupilname" id="pupilname" value="" />
            </label>
            <label for="pupilpass">密码:
              <input type="password" name="pupilpass" id="pupilpass" value="" />
            </label>
            <label for="pupilremember">
              <input class="checkbox" type="checkbox" name="pupilremember" id="pupilremember" checked="checked" />
              记住密码</label>
            <p>
              <input type="submit" name="pupillogin" id="pupillogin" value="Login" />
              &nbsp;
              <input type="reset" name="pupilreset" id="pupilreset" value="Reset" />
            </p>
          </fieldset>
        </form>
      </div>
      <br class="clear" />
    </div>
    <div id="loginpanel">
      <ul>
        <li class="left">登录 &raquo;</li>
        <li class="right" id="toggle"><a id="slideit" href="#slidepanel">用户</a><a id="closeit" style="display: none;" href="#slidepanel">Close Panel</a></li>
      </ul>
    </div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col1">
  <div id="header">
    <div id="logo">
      <h1><a href="#">校美好</a></h1>
      <p>在乎生活中的每件小事</p>
    </div>
    <br> <br> <br> <br> <br>
    <div id="topnav">
      <ul>
        <li class="active"><a href="index.html">零食店</a></li>
        <li><a href="style-demo.html">主页</a></li>
        <li><a href="full-width.html">失物招领</a></li>
        <li><a href="#">忘记了</a></li>
        <li class="last"><a href="#">不知道</a></li>
      </ul>
    </div>
    <br class="clear" />
  </div>
</div>
 </header>
    <div class="wrap">
      <!-- 个人中心-->
        <div class="one sidebar">
            <div class="widget">
             <img alt="" src="./images1/touxian.jpg" class="myimg">   
             <ul class="mine">
             <li><a href="">张三</a></li>
             <li><a href="">这个人很懒，啥都没写</a></li>
             <li><a href="">我的足迹</a></li>
             <li><a href="#" onclick="fatie()">我要发布</a></li>
             <li><a href="">我的消息</a></li>
             </ul>            
            </div>
        </div>
        <div class="content">
            <!-- 失物展示 -->
            <!-- 分示按钮 -->
            <div id="ajax_fatie">
            <div class="buttona">
            <button class="button1" onclick="loadXMLDoc()">失物</button>
            <button class="button1" onclick="loadXMLDoc()">招领</button>
            </div >
            <div id="mydiv12138"><div class="grids">
                <h2>2018年3月7日</h2>
                <div class="grid">
                    <div class="preview">
                        <a href="single.html"><img src="./images1/album.jpg" alt=""></a>
                        <div class="data">
                            <h3><a href="#1">点不到我</a></h3>
                        </div>
                    </div>
                </div>
                <div class="grid">
                    <p>首次刷新<p>
                </div>
                 <div class="grid">
                  <br>
               </div>
                <div class="clearFloat"></div>
            </div>
            <div class="more">
                <a href="#">联系我</a>
            </div>
            </div>
            </div>
            <!-- 内容 -->
            <!--<div class="grids">
                <h2>2018年3月7日</h2>
                <div class="grid">
                    <div class="preview">
                        <a href="single.html"><img src="./images/album.jpg" alt=""></a>
                        <div class="data">
                            <h3><a href="#1">点不到我</a></h3>
                        </div>
                    </div>
                </div>
                <div class="grid">
                    <p>本人于XXX地方丢失XX物品一件，往同学捡到后联系我<p>
                </div>
                 <div class="grid">
                  <br>
               </div>
                <div class="clearFloat"></div>
            </div>
            <div class="more">
                <a href="#">联系我</a>
            </div>
            <div class="grids">
                <h2>2018年3月8日</h2>
                <div class="grid">
                    <div class="preview">
                        <a href="#"><img src="./images/album.jpg" alt=""></a>
                        <div class="data">
                            <h3><a href="#1">点不到我</a></h3>
                        </div>
                    </div>
                </div>
                <div class="grid">
                    <p>本人于XXX地方丢失XX物品一件，往同学捡到后联系我<p>
                </div>
                <div class="grid">    
                </div>
                <div class="clearFloat"></div>
            </div>
            <div class="more">
                <a href="#">联系我</a>
            </div>
            <div class="grids">
                <h2>2018年3月8日</h2>
                <div class="grid">
                    <div class="preview">
                        <a href="#"><img src="./images/album.jpg" alt=""></a>
                        <div class="data">
                            <h3><a href="#1">点不到我</a></h3>
                        </div>
                    </div>
                </div>
                <div class="grid">
                    <p>本人于XXX地方丢失XX物品一件，往同学捡到后联系我<p>
                </div>
                <div class="grid">      
                </div>
                <div class="clearFloat"></div>
            </div>
            <div class="more">
                <a href="#">联系我</a>
            </div>
            <div class="grids">
                <h2>2018年3月8日</h2>
                <div class="grid">
                    <div class="preview">
                        <a href="#"><img src="./images/album.jpg" alt=""></a>
                        <div class="data">
                            <h3><a href="#1">点不到我</a></h3>
                        </div>
                    </div>
                </div>
                <div class="grid">
                    <p>本人于XXX地方丢失XX物品一件，往同学捡到后联系我<p>
                </div>
                <div class="grid">      
                </div>
                <div class="clearFloat"></div>
            </div>
            <div class="more">
                <a href="#">联系我</a>
            </div>
            <div class="grids">
                <h2>2018年3月8日</h2>
                <div class="grid">
                    <div class="preview">
                        <a href="#"><img src="./images/album.jpg" alt=""></a>
                        <div class="data">
                            <h3><a href="#1">点不到我</a></h3>
                        </div>
                    </div>
                </div>
                <div class="grid">
                    <p>本人于XXX地方丢失XX物品一件，往同学捡到后联系我<p>
                </div>
                <div class="grid">      
                </div>
                <div class="clearFloat"></div>
            </div>
            <div class="more">
                <a href="#">联系我</a>
            </div>-->
            </div>
         
          <!-- 分类 -->
          <div class="right">
            <div class="leibie">
            <div class="leibie1">
            <ul>
                   <li><a href="" >|饭卡</a></li>
                   <li> <a href="" >|书</a></li>
                    <li><a href="" >|学习用品</a></li>
                    <li>  <a href="l" >|钱包</a></li>
                    <li> <a href="" >|暖壶</a></li>
                     <li> <a href="" >|银行卡</a></li>
                     <li> <a href=""">|其他</a>  </li>
                </ul>      
             </div>  
              <div class="tonggao">
              <ul>
                    <h3>悬赏通告</h3>
                    <hr>
                   <li><a href="" >本人于XXX地方丢失XX物品一件，往同学捡到后联系我</a></li>        
                   <li> <a href="" >本人于XXX地方丢失XX物品一件，往同学捡到后联系我</a></li>
                    <li><a href="" >本人于XXX地方丢失XX物品一件，往同学捡到后联系我</a></li>
                    <li>  <a href="l" >本人于XXX地方丢失XX物品一件，往同学捡到后联系我</a></li>
                                          
                </ul>      
             </div>  
             </div>                                         
        </div>
          
          
    <footer>
            <div class="wrap">
                <div class="about">
                    <div class="title">About Us</div>
                    <p>Faworki bonbon cupcake apple pie halvah. Topping gummies faworki sweet roll drag锟絜 chocolate bar tootsie roll gummies marzipan. Chocolate toffee marzipan marzipan cookie bonbon. Danish candy topping marshmallow faworki tiramisu bear claw applicake cupcake.<a href="index.html">read more &raquo;</a></p>
                </div>
                <ul>
                    <li class="title">Menu Name</li>
                    <li><a href="index.html">Home</a></li>
                    <li><a href="#">Downloads</a></li>
                    <li><a href="#">Uploads</a></li>
                    <li><a href="feedback.html">Contact</a></li>
                    <li><a href="#">Support</a></li>
                    <li><a href="#">About</a></li>
                </ul>
                <ul>
                    <li class="title">Menu Name</li>
                    <li><a href="index.html">Home</a></li>
                    <li><a href="#">Downloads</a></li>
                    <li><a href="#">Uploads</a></li>
                    <li><a href="feedback.html">Contact</a></li>
                    <li><a href="#">Support</a></li>
                    <li><a href="#">About</a></li>
                </ul>
                <ul>
                    <li class="title">Menu Name</li>
                    <li><a href="index.html">Home</a></li>
                    <li><a href="#">Downloads</a></li>
                    <li><a href="#">Uploads</a></li>
                    <li><a href="feedback.html">Contact</a></li>
                    <li><a href="#">Support</a></li>
                    <li><a href="#">About</a></li>
                </ul>
                <div class="clearFloat"></div>
                <div class="copy"><p>&copy; 2012 All Rights Reserved | Designed by - <a href="http://w3layouts.com">W3Layouts.com</a></p></div>
            </div>
    </footer>
</body>
</html>