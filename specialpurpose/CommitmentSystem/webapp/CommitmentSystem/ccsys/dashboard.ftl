 <!-- Page Content -->
				
				<div class="container-fluid page-container">
					<div class="page-heading">
						<h1>${uiLabelMap.Dashboard}</h1>
						<ol class="breadcrumb">						
							<#-- <li><a class="link-effect" href="<@ofbizUrl>dashboard.html</@ofbizUrl>">${uiLabelMap.Home}</a></li> -->
							<li>${uiLabelMap.Dashboard}</li>
						</ol>
					</div>
					<div class="dashboard-static-blocks">
						<div class="row">
						 
							<div class="col-xs-12 col-sm-6 col-md-4">
								<a href="<@ofbizUrl>allCases.html</@ofbizUrl>">
								<div class="dashboard-static-blocks-col">
									<div class="d-s-b-col-icn green-bg"><img src="/general/img/search_cases_icon_large.png" alt="img"/></i></div>
									<div class="d-s-b-col-info">
										<h2>All Project</h2>
									</div>
								</div>
								
								</a>
							</div>
							 
								<div class="col-xs-12 col-sm-6 col-md-4">
								
								<a href="<@ofbizUrl>allCases.html?STATUS=REGISTERED</@ofbizUrl>"> 
									<div class="dashboard-static-blocks-col">
										<div class="d-s-b-col-icn pink-bg"><img src="/general/img/allocate_cases_icon_large.png" alt="img"/></div>
										<div class="d-s-b-col-info">
											<h2> Project Registration</h2>
										</div>
									</div>
									</a>
								</div>
							 
							
							<#--
							<#if security.hasPermission("CMS_CONSTITUTE_INVESTIGATION_TEAM", session)>
								<div class="col-xs-12 col-sm-6 col-md-4">
									<a href="<@ofbizUrl>allCases.html?STATUS=ASSIGNED</@ofbizUrl>">
									<div class="dashboard-static-blocks-col">
										<div class="d-s-b-col-icn blue-bg"><img src="/general/img/dashboard_search_project_icn.png" alt="img"/></div>
										<div class="d-s-b-col-info">
											<h2>${uiLabelMap.AllocatedCases}</h2>
										</div>
									</div>
									</a>
								</div>
							</#if> -->

								<div class="col-xs-12 col-sm-6 col-md-4">
								<a href="<@ofbizUrl>allCases.html</@ofbizUrl>">
								<div class="dashboard-static-blocks-col">
									<div class="d-s-b-col-icn green-bg"><img src="/general/img/search_cases_icon_large.png" alt="img"/></i></div>
									<div class="d-s-b-col-info">
										<h2>Search Project </h2>
									</div>
								</div>
								</a>
							</div>
							
								<div class="col-xs-12 col-sm-6 col-md-4">
									<a href="<@ofbizUrl>allCases.html?STATUS=UNDER_INVESTIGATION</@ofbizUrl>">
									<div class="dashboard-static-blocks-col">
										<div class="d-s-b-col-icn blue-bg"><img src="/general/img/dashboard_search_project_icn.png" alt="img"/></div>
										<div class="d-s-b-col-info">
											<h2> Project Approvals</h2>
										</div>
									</div>
									</a>
								</div>
							
							
							 

						 
								<div class="col-xs-12 col-sm-6 col-md-4">
									<a href="<@ofbizUrl>allCases.html?STATUS=ARCHIVED</@ofbizUrl>">
									<div class="dashboard-static-blocks-col">
										<div class="d-s-b-col-icn red-bg"><img src="/general/img/archived_cases_icon_large.png" alt="img"/></div>
										<div class="d-s-b-col-info">
											<h2>Capital Project</h2>
										</div>
									</div>
									</a>
								</div>
							
							
							
							<div class="col-xs-12 col-sm-6 col-md-4">
								<a href="<@ofbizUrl>allCases.html?STATUS=REOPENED</@ofbizUrl>">
								<div class="dashboard-static-blocks-col">
									<div class="d-s-b-col-icn brown-bg"><img src="/general/img/cases-_under_appeal_icon_large.png" alt="img"/></div>
									<div class="d-s-b-col-info">
										<h2>Scheme Project </h2>
									</div>
								</div>
								</a>
							</div>
					 
						</div>
					</div>
					
					<div class="dashboard-items">
						<div class="row">
							<div class="col-xs-12 col-sm-6 col-md-7">
								<div class="dashboard-items-col">
									<div class="dashboard-items-col-hd">
										<h3><i class="fa fa-signal"></i> Projects Progress </h3>
										<form>
											<div class="form-group">
												<select class="form-control" id="" name="" size="1">
													<option value="1">Yearly</option>
													<option value="2">Monthly</option>
													<option value="3">weekly</option>
												</select>
											</div>
										</form>
										<div class="clearfix"></div>
									</div>
									<div class="dashboard-items-col-cnt"><img src="/general/img/projects_graph.jpg" class="project-graph" alt="Projects"/></div>
								</div>
							</div>
							<div class="col-xs-12 col-sm-6 col-md-5">
								<div class="dashboard-items-col">
									<div class="dashboard-items-col-hd no-border-btm">
										<ul class="nav nav-tabs" data-toggle="tabs">
											<li class="active">
												<a href="#recent-activities"> Recent Activities</a>
											</li>
											<li class="">
												<a href="#my-tasks"> MyTasks </a>
											</li>
											 <li class="">
												<a href="#messages">  Messages </a>
											</li>
											<div class="clearfix"></div>
										 </ul>                               
									</div>										
									<div class="dashboard-items-col-cnt">
										<div class="tab-content">
											<div class="tab-pane active" id="recent-activities">
												<ul class="recent-activities-list">
													<li>
														<div class="recent-activities-lft">
															<label>moments ago</label>
															<p><a href="#">Starc</a> sent new comment in project.</p>
														</div>
														<div class="recent-activities-rht">
															<form>
																<div class="form-group">
																	<select class="form-control" id="" name="" size="1">
																		<option value="1">Actions</option>
																		<option value="2">Delete</option>
																		<option value="3">Reply</option>
																	</select>
																</div>
															</form>
														</div>
														<div class="clearfix"></div>
													</li>
													<li>
														<div class="recent-activities-lft">
															<label>min ago</label>
															<p><a href="#">Michal</a> added few modules.</p>
														</div>
														<div class="recent-activities-rht">
															<form>
																<div class="form-group">
																	<select class="form-control" id="" name="" size="1">
																		<option value="1">Actions</option>
																		<option value="2">Delete</option>
																		<option value="3">Reply</option>
																	</select>
																</div>
															</form>
														</div>
														<div class="clearfix"></div>
													</li>
													<li>
														<div class="recent-activities-lft">
															<label>8hrs ago</label>
															<p><a href="#">Jessi</a> assign you a task Mockup Design.</p>
														</div>
														<div class="recent-activities-rht">
															<form>
																<div class="form-group">
																	<select class="form-control" id="" name="" size="1">
																		<option value="1">Actions</option>
																		<option value="2">Delete</option>
																		<option value="3">Reply</option>
																	</select>
																</div>
															</form>
														</div>
														<div class="clearfix"></div>
													</li>
													<li>
														<div class="recent-activities-lft">
															<label>Thu, 28 Jan</label>
															<p>Nam pretium id sem ut convallis.</p>
														</div>
														<div class="recent-activities-rht">
															<form>
																<div class="form-group">
																	<select class="form-control" id="" name="" size="1">
																		<option value="1">Actions</option>
																		<option value="2">Delete</option>
																		<option value="3">Reply</option>
																	</select>
																</div>
															</form>
														</div>
														<div class="clearfix"></div>
													</li>
													<li>
														<div class="recent-activities-lft">
															<label>Wed, 17 Jan</label>
															<p>Maecenas finibus est eget neque pharetra.</p>
														</div>
														<div class="recent-activities-rht">
															<form>
																<div class="form-group">
																	<select class="form-control" id="" name="" size="1">
																		<option value="1">Actions</option>
																		<option value="2">Delete</option>
																		<option value="3">Reply</option>
																	</select>
																</div>
															</form>
														</div>
														<div class="clearfix"></div>
													</li>
													<li>
														<div class="recent-activities-lft">
															<label>Tue, 23 Jan</label>
															<p>Integer ut consequat Etiam aliquam...</p>
														</div>
														<div class="recent-activities-rht">
															<form>
																<div class="form-group">
																	<select class="form-control" id="" name="" size="1">
																		<option value="1">Actions</option>
																		<option value="2">Delete</option>
																		<option value="3">Reply</option>
																	</select>
																</div>
															</form>
														</div>
														<div class="clearfix"></div>
													</li>
												</ul>
											</div>
											<div class="tab-pane" id="my-tasks">
												<ul class="my-tasks-list">
													<li>
														<form>
															<label class="css-input css-checkbox css-checkbox-success">
																<input type="checkbox"/><span></span> Angular Application
															</label>
														</form>
														<a href="javascript:;" class="task-delete"><i class="fa fa-trash-o" aria-hidden="true"></i>
</a><div class="clearfix"></div>
														
													</li>
													<li>
														<form>
															<label class="css-input css-checkbox css-checkbox-success">
																<input type="checkbox"/><span></span> Unit Testing 
															</label>
														</form>
														<a href="javascript:;" class="task-delete"><i class="fa fa-trash-o" aria-hidden="true"></i>
</a><div class="clearfix"></div>
														
													</li>
													<li>
														<form>
															<label class="css-input css-checkbox css-checkbox-success">
																<input type="checkbox"/><span></span> Database Migration 
															</label>
														</form>
														<a href="javascript:;" class="task-delete"><i class="fa fa-trash-o" aria-hidden="true"></i>
</a><div class="clearfix"></div>
														
													</li>
													<li>
														<form>
															<label class="css-input css-checkbox css-checkbox-success">
																<input type="checkbox"/><span></span> Unit Testing 
															</label>
														</form>
														<a href="javascript:;" class="task-delete"><i class="fa fa-trash-o" aria-hidden="true"></i>
</a><div class="clearfix"></div>
														
													</li>
													<li>
														<form>
															<label class="css-input css-checkbox css-checkbox-success">
																<input type="checkbox"/><span></span> New Frontend Layout PENDING
															</label>
														</form>
														<a href="javascript:;" class="task-delete"><i class="fa fa-trash-o" aria-hidden="true"></i>
</a><div class="clearfix"></div>
														
													</li>
													<li>
														<form>
															<label class="css-input css-checkbox css-checkbox-success">
																<input type="checkbox"/><span></span> Lorem ipsum
															</label>
														</form>
														<a href="javascript:;" class="task-delete"><i class="fa fa-trash-o" aria-hidden="true"></i>
</a><div class="clearfix"></div>
														
													</li>
												</ul>
											</div>
											<div class="tab-pane" id="messages">
												<ul class="messages-act-list">
													<li>
														<div class="messages-act-list-lft">
															<label>2seconds ago</label>
															<p><a href="#">Starc</a> tristique congue purus aliquam</p>
														</div>
														<div class="messages-act-list-rht">
															<a href="javascript:;" class="task-delete"><i class="fa fa-trash-o" aria-hidden="true"></i>
</a>
															<a href="javascript:;" class="message-reply"><i class="fa fa-reply" aria-hidden="true"></i>
</a>
														</div>
														<div class="clearfix"></div>
													</li>
													<li>
														<div class="messages-act-list-lft">
															<label>8hrs ago</label>
															<p><a href="#">Jully</a> quisque lobortis pulvinar</p>
														</div>
														<div class="messages-act-list-rht">
															<a href="javascript:;" class="task-delete"><i class="fa fa-trash-o" aria-hidden="true"></i>
</a>
															<a href="javascript:;" class="message-reply"><i class="fa fa-reply" aria-hidden="true"></i>
</a>
														</div>
														<div class="clearfix"></div>
													</li>
													<li>
														<div class="messages-act-list-lft">
															<label>2days ago</label>
															<p><a href="#">Hooper</a> praesent a ipsum</p>
														</div>
														<div class="messages-act-list-rht">
															<a href="javascript:;" class="task-delete"><i class="fa fa-trash-o" aria-hidden="true"></i>
</a>
															<a href="javascript:;" class="message-reply"><i class="fa fa-reply" aria-hidden="true"></i>
</a>
														</div>
														<div class="clearfix"></div>
													</li>
													<li>
														<div class="messages-act-list-lft">
															<label>3days ago</label>
															<p><a href="#">Starc</a> morbi tristique</p>
														</div>
														<div class="messages-act-list-rht">
															<a href="javascript:;" class="task-delete"><i class="fa fa-trash-o" aria-hidden="true"></i>
</a>
															<a href="javascript:;" class="message-reply"><i class="fa fa-reply" aria-hidden="true"></i>
</a>
														</div>
														<div class="clearfix"></div>
													</li>
													<li>
														<div class="messages-act-list-lft">
															<label>10days ago</label>
															<p><a href="#">Starc</a> donec eu malesuada enim</p>
														</div>
														<div class="messages-act-list-rht">
															<a href="javascript:;" class="task-delete"><i class="fa fa-trash-o" aria-hidden="true"></i>
</a>
															<a href="javascript:;" class="message-reply"><i class="fa fa-reply" aria-hidden="true"></i>
</a>
														</div>
														<div class="clearfix"></div>
													</li>
													<li>
														<div class="messages-act-list-lft">
															<label>15days ago</label>
															<p><a href="#">Starc</a> porttitor tristique mi</p>
														</div>
														<div class="messages-act-list-rht">
															<a href="javascript:;" class="task-delete"><i class="fa fa-trash-o" aria-hidden="true"></i>
</a>
															<a href="javascript:;" class="message-reply"><i class="fa fa-reply" aria-hidden="true"></i>
</a>
														</div>
														<div class="clearfix"></div>
													</li>
												</ul>
											</div>
										</div>
										
									</div>
								</div>
									
							</div>
							</div>
							<div class="row">
								<div class="col-xs-12 col-sm-6 col-md-7">
								<div class="dashboard-items-col">
									<div class="dashboard-items-col-hd">
										<h3><i class="fa fa-table"></i> Recent Projects Tasks </h3>
										<form>
											<div class="form-group">
												<div class="col-xs-8  hd-form-group">
												<label>Show:</label>
												<div class="dashboard-recent-pro-tsk-fltr">
													
													<input type="text" placeholder="Type to Filter..."/>
													<i class="si si-magnifier"></i>
												</div>
												</div>
												<div class="col-xs-4 hd-form-group">
												<label>Filter:</label>
												<select class="form-control" id="" name="" size="1">
													<option value="1">5</option>
													<option value="2">10</option>
													<option value="3">25</option>
												</select>
												</div>
												
											</div>
										</form>
										<div class="clearfix"></div>
									</div>
									<div class="dashboard-items-col-cnt">
									<div class="table-responsive">
										<table class="table table-hover">
                                        <thead>
                                            <tr>
                                                <th>No.</th>
                                                <th>Project</th>
												<th>Task Description</th>
                                                <th>Status</th>
												<th>Actions</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td><a href="#">Nunc tincidunt</a></td>
                                                <td>Cras eu mauris adipiscing</td>
                                                <td><i class="fa fa-clock-o status-icon"></i> Complete!</td>
                                                <td class="text-center">
                                                    <div class="btn-group">
                                                        <button class="btn btn-xs btn-default" type="button" data-toggle="tooltip" title="" data-original-title="Edit Project"><i class="fa fa-pencil"></i></button>
                                                        <button class="btn btn-xs btn-default" type="button" data-toggle="tooltip" title="" data-original-title="Delete Project"><i class="fa fa-times"></i></button>
                                                    </div>
                                                </td>
                                            </tr>
											<tr>
                                                <td>2</td>
												<td><a href="#">Duis convallis ornare</a></td>
                                                <td>Euismod nulla luctus</td>
                                                <td><i class="fa fa-clock-o status-icon"></i> Complete</td>
                                                <td class="text-center">
                                                    <div class="btn-group">
                                                        <button class="btn btn-xs btn-default" type="button" data-toggle="tooltip" title="" data-original-title="Edit Project"><i class="fa fa-pencil"></i></button>
                                                        <button class="btn btn-xs btn-default" type="button" data-toggle="tooltip" title="" data-original-title="Delete Project"><i class="fa fa-times"></i></button>
                                                    </div>
                                                </td>
                                            </tr>
											<tr>
                                                <td>3</td>
                                                <td><a href="#">Maecenas</a></td>
                                                <td>Etiam viverra porttitor</td>
                                                <td><i class="fa fa-clock-o status-icon"></i> 2 days left</td>
                                                <td class="text-center">
                                                    <div class="btn-group">
                                                        <button class="btn btn-xs btn-default" type="button" data-toggle="tooltip" title="" data-original-title="Edit Project"><i class="fa fa-pencil"></i></button>
                                                        <button class="btn btn-xs btn-default" type="button" data-toggle="tooltip" title="" data-original-title="Delete Project"><i class="fa fa-times"></i></button>
                                                    </div>
                                                </td>
                                            </tr>
											<tr>
                                                <td>4</td>
                                                <td><a href="#">Et venenatis</a></td>
                                                <td>Maecenas sed sapien</td>
                                                <td><i class="fa fa-clock-o status-icon"></i> 3 days left</td>
                                                <td class="text-center">
                                                    <div class="btn-group">
                                                        <button class="btn btn-xs btn-default" type="button" data-toggle="tooltip" title="" data-original-title="Edit Project"><i class="fa fa-pencil"></i></button>
                                                        <button class="btn btn-xs btn-default" type="button" data-toggle="tooltip" title="" data-original-title="Delete Project"><i class="fa fa-times"></i></button>
                                                    </div>
                                                </td>
                                            </tr>
											<tr>
                                                <td>5</td>
                                                <td><a href="#">Mauris</a></td>
                                                <td>Nunc eget tristique</td>
                                                <td><i class="fa fa-clock-o status-icon"></i> 1 day left</td>
                                                <td class="text-center">
                                                    <div class="btn-group">
                                                        <button class="btn btn-xs btn-default" type="button" data-toggle="tooltip" title="" data-original-title="Edit Project"><i class="fa fa-pencil"></i></button>
                                                        <button class="btn btn-xs btn-default" type="button" data-toggle="tooltip" title="" data-original-title="Delete Project"><i class="fa fa-times"></i></button>
                                                    </div>
                                                </td>
                                            </tr>
                                           </tbody>
                                    </table>
									</div>
									</div>
								</div>
							</div>
							<div class="col-xs-12 col-sm-6 col-md-5">
								<div class="dashboard-items-col">
									<div class="dashboard-items-col-hd">
										<h3><i class="fa fa-list-ul"></i> Todolist </h3>
										<div class="clearfix"></div>
									</div>
									<div class="dashboard-items-col-cnt">
											<ul class="my-tasks-list">
													<li>
														<form>
															<label class="css-input css-checkbox css-checkbox-success">
																<input type="checkbox"/><span></span> Angular Application
															</label>
														</form>
														<a href="javascript:;" class="task-delete"><i class="fa fa-trash-o" aria-hidden="true"></i>
</a><div class="clearfix"></div>
														
													</li>
													<li>
														<form>
															<label class="css-input css-checkbox css-checkbox-success">
																<input type="checkbox"/><span></span> Unit Testing 
															</label>
														</form>
														<a href="javascript:;" class="task-delete"><i class="fa fa-trash-o" aria-hidden="true"></i>
</a><div class="clearfix"></div>
														
													</li>
													<li>
														<form>
															<label class="css-input css-checkbox css-checkbox-success">
																<input type="checkbox"/><span></span> Database Migration 
															</label>
														</form>
														<a href="javascript:;" class="task-delete"><i class="fa fa-trash-o" aria-hidden="true"></i>
</a><div class="clearfix"></div>
														
													</li>
													<li>
														<form>
															<label class="css-input css-checkbox css-checkbox-success">
																<input type="checkbox"/><span></span> Unit Testing 
															</label>
														</form>
														<a href="javascript:;" class="task-delete"><i class="fa fa-trash-o" aria-hidden="true"></i>
</a><div class="clearfix"></div>
														
													</li>
<li>
														<form>
															<label class="css-input css-checkbox css-checkbox-success">
																<input type="checkbox"/><span></span> Unit Testing 
															</label>
														</form>
														<a href="javascript:;" class="task-delete"><i class="fa fa-trash-o" aria-hidden="true"></i>
</a><div class="clearfix"></div>
														
													</li>													
												</ul>
												<div class="dashboard-add-to-do">
													<form>
														<div class="input-group">
															<input class="form-control" id="" name="" placeholder="Add new todo here" type="text"/>
															<span class="input-group-btn">
																<button class="add-icon" type="button">+</button>
															</span>
														</div>
													</form>
												</div>
											
									</div>
								</div>
							</div>
							</div>
						</div>
					</div>
			<!-- END Page Content -->