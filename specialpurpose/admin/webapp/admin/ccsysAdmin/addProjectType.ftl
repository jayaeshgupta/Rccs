<#-- Addition by EY LLP.It runs with Apache Ofbiz and distributed along with it or separately as needed -->
<#--Programme Name :- listRole.ftl -->
<#---Version Number		Author 			Date Created 	Modified By 	Date Modified--->
<#---1.0			  Jayaesh Gupta		11-05-2018
<#---#####################################################################################################-->
 
 
 <#setting locale="en">
<div class="screenlet">
	<form method="post" name="addprojectTypes" class="basic-form"  action="<@ofbizUrl>createProjectType</@ofbizUrl>"  >
	 
		<div class="screenlet-title-bar" >
    	   	<ul>
       			<li class="h3"><b><a href="javascript:history.go(-1);" >${uiLabelMap.CommonBack}</a></b></li>
       			<li class="expanded"><a onclick="javascript:toggleScreenlet(this, 'toggle', 'Expand', 'Collapse');" title="Collapse">&nbsp;</a></li>       
	      </ul>
      	 <div align="center"><h2><b><font color="blue">Add Project Type</font></b></h2></div>   
      	 
    </div>  
	<div id="toggle">
	<div class="screenlet-body">  
   		<table class="basic-table" cellspacing="1" >
   		<tr>
			<td colspan="4" style="background:#A3BAD1">
	        <h2><I><font color="blue">Project Type</h2></font></I>
	       	</td>
	    </tr>
		<tr>
		    <td class="label">Project Type Id <b></b></td>
			 <td><input type="text" name="projectId" value=""  style="width:150px;"></td>
			 
			<td class="label">Project Type Name<b></b></td>
			 <td><input type="text" name="projectType" value=""   style="width:150px;"></td>
		</tr> 
		<tr>
		    <td class="label">Project Sub Type Id <b></b></td>
			 <td><input type="text" name="projectSubTypeId" value=""   style="width:150px;"></td>
			 
			<td class="label">Project Sub Type Name <b></b></td>
			 <td><input type="text" name="projectSubTypeName" value=""  style="width:150px;"></td>
		</tr> 
		<tr>
			<td class="label">Project Cast <b></b></td>
			<td><input type="text" name="projectCast" value=""   style="width:150px;"></td>
	     
	    <tr>
			<td colspan="4"  align="center">
			<input type="button" name="save" value="${uiLabelMap.CommonSave}" onclick="javascript:addCourt('addprojectTypes')"/>
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