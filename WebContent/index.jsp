<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Cloud Computing Lab Apply Web</title>

<!-- CSS -->
<link rel="stylesheet" href="http://fonts.useso.com//css?family=Roboto:400,100,300,500">
<link rel="stylesheet" href="./assets/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="./assets/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="./assets/css/form-elements.css">
<link rel="stylesheet" href="./assets/css/style.css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<!-- Favicon and touch icons -->
<link rel="shortcut icon" href="./assets/ico/favicon.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="./assets/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="./assets/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="./assets/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed" href="./assets/ico/apple-touch-icon-57-precomposed.png">

</head>

<body>

		<!-- Top menu -->
		

        <!-- Top content -->
        <div class="top-content">
        	
            <div class="inner-bg">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-8 col-sm-offset-2 text">
                            <h1><strong>Cloud</strong> Computing Lab</h1>
                            <div class="description">
                            	<p>
	                            	Fill out these forms to join us.
                            	</p>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-6 col-sm-offset-3 form-box">    	
                        	<form role="form" action="${pageContext.request.contextPath}/updata" method="post" class="registration-form">
                        		
                        		<fieldset>
		                        	<div class="form-top">
		                        		<div class="form-top-left">
		                        			<h3>Step 1 / 3</h3>
		                            		<p>Tell us who you are:</p>
		                        		</div>
		                        		<div class="form-top-right">
		                        			<i class="fa fa-user"></i>
		                        		</div>
		                            </div>
		                            <div class="form-bottom">
				                    	<div class="form-group">
				                    		<label class="sr-only" for="name">姓名</label>
				                        	<input type="text" name="name" placeholder="姓名" class="form-first-name form-control" >
				                        </div>
				                        <div class="form-group">
				                        	<label class="sr-only" for="sex">性别</label>
				                        	<input type="text" name="sex" placeholder="性别" class="form-last-name form-control" >
				                        </div>
				                        <div class="form-group">
				                        	<label class="sr-only" for="majors">专业班级</label>
				                        	<input type="text" name="majors" placeholder="专业班级" class="form-last-name form-control" >
				                        </div>
										<div class="form-group">
				                        	<label class="sr-only" for="qq">QQ</label>
				                        	<input type="text" name="qq" placeholder="QQ" class="form-last-name form-control" >
				                        </div>
										<div class="form-group">
				                        	<label class="sr-only" for="phone">联系电话</label>
				                        	<input type="text" name="phone" placeholder="联系电话" class="form-last-name form-control" >
				                        </div>
										<div class="form-group">
				                        	<label class="sr-only" for="instructor">辅导员姓名</label>
				                        	<input type="text" name="instructor" placeholder="辅导员姓名" class="form-last-name form-control" >
				                        </div>
				                        <button type="button" class="btn btn-next">Next</button>
				                    </div>
			                    </fieldset>
			                    
			                    <fieldset>
		                        	<div class="form-top">
		                        		<div class="form-top-left">
		                        			<h3>Step 2 / 3</h3>
		                            		<p>About yourself:</p>
		                        		</div>
		                        		<div class="form-top-right">
		                        			<i class="fa fa-key"></i>
		                        		</div>
		                            </div>
		                            <div class="form-bottom">
				                        <div class="form-group">
				                        	<label class="sr-only" for="math">高考数学分数</label>
				                        	<input type="text" name="math" placeholder="高考数学分数" class="form-email form-control">
				                        </div>
				                        <div class="form-group">
				                    		<label class="sr-only" for="english">高考英语分数</label>
				                        	<input type="text" name="english" placeholder="高考英语分数" class="form-password form-control" >
				                        </div>
				                        <div class="form-group">
				                        	<label class="sr-only" for="codeExp">是否有编程经验</label>
				                        	<input type="text" name="codeExp" placeholder="是否有编程经验" 
				                        				class="form-repeat-password form-control" >
				                        </div>
										<div class="form-group">
				                        	<label class="sr-only" for="interest">兴趣爱好</label>
				                        	<textarea name="interest" style="resize:none" placeholder="兴趣爱好" class="form-about-yourself form-control" ></textarea>
				                        </div>
										<div class="form-group">
				                        	<label class="sr-only" for="evalution">自我评价</label>
				                        	<textarea name="evalution" style="resize:none" placeholder="自我评价" class="form-about-yourself form-control" ></textarea>
				                        </div>
				                        <button type="button" class="btn btn-previous">Previous</button>
				                        <button type="button" class="btn btn-next">Next</button>
				                    </div>
			                    </fieldset>
			                    
			                    <fieldset>
		                        	<div class="form-top">
		                        		<div class="form-top-left">
		                        			<h3>Step 3 / 3</h3>
		                            		<p>For future:</p>
		                        		</div>
		                        		<div class="form-top-right">
		                        			<i class="fa fa-twitter"></i>
		                        		</div>
		                            </div>
		                            <div class="form-bottom">
				                    	<div class="form-group">
				                        	<label class="sr-only" for="interest">长（短）期目标</label>
				                        	<textarea name="target" style="resize:none" placeholder="长（短）期目标" class="form-about-yourself form-control" ></textarea>
				                        </div>
										<div class="form-group">
				                        	<label class="sr-only" for="evalution">为什么想加入我们，以及对我们的期待</label>
				                        	<textarea name="expect" style="resize:none" placeholder="为什么想加入我们，以及对我们的期待" class="form-about-yourself form-control" ></textarea>
				                        </div>
				                        <button type="button" class="btn btn-previous">Previous</button>
				                        <button type="submit" class="btn">Send to us!</button>
				                    </div>
			                    </fieldset>
		                    
		                    </form>
		                    
                        </div>
                    </div>
                </div>
            </div>
            
        </div>


        <!-- Javascript -->
        <script src="./assets/js/jquery-1.11.1.min.js"></script>
        <script src="./assets/bootstrap/js/bootstrap.min.js"></script>
        <script src="./assets/js/jquery.backstretch.min.js"></script>
        <script src="./assets/js/retina-1.1.0.min.js"></script>
        <script src="./assets/js/scripts.js"></script>
        
        <!--[if lt IE 10]>
            <script src="assets/js/placeholder.js"></script>
        <![endif]-->

    </body>

</html>