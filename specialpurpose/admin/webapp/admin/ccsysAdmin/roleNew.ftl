<#-- Addition by EY LLP.It runs with Apache Ofbiz and distributed along with it or separately as needed -->
<#--Programme Name :- listRole.ftl -->
<#---Version Number		Author 			Date Created 	Modified By 	Date Modified--->
<#---1.0			  Jayaesh Gupta		11-05-2018
<#---#####################################################################################################-->
 
<script language="javascript1.2" type="text/javascript">
function submit_add() {
    window.close();
    document.addSubSite.submit();
}
function win_cancel() {
    window.close();
}
</script>
 
 
 <#setting locale="en">
<div class="screenlet">
	<form method="post" name="addrole" class="basic-form"  action=""  enctype="multipart/form-data">
		<div class="screenlet-title-bar" >
    	   	<ul>
       			<li class="h3"><b><a href="javascript:history.go(-1);" >${uiLabelMap.CommonBack}</a></b></li>
       			<li class="expanded"><a onclick="javascript:toggleScreenlet(this, 'toggle', 'Expand', 'Collapse');" title="Collapse">&nbsp;</a></li>       
	      </ul>
      	 <div align="center"><h2><b><font color="blue">Create Role</font></b></h2></div>   
      	 
    </div>  
	<div id="toggle">
	<div class="screenlet-body">  
   		<table class="basic-table" cellspacing="1" >
   		<tr>
			<td colspan="4" style="background:#A3BAD1">
	        <h2><I><font color="blue">Role</h2></font></I>
	       	</td>
	    </tr>
		 
   		
		<tr>
		
			<td class="label">Project Type <b></b></td>
			 <td><input type="text" name="projectType" value=" "   style="width:150px;"></td>
			 
			<td class="label">Project  Details <b></b></td>
			<td><input type="text" name="projectCast" value=" "  style="width:150px;"></td>
		</tr>
		 
	    <tr>
			<td class="label">Role Name<b></b></td>
			<td><input type="text" name="roleName" value=" " title="" style="width:150px;"></td>
			
			<td class="label">Role description <b></b></td>
			  <td> 	 
					<select name="statusId"  title="" style="width:150px;">
			        <option value="Role1">Role1</option>
			        <option value="Role2">Role2</option>
			        <option value="Role3">Role3</option>
			      </select>
			    </td>
		 </tr>
	    <tr>
			<td colspan="4"  align="center">
			<input type="button" name="save" value="${uiLabelMap.CommonSave}" onclick="javascript:validateFields();"/>
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

function validateFields(field)
{
   var form = document.createFairCounterAffidavit;
    
   }
  
</script>