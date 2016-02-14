$here = Split-Path -Parent $MyInvocation.MyCommand.Path
$sut = (Split-Path -Leaf $MyInvocation.MyCommand.Path).Replace(".Tests.", ".")
. "$here\$sut"

Describe "NanoCreator" {
    It "ISO mounted" {
        Get-WmiObject -Class WIN32_LogicalDisk | Where {$_.DeviceID -eq 5}  | Should Be $True
    }
}
