<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../include/head.jsp"%>
<%@ include file="../include/preloader.jsp"%>
<%@ include file="../include/header.jsp"%>
<%@ include file="../include/nav.jsp"%>

<link rel="stylesheet" href="/shop/css/user/login.css">
<!-- user에만 쓰이는 css -->
<link rel="stylesheet" href="/shop/css/user/user.css">

<div class="content__box">

	<div id="loginWrap">
		<div class="page-body">
  			<h2 class="tit-page">LOGIN</h2>
			<div style="text-align: center;">
				<img src="/shop/image/login/welcomLogin.gif">
			</div>
			<div class="mlog-sign">
				<div class="mlog">
					<form action="/shop/user?cmd=loginProc" method="post" name="form1" autocomplete="off">
						<input type="hidden" name="type" value="login"> 
						<input type="hidden" name="code" value=""> 
						<input type="hidden" name="mcode" value=""> 
						<input type="hidden" name="scode" value=""> 
						<input type="hidden" name="xtype" value=""> 
						<input type="hidden" name="startdate" value="201910221000"> 
						<input type="hidden" name="auctionnum" value="">
						<input type="hidden" name="auction_uid" value=""> 
						<input type="hidden" name="gongcode" value=""> 
						<input type="hidden" name="brandcode" value=""> 
						<input type="hidden" name="branduid" value=""> 
						<input type="hidden" name="sslid" value="pighip"> 
						<input type="hidden" name="sslip" value="www.pighip.co.kr"> 
						<input type="hidden" name="msecure_key"> 
						<input type="hidden" name="returnurl" value="http://www.pighip.co.kr/index.html">
						<fieldset>
<!-- 							<legend>member login</legend> -->
							<div class="id">
								<label></label><input type="text" name="username" maxlength="20" onblur="document.form1.passwd.focus();" class="MS_login_id">
							</div>
							<div class="password">
								<label></label><input type="password" name="password" maxlength="20" onkeydown="CheckKey(event);" value="" class="MS_login_pw">
							</div>
							<div class="rollover">
<!-- 								<a href="javascript:check();"><img class="btn-mlog" src="/shop/image/login/login_btn.gif" alt="로그인"></a> -->
								</a><button type="submit"><img class="btn-mlog" src="/shop/image/login/login_btn.gif" alt="로그인"></button>
							</div>
							<p class="se-log">
								<label><input type="checkbox" name="save_id" id="chk_save_id" value="on"> 아이디저장</label>&nbsp;&nbsp;&nbsp;<label><input type="checkbox" name="ssl" value="Y"
									class="MS_security_checkbox"> 보안접속</label>
							</p>
						</fieldset>
					</form>
					<div class="sign">
<!-- 						<h3 class="blind">sign up</h3> -->
						<div class="btns rollover">
							<a href="/shop/lostpass.html"><img src="/shop/image/login/find.gif" alt="아이디/비밀번호찾기"></a>
						</div>
					</div>
				</div>

			</div>
			<!-- .mlog-sign -->
		</div>
		<!-- .page-body -->
	</div>


<%@ include file="../include/serviceArea.jsp"%>


</div>
<!-- end of content__box -->
<%@ include file="../include/aside.jsp"%>
<%@ include file="../include/footer.jsp"%>