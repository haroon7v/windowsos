$version = Get-ComputerInfo | select -ExpandProperty OsHardwareAbstractionLayer

$xml = '<WINDOWSOS>'
$xml += '<OSHARDWAREABSTRACTIONLAYER>' + $version + '</OSHARDWAREABSTRACTIONLAYER>'
$xml += '</WINDOWSOS>'

[Console]::OutputEncoding = [System.Text.Encoding]::UTF8
[Console]::WriteLine($xml)