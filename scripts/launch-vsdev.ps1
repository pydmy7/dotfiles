$paths = @(
    "C:\Program Files\Microsoft Visual Studio\18\Community\Common7\Tools\Launch-VsDevShell.ps1",
    "C:\Program Files\Microsoft Visual Studio\18\Enterprise\Common7\Tools\Launch-VsDevShell.ps1",
    "C:\Program Files\Microsoft Visual Studio\18\Professional\Common7\Tools\Launch-VsDevShell.ps1"
)

$vsDevShell = $paths | Where-Object { Test-Path $_ } | Select-Object -First 1

if (-not $vsDevShell) {
    Write-Error "Launch-VsDevShell.ps1 not found in any known Visual Studio installation."
    exit 1
}

& $vsDevShell -Arch x64 -HostArch x64 -SkipAutomaticLocation
