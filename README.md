# UITabBar-test

<body><p>Hi!</p>
<p></p>
<p>I was working on iOS app and found out a strange behaviour of UITabBarController. In one particular case after push to UIViewController with hidden tab bar and going back it <strong>shortens the size</strong> of UITabBar. The tab bar is <strong>translucent</strong> and <strong>not opaque</strong>. This thing happens only if we <strong>previously presented</strong> UIViewController on a <strong>UISplitViewController</strong> <strong>which is embeded as one of the items</strong> of the UITabBarController.</p>
<p></p>
<p>Open the app. As you can see there is a normal sized tab bar. Go to the <em>Present</em> tab and tap the button in the middle of the screen.</p>
<p><img alt="" class="image-1 jive-image" height="541" src="https://raw.githubusercontent.com/Chopyhoo/UITabBar-test/master/1.png" width="250" __jive_id="97870" /></p>
<p>There will be presented <em>I am presented</em> screen. Tap the close navigation button.</p>
<p></p>
<p><img alt="" class="image-2 jive-image" height="518" src="https://github.com/Chopyhoo/UITabBar-test/blob/master/2.png?raw=true" width="250" __jive_id="97976" /></p>
<p>Then go to the Push tab and tap the Push button in the middle of the screen.</p>
<p><img alt="" class="image-3 jive-image" height="518" src="https://github.com/Chopyhoo/UITabBar-test/blob/master/3.png?raw=true" style="width: 251px; height: 544.2475247524752px;" width="251" __jive_id="97977" /></p>
<p>You will see a screen with hidden tab bar. Go back.</p>
<p><img alt="" class="image-4 jive-image" height="518" src="https://github.com/Chopyhoo/UITabBar-test/blob/master/4.png?raw=true" style="width: auto; height: auto;" __jive_id="97978" /></p>
<p>And here it is. The size of the tab bar is shortened.</p>
<p><img alt="" class="image-5 jive-image" height="518" src="https://github.com/Chopyhoo/UITabBar-test/blob/master/5.png?raw=true" style="width: auto; height: auto;" width="239" __jive_id="97979" />
<br /> P.S. You can see that in the moment of pushing the <em>I am pushed</em> screen the UITabBar layout is behaving wierd<br /><br /><br /></p></body>
