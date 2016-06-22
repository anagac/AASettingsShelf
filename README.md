# AASettingsShelf
Component to animate a multipurpose "shelf". 

<iframe src='https://gfycat.com/ifr/GlossyIllegalEmperorshrimp' frameborder='0' scrolling='no' width='640' height=''></iframe>

##Set up
* Add .h and .m files to your project
* In you XIB or Storyboard, design a custom View any settings or contents you want to show. This view should be a direct child of the controller's main view. 
* In Identity Inspector, assign the class AASettingsShelf to your custom view
* Connect an IBOutlet to your view controller
* Toggle the shelf as needed. The method toggleShelf receives one parameter. Use YES to animate the shelf.

```Objective-C
[self.shelfView toggleShelf:YES];
```

##License

MIT License

Copyright (c) 2016 Andres Guillermo Aguilar Carrillo

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
