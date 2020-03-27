#PowerShell Script to Install Desktop Central Agent
#==========================================

#To install agent in AruzeAD Environment
#===================================================================

$errorActionPreference="Stop"
$drivePath= "%SYSTEMDRIVE%"

$regkey = 'HKLM:SOFTWARE\AdventNet\DesktopCentral\DCAgent'
if(Test-Path $regkey){
		$agentVersion =(Get-ItemProperty $regkey).DCAgentVersion
}
else{
	$regkey = 'HKLM:SOFTWARE\Wow6432Node\AdventNet\DesktopCentral\DCAgent'
	if(Test-Path $regkey){
	$agentVersion =(Get-ItemProperty $regkey).DCAgentVersion
	}
}

if(-not $agentVersion)
{
Write-Output $PSScriptRoot
[string]$msifile = "https://axsl-intune-deployment.s3.amazonaws.com/DesktopCentralAgent.msi"
[string]$mstFile = "https://axsl-intune-deployment.s3.amazonaws.com/DesktopCentralAgent.mst"

$Destination = "$PSScriptRoot\DesktopCentralAgent.msi"
$link1 = Invoke-WebRequest -uri $msifile -OutFile $Destination
	
$Destination2 = "$PSScriptRoot\DesktopCentralAgent.mst"
$link2 = Invoke-WebRequest -uri $mstFile -OutFile $Destination2

cmd /c "msiexec.exe /i $Destination  TRANSFORMS=$Destination2 ENABLESILENT=yes REBOOT=ReallySuppress /qn MSIRESTARTMANAGERCONTROL=Disable INSTALLSOURCE=GPO /lv $DrivePath\dcagentInstaller.log"
}

exit 1