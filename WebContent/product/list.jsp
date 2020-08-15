<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/include/head.jsp"%>
<%@ include file="/include/preloader.jsp"%>
<%@ include file="/include/header.jsp"%>
<%@ include file="/include/nav.jsp"%>

		<div class="content__box">
					<!-- Start Product Area -->
			<div class="product-area section">
				<div class="container">
					<div class="row">
						<div class="col-12">
							<div class="section-title">
								<h2>BEST</h2>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-12">
							<div class="product-info">

								<div class="tab-content" id="myTabContent">
									<!-- Start Single Tab -->
									<div class="tab-pane fade show active" id="man" role="tabpanel">
										<div class="tab-single">
											<div class="row">
												<!-- 상품1 -->
												<c:forEach var="product" items="${products}">
												<div class="col-xl-3 col-lg-4 col-md-4 col-12">
													<div class="single-product">
														<div class="product-img">
															<a href="/shop/product?cmd=detail&id=${product.id}"> 
															<img class="default-img" src="${product.thumbnailH}" alt="#">
															<img class="hover-img" src="${product.thumbnailH}" alt="#">
															</a>
															<div class="button-head">
																<div class="product-action">
																	<a data-toggle="modal" data-target="#exampleModal"
																		title="Quick View" href="#">
																	<i class=" ti-eye"></i>
																	<span>Quick Shop</span></a> 
																	
																	<a title="Wishlist" onclick=addWishList(${product.id},${principal.id})>
																	<i class=" ti-heart "></i>
																	<span>Add to Wishlist</span></a> 
																	
																	
																	<a title="Compare" href="#">
																	<i class="ti-bar-chart-alt"></i>
																	<span>Add to Compare</span></a>
																</div>
																<div class="product-action-2">
																	<a title="Add to cart" onclick=addCart(${product.id},${principal.id})>Add to cart</a>
																</div>
															</div>
														</div>
														<div class="product-content">
															<h3>
																<a href="product-details.html">${product.name}</a>
															</h3>
															<div class="product-price">
																<span>${product.price}</span>
															</div>
														</div>
													</div>
												</div>
												</c:forEach>
									<!--/ End Single Tab -->
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- End Product Area -->
			
			<!-- Start Product Area -->
			<div class="product-area section">
				<div class="container">
					<div class="row">
						<div class="col-12">
							<div class="section-title">
								<h2>NEW ARRIVAL</h2>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-12">
							<div class="product-info">

								<div class="tab-content" id="myTabContent">
									<!-- Start Single Tab -->
									<div class="tab-pane fade show active" id="man" role="tabpanel">
										<div class="tab-single">
											<div class="row">

												<!-- 상품1 -->

												<div class="col-xl-3 col-lg-4 col-md-4 col-12">
													<div class="single-product">
														<div class="product-img">
															<a href="product-details.html"> <img
																class="default-img"
																src="https://via.placeholder.com/550x750" alt="#">
																<img class="hover-img"
																src="https://via.placeholder.com/550x750" alt="#">
															</a>
															<div class="button-head">
																<div class="product-action">
																	<a data-toggle="modal" data-target="#exampleModal"
																		title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick
																			Shop</span></a> <a title="Wishlist" href="#"><i
																		class=" ti-heart "></i><span>Add to Wishlist</span></a> <a
																		title="Compare" href="#"><i
																		class="ti-bar-chart-alt"></i><span>Add to
																			Compare</span></a>
																</div>
																<div class="product-action-2">
																	<a title="Add to cart" href="#">Add to cart</a>
																</div>
															</div>
														</div>
														<div class="product-content">
															<h3>
																<a href="product-details.html">Women Hot Collection</a>
															</h3>
															<div class="product-price">
																<span>$29.00</span>
															</div>
														</div>
													</div>
												</div>

												<!-- 상품2 -->

												<div class="col-xl-3 col-lg-4 col-md-4 col-12">
													<div class="single-product">
														<div class="product-img">
															<a href="product-details.html"> <img
																class="default-img"
																src="https://via.placeholder.com/550x750" alt="#">
																<img class="hover-img"
																src="https://via.placeholder.com/550x750" alt="#">
															</a>
															<div class="button-head">
																<div class="product-action">
																	<a data-toggle="modal" data-target="#exampleModal"
																		title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick
																			Shop</span></a> <a title="Wishlist" href="#"><i
																		class=" ti-heart "></i><span>Add to Wishlist</span></a> <a
																		title="Compare" href="#"><i
																		class="ti-bar-chart-alt"></i><span>Add to
																			Compare</span></a>
																</div>
																<div class="product-action-2">
																	<a title="Add to cart" href="#">Add to cart</a>
																</div>
															</div>
														</div>
														<div class="product-content">
															<h3>
																<a href="product-details.html">Awesome Pink Show</a>
															</h3>
															<div class="product-price">
																<span>$29.00</span>
															</div>
														</div>
													</div>
												</div>

												<!-- 상품3 -->

												<div class="col-xl-3 col-lg-4 col-md-4 col-12">
													<div class="single-product">
														<div class="product-img">
															<a href="product-details.html"> <img
																class="default-img"
																src="https://via.placeholder.com/550x750" alt="#">
																<img class="hover-img"
																src="https://via.placeholder.com/550x750" alt="#">
															</a>
															<div class="button-head">
																<div class="product-action">
																	<a data-toggle="modal" data-target="#exampleModal"
																		title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick
																			Shop</span></a> <a title="Wishlist" href="#"><i
																		class=" ti-heart "></i><span>Add to Wishlist</span></a> <a
																		title="Compare" href="#"><i
																		class="ti-bar-chart-alt"></i><span>Add to
																			Compare</span></a>
																</div>
																<div class="product-action-2">
																	<a title="Add to cart" href="#">Add to cart</a>
																</div>
															</div>
														</div>
														<div class="product-content">
															<h3>
																<a href="product-details.html">Awesome Bags
																	Collection</a>
															</h3>
															<div class="product-price">
																<span>$29.00</span>
															</div>
														</div>
													</div>
												</div>

												<!-- 상품4 -->
												<div class="col-xl-3 col-lg-4 col-md-4 col-12">
													<div class="single-product">
														<div class="product-img">
															<a href="product-details.html"> <img
																class="default-img"
																src="https://via.placeholder.com/550x750" alt="#">
																<img class="hover-img"
																src="https://via.placeholder.com/550x750" alt="#">
																<span class="new">New</span>
															</a>
															<div class="button-head">
																<div class="product-action">
																	<a data-toggle="modal" data-target="#exampleModal"
																		title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick
																			Shop</span></a> <a title="Wishlist" href="#"><i
																		class=" ti-heart "></i><span>Add to Wishlist</span></a> <a
																		title="Compare" href="#"><i
																		class="ti-bar-chart-alt"></i><span>Add to
																			Compare</span></a>
																</div>
																<div class="product-action-2">
																	<a title="Add to cart" href="#">Add to cart</a>
																</div>
															</div>
														</div>
														<div class="product-content">
															<h3>
																<a href="product-details.html">Women Pant Collectons</a>
															</h3>
															<div class="product-price">
																<span>$29.00</span>
															</div>
														</div>
													</div>
												</div>

												<!-- 상품5 -->
												<div class="col-xl-3 col-lg-4 col-md-4 col-12">
													<div class="single-product">
														<div class="product-img">
															<a href="product-details.html"> <img
																class="default-img"
																src="https://via.placeholder.com/550x750" alt="#">
																<img class="hover-img"
																src="https://via.placeholder.com/550x750" alt="#">
															</a>
															<div class="button-head">
																<div class="product-action">
																	<a data-toggle="modal" data-target="#exampleModal"
																		title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick
																			Shop</span></a> <a title="Wishlist" href="#"><i
																		class=" ti-heart "></i><span>Add to Wishlist</span></a> <a
																		title="Compare" href="#"><i
																		class="ti-bar-chart-alt"></i><span>Add to
																			Compare</span></a>
																</div>
																<div class="product-action-2">
																	<a title="Add to cart" href="#">Add to cart</a>
																</div>
															</div>
														</div>
														<div class="product-content">
															<h3>
																<a href="product-details.html">Awesome Bags
																	Collection</a>
															</h3>
															<div class="product-price">
																<span>$29.00</span>
															</div>
														</div>
													</div>
												</div>

												<!-- 상품6 -->
												<div class="col-xl-3 col-lg-4 col-md-4 col-12">
													<div class="single-product">
														<div class="product-img">
															<a href="product-details.html"> <img
																class="default-img"
																src="https://via.placeholder.com/550x750" alt="#">
																<img class="hover-img"
																src="https://via.placeholder.com/550x750" alt="#">
																<span class="price-dec">30% Off</span>
															</a>
															<div class="button-head">
																<div class="product-action">
																	<a data-toggle="modal" data-target="#exampleModal"
																		title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick
																			Shop</span></a> <a title="Wishlist" href="#"><i
																		class=" ti-heart "></i><span>Add to Wishlist</span></a> <a
																		title="Compare" href="#"><i
																		class="ti-bar-chart-alt"></i><span>Add to
																			Compare</span></a>
																</div>
																<div class="product-action-2">
																	<a title="Add to cart" href="#">Add to cart</a>
																</div>
															</div>
														</div>
														<div class="product-content">
															<h3>
																<a href="product-details.html">Awesome Cap For Women</a>
															</h3>
															<div class="product-price">
																<span>$29.00</span>
															</div>
														</div>
													</div>
												</div>

												<!-- 상품7 -->
												<div class="col-xl-3 col-lg-4 col-md-4 col-12">
													<div class="single-product">
														<div class="product-img">
															<a href="product-details.html"> <img
																class="default-img"
																src="https://via.placeholder.com/550x750" alt="#">
																<img class="hover-img"
																src="https://via.placeholder.com/550x750" alt="#">
															</a>
															<div class="button-head">
																<div class="product-action">
																	<a data-toggle="modal" data-target="#exampleModal"
																		title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick
																			Shop</span></a> <a title="Wishlist" href="#"><i
																		class=" ti-heart "></i><span>Add to Wishlist</span></a> <a
																		title="Compare" href="#"><i
																		class="ti-bar-chart-alt"></i><span>Add to
																			Compare</span></a>
																</div>
																<div class="product-action-2">
																	<a title="Add to cart" href="#">Add to cart</a>
																</div>
															</div>
														</div>
														<div class="product-content">
															<h3>
																<a href="product-details.html">Polo Dress For Women</a>
															</h3>
															<div class="product-price">
																<span>$29.00</span>
															</div>
														</div>
													</div>
												</div>

												<!-- 상품8 -->
												<div class="col-xl-3 col-lg-4 col-md-4 col-12">
													<div class="single-product">
														<div class="product-img">
															<a href="product-details.html"> <img
																class="default-img"
																src="https://via.placeholder.com/550x750" alt="#">
																<img class="hover-img"
																src="https://via.placeholder.com/550x750" alt="#">
																<span class="out-of-stock">Hot</span>
															</a>
															<div class="button-head">
																<div class="product-action">
																	<a data-toggle="modal" data-target="#exampleModal"
																		title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick
																			Shop</span></a> <a title="Wishlist" href="#"><i
																		class=" ti-heart "></i><span>Add to Wishlist</span></a> <a
																		title="Compare" href="#"><i
																		class="ti-bar-chart-alt"></i><span>Add to
																			Compare</span></a>
																</div>
																<div class="product-action-2">
																	<a title="Add to cart" href="#">Add to cart</a>
																</div>
															</div>
														</div>
														<div class="product-content">
															<h3>
																<a href="product-details.html">Black Sunglass For
																	Women</a>
															</h3>
															<div class="product-price">
																<span class="old">$60.00</span> <span>$50.00</span>
															</div>
														</div>
													</div>
												</div>
												<!-- 상품 8 끝 -->
											</div>
										</div>
									</div>
									<!--/ End Single Tab -->
									<!-- Start Single Tab -->
									<div class="tab-pane fade" id="women" role="tabpanel">
										<div class="tab-single">
											<div class="row">
												<div class="col-xl-3 col-lg-4 col-md-4 col-12">
													<div class="single-product">
														<div class="product-img">
															<a href="product-details.html"> <img
																class="default-img"
																src="https://via.placeholder.com/550x750" alt="#">
																<img class="hover-img"
																src="https://via.placeholder.com/550x750" alt="#">
															</a>
															<div class="button-head">
																<div class="product-action">
																	<a data-toggle="modal" data-target="#exampleModal"
																		title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick
																			Shop</span></a> <a title="Wishlist" href="#"><i
																		class=" ti-heart "></i><span>Add to Wishlist</span></a> <a
																		title="Compare" href="#"><i
																		class="ti-bar-chart-alt"></i><span>Add to
																			Compare</span></a>
																</div>
																<div class="product-action-2">
																	<a title="Add to cart" href="#">Add to cart</a>
																</div>
															</div>
														</div>
														<div class="product-content">
															<h3>
																<a href="product-details.html">Women Hot Collection</a>
															</h3>
															<div class="product-price">
																<span>$29.00</span>
															</div>
														</div>
													</div>
												</div>
												<div class="col-xl-3 col-lg-4 col-md-4 col-12">
													<div class="single-product">
														<div class="product-img">
															<a href="product-details.html"> <img
																class="default-img"
																src="https://via.placeholder.com/550x750" alt="#">
																<img class="hover-img"
																src="https://via.placeholder.com/550x750" alt="#">
															</a>
															<div class="button-head">
																<div class="product-action">
																	<a data-toggle="modal" data-target="#exampleModal"
																		title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick
																			Shop</span></a> <a title="Wishlist" href="#"><i
																		class=" ti-heart "></i><span>Add to Wishlist</span></a> <a
																		title="Compare" href="#"><i
																		class="ti-bar-chart-alt"></i><span>Add to
																			Compare</span></a>
																</div>
																<div class="product-action-2">
																	<a title="Add to cart" href="#">Add to cart</a>
																</div>
															</div>
														</div>
														<div class="product-content">
															<h3>
																<a href="product-details.html">Awesome Pink Show</a>
															</h3>
															<div class="product-price">
																<span>$29.00</span>
															</div>
														</div>
													</div>
												</div>
												<div class="col-xl-3 col-lg-4 col-md-4 col-12">
													<div class="single-product">
														<div class="product-img">
															<a href="product-details.html"> <img
																class="default-img"
																src="https://via.placeholder.com/550x750" alt="#">
																<img class="hover-img"
																src="https://via.placeholder.com/550x750" alt="#">
															</a>
															<div class="button-head">
																<div class="product-action">
																	<a data-toggle="modal" data-target="#exampleModal"
																		title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick
																			Shop</span></a> <a title="Wishlist" href="#"><i
																		class=" ti-heart "></i><span>Add to Wishlist</span></a> <a
																		title="Compare" href="#"><i
																		class="ti-bar-chart-alt"></i><span>Add to
																			Compare</span></a>
																</div>
																<div class="product-action-2">
																	<a title="Add to cart" href="#">Add to cart</a>
																</div>
															</div>
														</div>
														<div class="product-content">
															<h3>
																<a href="product-details.html">Awesome Bags
																	Collection</a>
															</h3>
															<div class="product-price">
																<span>$29.00</span>
															</div>
														</div>
													</div>
												</div>
												<div class="col-xl-3 col-lg-4 col-md-4 col-12">
													<div class="single-product">
														<div class="product-img">
															<a href="product-details.html"> <img
																class="default-img"
																src="https://via.placeholder.com/550x750" alt="#">
																<img class="hover-img"
																src="https://via.placeholder.com/550x750" alt="#">
																<span class="new">New</span>
															</a>
															<div class="button-head">
																<div class="product-action">
																	<a data-toggle="modal" data-target="#exampleModal"
																		title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick
																			Shop</span></a> <a title="Wishlist" href="#"><i
																		class=" ti-heart "></i><span>Add to Wishlist</span></a> <a
																		title="Compare" href="#"><i
																		class="ti-bar-chart-alt"></i><span>Add to
																			Compare</span></a>
																</div>
																<div class="product-action-2">
																	<a title="Add to cart" href="#">Add to cart</a>
																</div>
															</div>
														</div>
														<div class="product-content">
															<h3>
																<a href="product-details.html">Women Pant Collectons</a>
															</h3>
															<div class="product-price">
																<span>$29.00</span>
															</div>
														</div>
													</div>
												</div>
												<div class="col-xl-3 col-lg-4 col-md-4 col-12">
													<div class="single-product">
														<div class="product-img">
															<a href="product-details.html"> <img
																class="default-img"
																src="https://via.placeholder.com/550x750" alt="#">
																<img class="hover-img"
																src="https://via.placeholder.com/550x750" alt="#">
															</a>
															<div class="button-head">
																<div class="product-action">
																	<a data-toggle="modal" data-target="#exampleModal"
																		title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick
																			Shop</span></a> <a title="Wishlist" href="#"><i
																		class=" ti-heart "></i><span>Add to Wishlist</span></a> <a
																		title="Compare" href="#"><i
																		class="ti-bar-chart-alt"></i><span>Add to
																			Compare</span></a>
																</div>
																<div class="product-action-2">
																	<a title="Add to cart" href="#">Add to cart</a>
																</div>
															</div>
														</div>
														<div class="product-content">
															<h3>
																<a href="product-details.html">Awesome Bags
																	Collection</a>
															</h3>
															<div class="product-price">
																<span>$29.00</span>
															</div>
														</div>
													</div>
												</div>
												<div class="col-xl-3 col-lg-4 col-md-4 col-12">
													<div class="single-product">
														<div class="product-img">
															<a href="product-details.html"> <img
																class="default-img"
																src="https://via.placeholder.com/550x750" alt="#">
																<img class="hover-img"
																src="https://via.placeholder.com/550x750" alt="#">
																<span class="price-dec">30% Off</span>
															</a>
															<div class="button-head">
																<div class="product-action">
																	<a data-toggle="modal" data-target="#exampleModal"
																		title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick
																			Shop</span></a> <a title="Wishlist" href="#"><i
																		class=" ti-heart "></i><span>Add to Wishlist</span></a> <a
																		title="Compare" href="#"><i
																		class="ti-bar-chart-alt"></i><span>Add to
																			Compare</span></a>
																</div>
																<div class="product-action-2">
																	<a title="Add to cart" href="#">Add to cart</a>
																</div>
															</div>
														</div>
														<div class="product-content">
															<h3>
																<a href="product-details.html">Awesome Cap For Women</a>
															</h3>
															<div class="product-price">
																<span>$29.00</span>
															</div>
														</div>
													</div>
												</div>
												<div class="col-xl-3 col-lg-4 col-md-4 col-12">
													<div class="single-product">
														<div class="product-img">
															<a href="product-details.html"> <img
																class="default-img"
																src="https://via.placeholder.com/550x750" alt="#">
																<img class="hover-img"
																src="https://via.placeholder.com/550x750" alt="#">
															</a>
															<div class="button-head">
																<div class="product-action">
																	<a data-toggle="modal" data-target="#exampleModal"
																		title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick
																			Shop</span></a> <a title="Wishlist" href="#"><i
																		class=" ti-heart "></i><span>Add to Wishlist</span></a> <a
																		title="Compare" href="#"><i
																		class="ti-bar-chart-alt"></i><span>Add to
																			Compare</span></a>
																</div>
																<div class="product-action-2">
																	<a title="Add to cart" href="#">Add to cart</a>
																</div>
															</div>
														</div>
														<div class="product-content">
															<h3>
																<a href="product-details.html">Polo Dress For Women</a>
															</h3>
															<div class="product-price">
																<span>$29.00</span>
															</div>
														</div>
													</div>
												</div>
												<div class="col-xl-3 col-lg-4 col-md-4 col-12">
													<div class="single-product">
														<div class="product-img">
															<a href="product-details.html"> <img
																class="default-img"
																src="https://via.placeholder.com/550x750" alt="#">
																<img class="hover-img"
																src="https://via.placeholder.com/550x750" alt="#">
																<span class="out-of-stock">Hot</span>
															</a>
															<div class="button-head">
																<div class="product-action">
																	<a data-toggle="modal" data-target="#exampleModal"
																		title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick
																			Shop</span></a> <a title="Wishlist" href="#"><i
																		class=" ti-heart "></i><span>Add to Wishlist</span></a> <a
																		title="Compare" href="#"><i
																		class="ti-bar-chart-alt"></i><span>Add to
																			Compare</span></a>
																</div>
																<div class="product-action-2">
																	<a title="Add to cart" href="#">Add to cart</a>
																</div>
															</div>
														</div>
														<div class="product-content">
															<h3>
																<a href="product-details.html">Black Sunglass For
																	Women</a>
															</h3>
															<div class="product-price">
																<span class="old">$60.00</span> <span>$50.00</span>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<!--/ End Single Tab -->
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- End Product Area -->
	

		</div><!-- end of content__box -->
<%@ include file="/include/aside.jsp"%>
<script src="/shop/js/cart.js"></script>
<%@ include file="/include/footer.jsp"%>