# PowerShell script to parse dvars.txt (dumpdvar) to a markdown table

$inputFile = "dvars.txt"
$outputFile = "dvars.md"

if (-not (Test-Path $inputFile)) {
    Write-Error "File $inputFile not found!"
    exit 1
}
$lines = Get-Content $inputFile

$markdownContent = @()
$markdownContent += "| DVar | Default Value | Flags | Description |"
$markdownContent += "|------|---------------|-------|-------------|"

foreach ($line in $lines) {
    if ([string]::IsNullOrWhiteSpace($line)) {
        continue
    }

    $flags = $line.Substring(0, [Math]::Min(7, $line.Length)).Trim()
    $remainingLine = $line.Substring([Math]::Min(7, $line.Length)).Trim()

    if ([string]::IsNullOrWhiteSpace($remainingLine)) {
        continue
    }

    # pattern dvar_name "value" or dvar_name value
    if ($remainingLine -match '^(\S+)\s+"([^"]*)"|^(\S+)\s+(\S+)') {
        if ($matches[1]) {
            # quoted
            $dvarName = $matches[1]
            $defaultValue = $matches[2]
        } else {
            $dvarName = $matches[3]
            $defaultValue = $matches[4]
        }

        # wrap dvar and default value in backticks
        $backtick = [char]96
        $dvarNameFormatted = $backtick + $dvarName + $backtick

        if ([string]::IsNullOrWhiteSpace($defaultValue)) {
            $defaultValueFormatted = ""
        } else {
            $defaultValueFormatted = $backtick + $defaultValue + $backtick
        }

        $flagsFormatted = $flags -replace '\s+', ' '
        if ([string]::IsNullOrWhiteSpace($flagsFormatted)) {
            $flagsFormatted = ""
        }

        $markdownContent += "| $dvarNameFormatted | $defaultValueFormatted | $flagsFormatted |  |"
    }
}

$markdownContent | Out-File -FilePath $outputFile -Encoding UTF8

Write-Host "Total DVars processed: $($markdownContent.Count - 2)"