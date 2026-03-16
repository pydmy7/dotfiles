$packages = vcpkg list | ForEach-Object { $_.Split(':')[0] }
foreach ($package in $packages) {
    vcpkg remove $package --recurse
}
