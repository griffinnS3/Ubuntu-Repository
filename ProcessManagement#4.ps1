﻿#Q4 
$chrome = Get-Process -Name "chrome" 
if($chrome) {
Stop-Process -Name "chrome" -Force
}
else {
Start-Process "chrome" "https://champlain.edu"
}