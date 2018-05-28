<#-- Addition by EY LLP.It runs with Apache Ofbiz and distributed along with it or separately as needed -->
<#--Programme Name :- listRole.ftl -->
<#---Version Number		Author 			Date Created 	Modified By 	Date Modified--->
<#---1.0			  Jayaesh Gupta		11-05-2018
<#---#####################################################################################################-->
 
 
 <#setting locale="en">
 <form method="post" name="addproject" class="basic-form"  action="<@ofbizUrl>createProjectType</@ofbizUrl>"  >
 
<div class="screenlet">
	 
		<div class="screenlet-title-bar" >
    	   	<ul>
       			<li class="h3"><b><a href="javascript:history.go(-1);" >${uiLabelMap.CommonBack}</a></b></li>
       			<li class="expanded"><a onclick="javascript:toggleScreenlet(this, 'toggle', 'Expand', 'Collapse');" title="Collapse">&nbsp;</a></li>       
	      </ul>
      	   <div align="center"><h2><b><font color="blue">Project Registration</font></b></h2></div>   
    </div> 
	<div id="toggle">
	 <div class="screenlet-body">  
   		<table class="basic-table" cellspacing="1" >
   	<div class="screenlet">
           <tr>
		     <td class="label">Registration Date  <b></b></td>
			 <td><input type="text" name="registrationDate" value=""  style="width:150px;"></td>
			 
			 <td class="label">Project ID <b></b></td>
			 <td><input type="text" name="projectId" value=""   style="width:150px;"></td>
		</tr> 
		<tr>
		     <td class="label">Project Type<b></b></td>
			 <td><input type="text" name="projectType" value=""   style="width:150px;"></td>
			 
		     <td class="label">Project Name <b></b></td>
			 <td><input type="text" name="projectName" value=""  style="width:150px;"></td>
			 
			
		</tr> 
          <tr>
		     <td class="label">Department Name  <b></b></td>
			 <td><input type="text" name="departmentName" value=""  style="width:150px;"></td>
			 
			 <td class="label">Project description <b></b></td>
			 <td><input type="text" name="projectDescription" value=""   style="width:150px;"></td>
		</tr> 
		<tr>
		     <td class="label">Office Name  <b></b></td>
			 <td><input type="text" name="officeName" value=""  style="width:150px;"></td>
			 
			 <td class="label">Project Estimated Amount <b></b></td>
			 <td><input type="text" name="projectCast" value=""   style="width:150px;"></td>
		</tr> 
		 
		<tr>
		     <td class="label">Time duration (In Months) <b></b></td>
			 <td><input type="text" name="timeDuration" value=""  style="width:150px;"></td>
			 
			 <td class="label">Financial Year <b></b></td>
			 <td><input type="text" name="financialYear" value=""   style="width:150px;"></td>
		</tr> 
		<tr>
		     <td class="label">Project Year <b></b></td>
			 <td><input type="text" name="ProjectYear" value=""  style="width:150px;"></td>
			 
			 <td class="label">Project Month <b></b></td>
			 <td><input type="text" name="ProjectMonth" value=""   style="width:150px;"></td>
		</tr> 
		
		
		<tr>
		     <td class="label">Objectives (Outcome) of the Project<b></b></td>
			 <td><input type="text" name="ObjectivesofProject" value=""   style="width:150px;"></td>
			 
			 <td class="label">Work Plan <b></b></td>
			 <td><input type="text" name="Work Plan" value=""  style="width:150px;"></td>
		</tr> 
		 
		<tr>
		     <td class="label">Mode of funding (with alternative funding options)<b></b></td>
			 <td><input type="text" name="ModeOfFunding" value=""   style="width:150px;"></td>
			 
			 <td class="label">Funding Agency  <b></b></td>
			 <td><input type="text" name="Funding Agency" value=""  style="width:150px;"></td>
		</tr> 
		 
		<tr>
		     <td class="label">Milestones <b></b></td>
			 <td><input type="text" name="Milestones" value=""   style="width:150px;"></td>
			 
			 <td class="label">Number of year for Project (Multi Year/Single Year) <b></b></td>
			 <td><input type="text" name="NumberofyearforProject" value=""  style="width:150px;"></td>
		</tr> 
		<tr>
		     <td class="label">Total Cost of the Project <b></b></td>
			 <td><input type="text" name="TotalCastProject" value=""   style="width:150px;"></td>
			 
			 <td class="label">In Year Cost of the Project <b></b></td>
			 <td><input type="text" name="NumberofyearforProject" value=""  style="width:150px;"></td>
		</tr> 
		
		
		<tr>
		     <td class="label">Cost of Each Milestone <b></b></td>
			 <td><input type="text" name="CostofEachMilestone" value=""   style="width:150px;"></td>
			 
			 <td class="label">In Year Cost of the Project <b></b></td>
			 <td><input type="text" name="InNumberofyearforProject" value=""  style="width:150px;"></td>
		</tr> 
		
		<tr>
			 <td class="label">Financial of the Project (Start)<b></b></td>
			 <td><input type="text" name="finstartProject" value=""   style="width:150px;"></td>
			 
			 <td class="label">Financial of the Project (End)<b></b></td>
			 <td><input type="text" name="finEndProject" value=""   style="width:150px;"></td>
		</tr>
		<tr>
			 <td class="label">Activity Capture for each strategy<b></b></td>
			 <td><input type="text" name="ActivityCapture" value=""   style="width:150px;"></td>
			 <td class="label">Budget Head<b></b></td>
			 <td><input type="text" name="projectStatus" value=""   style="width:150px;"></td>
		 <tr>
			 <td class="label">Document<b></b></td>
			 <td> <input name="imageData" size="25" type="file"></td>
		</tr>
			
		</tr>	 
	    <tr>
			<td colspan="4"  align="center">
			<input type="button" name="save" value="Save" onclick="javascript:addCourt('addprojectTypes')"/>
			<input title="click to go back to main menu" title="click to view the details" type="button" value="${uiLabelMap.Cancel}" name="cancel" onclick="javascript:history.go(-1);"/>	
			</td>
  		</tr>
			
		</table>
	</div>
</div>
</div>	
   	 
</form>
</div>

<script language="javascript" type="text/javascript">
function addCourt(formName)
	{
		var form=document[formName];
		var projectId = form.projectId.value;
		 
		{
			form.action="<@ofbizUrl>addProjectType</@ofbizUrl>";
	 		form.submit();
		}
	 	
	}
</script>
  
</script>