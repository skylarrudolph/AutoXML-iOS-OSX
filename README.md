<h1>AutoXML for iOS and OSX </h1>
<i>AutoXML is a library/framework that will automatically parse an XML file into a boilerplate NSDictionary. For more information please visit <a href="https://github.com/skylarrudolph/AutoXML">the original AutoXML page</a></i> for the structure of the resulting object..
<h2>How to Use</h2>
<ol>
    <li>Please download the .zip from my project. </li>
    <li>Open in XCode. </li>
    <li>All source code is available within the AutoXMLCommon/ folder. </li>
    <li>Change targets to 
        <ol>
            <li><b>AutoXMLCommon.framework</b> for Mac OSX framework build. Resulting framework can be found in <i>AutoXMLCommon/Products/</i> just right-click and Show in Finder</li>
            <li><b>libAutoXML.a</b> for iOS static library build. Resulting static library can be found in AutoXMLCommon/Products under libAutoXMLCommon.a but the text will be red. Just right-click AutoXMLCommon.framework and Show in Finder and pick Debug-iphoneos or Debug-iphonesimulator depending on your needs. Will have to implement a way to use this as a standalone '.a' file but for now it is POC.</li>
            <li><b>MyMacApp</b> for implementation in a Mac Application. All files that were written to were <i>AppDelegate.m</i>.</li>
            or
            <li><b>MyPhoneApp</b> for implementation in an iOS App. All files that were modified were again <i>AppDelegate.m</i>.
        </ol>
</ol>

Credit for creation of this type of universal product goes to <a href="http://www.blackdogfoundry.com/blog/creating-a-library-to-be-shared-between-ios-and-mac-os-x/">this</a> blog post from blackdogfoundry.com.

<h4><i>-skylarrudolph</i><h4>