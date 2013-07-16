<%@page import="java.util.ArrayList" import="java.text.*" import="com.jamfsoftware.*"%>
<%ArrayList computers = (ArrayList) session.getAttribute("computers");
int cnt, i,updateCnt,shadeCount;

Computer c;
ComputerDetails details;
User user;
PurchasingInfo pi;
Partition part;
ArrayList peripherals;
Peripheral p;
PackageReceipt pr;
Application app;
ArrayList applications;
ArrayList partitions;
int pageHeight= 857;
int pageWidth=700;
JSSInfo jss = (JSSInfo)session.getAttribute("jssInfo");
int maxApps;

%>
<!-- *************** Do not modify any code above this point *************** -->





<html>
  <head>
    <title>Available Mac OS Software Updates</title>
    <LINK href="../reporting_theme/Master.css" rel="stylesheet">
  </head>
  <body>
  
  <table width="<%=pageWidth%>" height="<%=pageHeight%>">


 <tr>
  <td align="left" valign="top">
   <table width="1180" height="*%">
    <tr valign="center">
     <td align="left" width="325">
     	<img src="../../reporting_images/casperSuiteLogo.jpg" width="263" height="100" border="0">
     </td>
     <td width="*%" align="center">
	     <font size=5><b>Software Update Report</b></font><br>
     </td>
     <td align="right" width="325">
     	<img src="../../reporting_images/casperSuiteLogo.jpg" width="263" height="100" border="0">
     </td>
    </tr>
   </table>


<table bgcolor="#cccccc" cellspacing="1	" cellpadding="0">

<tr>
<td nowrap>&nbsp;
<b>Computer Name</b>
</td>

<td nowrap>&nbsp;
<b>Data From</b>
</td>
<td nowrap>&nbsp;
<b>Make/Model</b>
</td>
<td nowrap>&nbsp;
<b>OS</b>
</td>

<td nowrap>&nbsp;
<b>Username</b>
</td>

<td nowrap>&nbsp;
<b>SWU's</b>
</td>
<td nowrap>&nbsp;
<b>Available Updates</b>
</td>

</tr>
<%shadeCount=0; %>
<!-- *************** Do not modify the following line of code *************** -->
<%  for(cnt=0;cnt<computers.size();cnt++){c=(Computer)computers.get(cnt); details=c.getComputerDetails(); pi=c.getPurchasingInfo(); partitions = (ArrayList)details.getPartitions();  peripherals = c.getPeripherals(); applications=(ArrayList) details.getApplications();user=c.getUser();maxApps=25;%>
<%    ArrayList updates = details.getReceiptsForType("swu");%>
	
	<%if(updates.size()==0){%>
		<%if(shadeCount%2==0){%>
			<tr bgcolor="#FFFFFF">
		<%}else{%>
			<tr bgcolor="#EEEEEE">
		<%}%>
			<td nowrap>&nbsp;
			<%=c.getName()%>
			</td>
			<td nowrap>&nbsp;
			<%=details.displayReportDate()%>
			</td>
			<td nowrap>&nbsp;
			<%=details.getMake()%> <%=details.getModel()%>
			</td>
			<td nowrap>&nbsp;
			<%=details.getShortOS()%>
			
			</td>
			<td nowrap>&nbsp;
			<%=user.getUsername()%>
			</td>
			<td nowrap>&nbsp;
			0
			</td>
			<td nowrap>
			All Updates Applied
			</td>

			</tr>
	<%}else{%>
			<%if(shadeCount%2==0){%>
				<tr bgcolor="#FFFFFF">
			<%}else{%>
				<tr bgcolor="#EEEEEE">
			<%}%>
		
	
			
		
				<td nowrap>&nbsp;
					<%=c.getName()%>
				</td>
				<td nowrap>&nbsp;
				<%=details.displayReportDate()%>
					
				</td>
				<td nowrap>&nbsp;
				<%=details.getMake()%> <%=details.getModel()%>
					
				</td>
				<td nowrap>&nbsp;
				<%=details.getShortOS()%>
					
				</td>
				<td nowrap>&nbsp;
					<%=user.getUsername()%>&nbsp;
				</td>
			
				<td nowrap>&nbsp;
					<%=updates.size()%> 
				</td>
	
	
				<td>
		<%for(updateCnt=0;updateCnt<updates.size();updateCnt++){%>

				<%pr=(PackageReceipt)updates.get(updateCnt);%>
				
				<%if(updateCnt+1<updates.size()){%> 
					<%=pr.getName()%>,
				<%}else{%>
					<%=pr.getName()%>
				<%}%>
		
		<%}%>
			</td>
			</tr>
		
	<%}%>
<%shadeCount=shadeCount+1; %>
		




<%}%><!-- *************** Do not modify this line of code *************** -->

</table>









  </body>
</html>
