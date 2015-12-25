# NanoCreator-GUI
This PowerShell interface makes it easier to create Nano Server images. 

This function requires the Windows Server 2016 ISO mounted to your machine prior to execution.
It is also required that the machine you execute the function from be part of the domain you want the Nano server to join once it comes online. 

To use, Simply load the script into scope and run the New-NanoServer function. 
This will produce an easy to use interface which will step you through the steps required to create your Nano server image.
Once you've created your Nano Server image you can mount it to a Hyper-V VM and boot it up.

![Alt text](https://flynnbundy.files.wordpress.com/2015/12/nano1.png "Example")
![Alt text](https://flynnbundy.files.wordpress.com/2015/12/creatingiisserver.png "Example")
