<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<title>hotelspace</title>
<jsp:include page="/WEB-INF/views/admin/headerCssLink.jspf" />
<link rel="stylesheet"
	href="resources/admin/css/management/webViews/webViews.css" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">

<jsp:include page="/WEB-INF/views/admin/headerScriptLink.jspf" />
<script type="text/javascript" src="resources/admin/js/jquery-3.3.1.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script type="text/javascript" src="resources/admin/js/management/webViews/webViews.js"></script>

</head>
<body class="fix-header">
	<div class="preloader">
		<svg class="circular" viewBox="25 25 50 50">
            <circle class="path" cx="50" cy="50" r="20" fill="none"
				stroke-width="2" stroke-miterlimit="10" />
        </svg>
	</div>
	<div id="wrapper">
		<c:import url="/navbar.mdo" />
		<c:import url="/sidebar.mdo" />


		<!-- page Content -->
		<section class="page-section portfolio" id="portfolio">
		<div class="container" style="margin-top: 10%; margin-left: 20%;">
			<!-- Portfolio Section Heading-->
			<h2
				class="page-section-heading text-center text-uppercase text-secondary mb-0">페이지
				이미지 관리</h2>
			<!-- Icon Divider-->
			<div class="divider-custom">
				<div class="divider-custom-line"></div>
				<div class="divider-custom-icon">
					<i class="fas fa-star"></i>
				</div>
				<div class="divider-custom-line"></div>
			</div>
			<div class="row" style="width: 100%;">
				<!-- Portfolio Item 1-->
				<div class="col-md-6 col-lg-4 mb-5">
					<div class="portfolio-item mx-auto" data-toggle="modal"
						data-target="#portfolioModal1">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100"
							id="_mainhome">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" id="img_mainhome" />
					</div>
					<div align="center">
						<b> 홈 화면(메인) </b>
					</div>
				</div>
			</div>

			<div class="row" style="width: 100%;">
				<div class="col-md-6 col-lg-4 mb-5 mb-lg-0">
					<div class="portfolio-item mx-auto" data-toggle="modal"
						data-target="#portfolioModal4">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100"
							id="_seoul">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" id="img_seoul" />
					</div>
					<div align="center">
						<b> 홈 화면(서울) </b>
					</div>
				</div>

				<div class="col-md-6 col-lg-4 mb-5 mb-md-0">
					<div class="portfolio-item mx-auto" data-toggle="modal"
						data-target="#portfolioModal5">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100"
							id="_busan">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" id="img_busan" />
					</div>
					<div align="center">
						<b> 홈 화면(부산) </b>
					</div>
				</div>

				<div class="col-md-6 col-lg-4">
					<div class="portfolio-item mx-auto" data-toggle="modal"
						data-target="#portfolioModal6">
						<div
							class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100"
							id="_jeju">
							<div
								class="portfolio-item-caption-content text-center text-white">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" id="img_jeju" />
					</div>
					<div align="center">
						<b> 홈 화면(제주도) </b>
					</div>
				</div>
			</div>
			<div class="filebox" style="display: none;">
				<input type="file" id="select_file" class="upload-hidden"
					accept=".png, .jpg, .gif" value="resources/client/vendor/images/">
			</div>
		</div>

		<!-- Modal -->
		<div class="modal fade" id="imageModal" tabindex="-1" role="dialog"
			aria-labelledby="myModalLabel" aria-hidden="true">
			<div class="modal-dialog modal-lg">
				<div class="modal-content">
					<div class="modal-header">
						<h4 class="modal-title" id="myModalLabel">등록 사진 목록</h4>
					</div>
					<div class="modal-body" id = "modal-body">...</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">취소</button>
						<button type="button" class="btn btn-primary">사진 변경</button>
					</div>
				</div>
			</div>
		</div>
	</section>
		<!-- ============================================================== -->

		<c:import url="/footer.mdo" />
		<!-- /.container-fluid -->

	</div>
	
</body>
</html>
