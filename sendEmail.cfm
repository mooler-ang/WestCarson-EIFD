<cfmail from="noreply@pw.lacounty.gov" to="wjohnson@dpw.lacounty.gov" bcc="mang@pw.lacounty.gov" subject="West Carson EIFD Comment" type="html">
	Comments received from the West Carson EIFD website<br><br>

	<cfoutput>
		<!---<strong>
			<cfif #form.customerName# EQ "">
				Name:
				<cfelse>
				#encodeForHTML(form.customerName)#
				<br>
			</cfif>
		</strong>
		<br><br>--->
        <strong>Name:</strong>
        #encodeForHTML(form.customerName)#
		<br><br>
        <strong>Email:</strong>
        #encodeForHTML(form.customerEmail)#
		<br><br>
        <strong>Phone:</strong>
        #encodeForHTML(form.customerPhone)#
		<br><br>
        <strong>Address:</strong>
        #encodeForHTML(form.customerAddress)#
		<br><br>
	
		<strong>Comments:</strong><br>
		#encodeForHTML(form.customerComments)#<br>
		<br><br>
		Date/Time Sent: #dateFormat(Now(),"mm/dd/yyyy")# #timeFormat(now(), "short")#
	
	</cfoutput>
	
</cfmail>

<cflocation url="index.shtml?fs=1"></cflocation>
