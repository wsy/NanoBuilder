## Example of PowerShell GUI ##

## Updated for Windows Server 2016 TP5 - Version 1.1

* Staticly set Edition parameter to Datacenter
* Staticly set DeploymentType parameter to Guest
* Removed Reverse Forwarder Package

# NanoCreator-GUI
This PowerShell interface makes it easier to create generation 1 OR 2 Nano Server images. For best results always use vhdx (*Generation 2*)

This function requires the Windows Server 2016 ISO mounted to your machine prior to execution.
If you are running this function from a non domain joined machine or you simply dont wish to domain join the Nano server use the -NoDomain switch parameter and dont specify and domain in the textbox. 

To use, Simply load the script into scope and run the New-NanoServer function. 
This will produce an easy to use interface which will step you through the steps required to create your Nano server image.
Once you've created your Nano Server image you can mount it to a Hyper-V VM (*Generation 2*) and boot it up.

![Alt text](https://flynnbundy.files.wordpress.com/2015/12/nano1.png "Example")
![Alt text](https://flynnbundy.files.wordpress.com/2015/12/creatingiisserver.png "Example")
