# framebuffer_write
A tool to write text to the iOS screen by directly modifying the pixel information in the framebuffer  
This is from https://github.com/Billy-Ellis/framebuffer_write
## Building
Install Theos, setup a proper iOS SDK, clone this repo, then:   
`export ARCHS=armv7`  
`make`  
`make package`  
## Usage
`fb_write <string>`  
Use this only on iPhone3,1 with 7.1.2. Requires TFP0 (e.g use Pangu Untether 0.3).  
## Credits
All credits go to Billy-Ellis
