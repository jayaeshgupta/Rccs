<#-- Addition by EY LLP.It runs with Apache Ofbiz and distributed along with it or separately as needed -->
<#--Programme Name :- listRole.ftl -->
<#---Version Number		Author 			Date Created 	Modified By 	Date Modified--->
<#---1.0			  Jayaesh Gupta		11-05-2018
<#---#####################################################################################################-->
 <!-- Page Content -->
  

<div class="container-fluid">
	<div class="page-heading">
		<h1>${uiLabelMap.Dashboard}</h1>
	</div>
	
<style>
.GIS_List {
    padding: 25px 0 0;
}
.GIS_List ul {
    margin: 0 32px;
}
.GIS_List ul li {
    color: #545454;
    display: inline-block;
    float: left;
    margin-bottom: 20px;
    min-height: 220px;
    padding: 0 2%;
    text-align: center;
    width: 28%;
}
.GIS_List ul li:nth-child(3n+3) {
    padding-right: 0;
}
.GIS_List ul li:nth-child(3n+1) {
    padding-left: 0;
}
.GIS_List ul li .iconArea {
    background: url("/images/listBG.png") no-repeat scroll 0 0 rgba(0, 0, 0, 0);
    display: inline-block;
    height: 161px;
    margin: 0 auto;
    width: 165px;
}
.GIS_List ul li .iconArea .iconDiv {
    height: 102px;
    line-height: 102px;
    padding: 11px;
    width: 143px;
}
.GIS_List ul li .iconArea .iconDiv a {
    display: block;
}
.GIS_List ul li .iconArea .thbName {
    font-family: 'pt_sansregular';
    font-size: 18px;
    text-transform: uppercase;
}
.GIS_List ul li .thbInfo {
    font-size: 16px;
}
#topernav ul li{
display:none;
}
div.tab-bar{
display:none;
}

</style>
 
<#-- <#assign adEn = Static["org.ofbiz.base.util.UtilProperties"].getPropertyValue("mm.properties", "admin.enabled")>-->
 
<div class="GIS_List">
                    	<ul>
                            <li>
                            	<div class="iconArea">
                                	<div class="iconDiv"><a href="/usermanagement/control/userlist?externalLoginKey=${externalLoginKey?if_exists}">
                                	    <img style="padding-top:20px;" src="/images/user44.png" alt="" /></a></div>
                                    <div class="thbName">Search User</div>
                                </div>
                                <div class="thbInfo">User Management </div>
                            </li>
                            <li>
                            	<div class="iconArea">
                                	<div class="iconDiv"><a href="/usermanagement/control/createUser?externalLoginKey=${externalLoginKey?if_exists}">
                                	   <img style="padding-top:20px;" src="/images/user1.jpg" alt="" /></a></div>
                                    <div class="thbName">Create User</div>
                                </div>
                                <div class="thbInfo">User Management</div>
                            </li>
                             
                            <#if adEn?if_exists == 'Y'> 
                        	 <li>
                            	<div class="iconArea">
                                	<div class="iconDiv"><a href="javascript:void(0);"><img style="padding-top:20px;" src="/images/amp/iconHRIS.png" alt="" /></a></div>
                                    <div class="thbName">Admin</div>
                                </div>
                                <div class="thbInfo"> CC Info and Access Management</div>
                            </li>
                            </#if>
                        </ul>
                        <div class="clear"></div>
</div>

	<div class="dashboard-static-blocks">
		<div class="row">
				 
				 
			
		</div>
	</div>
	 
	 
	 
			<!-- END Page Content -->
