<%@ include file="../partials/header.jspf" %>
<div  class="ui black inverted segment">
	<div class="ui inverted secondary menu">
		<div class="ui container">
			<div class="item"><a href="/"><h3>Online FIR System</h3></a></div>
			<a class="right active item" href="/logout">Logout</a>
		</div>
	</div>
</div>
<div class="emergency-complaint__submission ui container">
	<a href="/"
		><button class="ui labeled icon button">
			<i class="angle left icon"></i>
			Go Back
		</button></a
	>
	<div class="ui message">
		<div class="header">
			Emergency Complaint Status
		</div>
		<p>
			No Emergency Complaint found under ID - ${emergencyComplaintId}
		</p>
	</div>
</div>

<%@ include file="../partials/footer.jspf" %>
