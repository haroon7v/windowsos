try {
  $ubr = (Get-ItemProperty "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion").UBR
  Write-Verbose "UBR is $ubr"
} catch {
  Write-Verbose 'Error occured while reading UBR'
  Write-Verbose $Error[0]
}

$xml = '<WINDOWSOS>'
$xml += '<UBR>' + $ubr + '</UBR>'
$xml += '</WINDOWSOS>'

[Console]::OutputEncoding = [System.Text.Encoding]::UTF8
[Console]::WriteLine($xml)