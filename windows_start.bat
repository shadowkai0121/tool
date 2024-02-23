while ($true) {
    Set-MpPreference -DisableRealtimeMonitoring $true
    Start-Sleep -Seconds 60 # 60 sec
}

