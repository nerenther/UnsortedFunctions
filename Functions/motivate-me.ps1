function Motivate-Me
    	{
    	$motivator = Get-Random -Minimum 1 -Maximum 5
    	if ($motivator -eq 1)
    	{Write-Host "You are a Powershell God!"}
    	if ($motivator -eq 2)
    	{Write-Host "You rule dude!"}
    	if ($motivator -eq 3)
    	{Write-Host "I wish I could errorhandle like you"}
    	if ($motivator -eq 4)
    	{Write-Host "I am nothing compared to you"}
    	if ($motivator -eq 5)
    	{Write-Host "Are you sure you intirely human? 'cause you seem to cool to be real"}
        <# 
	        .Synopsis 
	         Show som motivational words on the screen
	        .Description
	         This function will print some motivational words on the screen
	        .Example 
	         Motivate-Me
             Show som motivational words on the screen
	        .Link 
	         http://cloud.kemta.net 
		#>
        }