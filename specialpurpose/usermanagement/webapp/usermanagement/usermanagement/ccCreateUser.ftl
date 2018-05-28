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
      	 <div align="center"><h2><b><font color="blue"> User Registration</font></b></h2></div>   
      	 
    </div>  
	<div id="toggle">
	<div class="screenlet-body">  
   		<table class="basic-table" cellspacing="1" >
   		<tr>
			<td colspan="4" style="background:#A3BAD1">
	        <h3><I><font color="blue">User Registration</h3></font></I>
	       	</td>
	    </tr>
	 <td class="group-label">
     <label for="NewUser_Office_Detail_title"  id="NewUser_Office_Detail_title">Office Detail</label>  </td>
		
		<tr>
		<td class="label">Department Name <b></b></td>
			 <td><input type="text" name="departmentName" value=""  style="width:150px;"></td>
			 
		     <td class="label">Department Code <b></b></td>
			 <td><input type="text" name="departmentId" value=""   style="width:150px;"></td>
		</tr>
		
		<tr>
		     <td class="label">Office Name<b></b></td>
			 <td><input type="text" name="officeName" value=""   style="width:150px;"></td>
			 
		     <td class="label">Office Code <b></b></td>
			 <td><input type="text" name="officeId" value=""  style="width:150px;"></td>
			 
			 
		</tr> 
		
		
		<tr>
		
		    <td class="label">Office Telephone Number  <b></b></td>
			 <td><input type="text" name="officeTelephoneNumber" value=""  style="width:150px;"></td>
			 
		
		     <td class="label">Designation/Post <b></b></td>
			 <td><input type="text" name="designation" value=""  style="width:150px;"></td>
			 
			  
		</tr>  
	 <td class="group-label">
     <label for="NewUser_Login_Detail_title"  id="NewUser_Login_Detail_title">User Detail</label>  </td>
		<tr>
			<td class="label">Suffix <b></b></td>
			<td><input type="text" name="suffix" value=""   style="width:150px;"></td>
			<td class="label">First name <b></b></td>
			 <td><input type="text" name="firstName" value=""  style="width:150px;"></td>
	    <tr>
	    <tr>
			<td class="label">Middle Name <b></b></td>
			<td><input type="text" name="middleNameID" value=""   style="width:150px;"></td>
			<td class="label">Last name <b></b></td>
			<td><input type="text" name="lastName" value=""  style="width:150px;"></td>
	    </tr>
	    
	    
	    
	     <tr>
        <td class="label">
              <label for="NewUser_USER_MOBILE_CONTACT"  id="NewUser_USER_MOBILE_CONTACT_title">Phone Number</label>  </td>
             <td>
                <input type="text" name="USER_MOBILE_CONTACT"   size="15"     maxlength="15" id="NewUser_USER_MOBILE_CONTACT"   />
                  <script language="JavaScript" type="text/javascript">ajaxAutoCompleter('', false, 2, 300);</script>
                  </td>
         
                <td class="label">
               <label for="NewUser_USER_EMAIL"  id="NewUser_USER_EMAIL_title">Email  </label>  </td>
               <td>
                <input type="text" name="USER_EMAIL"   class="required" 
                       size="15"     maxlength="250"     id="NewUser_USER_EMAIL"    require />
                       <script language="JavaScript" type="text/javascript">ajaxAutoCompleter('', false, 2, 300);</script>
                    </td>
                </tr>
       <tr>
			<td class="label">Address <b></b></td>
			<td><input type="text" name="address" value=""   style="width:150px;"></td>
			<td class="label">District <b></b></td>
			<td><input type="text" name="district" value=""  style="width:150px;"></td>
	    </tr>
	    
	    <tr>
			<td class="label">State <b></b></td>
			<td><input type="text" name="State" value=""   style="width:150px;"></td>
			 
	    </tr>
       <tr>
        <td class="group-label">
         <label for="NewUser_Login_Detail_title"  id="NewUser_Login_Detail_title">Login Detail</label>  </td>
       <tr>
             <td class="label">
             <label for="NewUser_USERNAME"  id="NewUser_USERNAME_title" >User Name</label>  </td>
        <td>
            <input type="text" name="USERNAME"   class="required"   size="15"     maxlength="250"    id="NewUser_USERNAME"   />
            <script language="JavaScript" type="text/javascript">ajaxAutoCompleter('', false, 2, 300);</script> *
  
        </td>
       </tr>
        <td class="label">
         <label for="NewUser_PASSWORD"  id="NewUser_PASSWORD_title">Password</label>  </td>
         <td>
            <input type="password"    class="required" 
                name="PASSWORD" size="15" maxlength="250" id="NewUser_PASSWORD"/>  *
  
            </td>
      
   
      <td class="label">
       <label for="NewUser_CONFIRM_PASSWORD"  id="NewUser_CONFIRM_PASSWORD_title">Password</label>  </td>
     <td>
      <input type="password"    class="required" 
          name="CONFIRM_PASSWORD" size="15" maxlength="250" id="NewUser_CONFIRM_PASSWORD"/>  *
          <span class="tooltip">&#x2a; Do you confirm&#x3f;</span>
       </td>
    </tr>
  <tr>
  <td class="label">
<label for="NewUser_securityQuestion"  id="NewUser_securityQuestion_title">Security Question</label>  </td>
  <td>
  <span class="ui-widget">
     <select name="securityQuestion"   id="NewUser_securityQuestion" size="1">  
          <option value="">&nbsp;</option>
          <option value="SQ_STD_NCKNM">What is your nick name</option>  
          <option value="SQ_STD_MOTNM">What is your mother&#x27;s maiden name</option> 
          <option value="SQ_STD_FAVTCH">What is your favorite teacher&#x27;s name</option>
          <option value="SQ_STD_PETNM">What is your pet&#x27;s name</option>
          <option value="SQ_STD_BSTFRND">Who is your best childhood friend</option> 
      </select>
  </span>
  </td>
  </tr>
  <tr>
  <td class="label">
     <label for="NewUser_securityAnswer"  id="NewUser_securityAnswer_title">Security Answer</label>  </td>
  <td>
         <input type="text" name="securityAnswer"   size="25"     id="NewUser_securityAnswer"   require />
         <script language="JavaScript" type="text/javascript">ajaxAutoCompleter('', false, 2, 300);</script>
         
         
  </td>
  <td class="label">
     <label for="UserType"  id="UserType">UserType</label>  </td>
  <td>
     
     <span class="ui-widget">
     <select name="securityQuestion"   id="NewUser_securityQuestion" size="1">  
          <option value="">&nbsp;</option>
          <option value="SQ_STD_NCKNM">What is your nick name</option>  
          <option value="SQ_STD_MOTNM">What is your mother&#x27;s maiden name</option> 
          <option value="SQ_STD_FAVTCH">What is your favorite teacher&#x27;s name</option>
          <option value="SQ_STD_PETNM">What is your pet&#x27;s name</option>
          <option value="SQ_STD_BSTFRND">Who is your best childhood friend</option> 
      </select>
  </span>
  </td>
         
         
  </td>
  </tr>
	    
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