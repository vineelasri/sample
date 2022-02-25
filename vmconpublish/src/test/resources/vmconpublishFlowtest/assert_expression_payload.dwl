%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo("<book id=\"bk101\">\r\n      <author>Gambardella, Matthew</author>\r\n      <title>XML Developer's Guide</title>\r\n      <genre>Computer</genre>\r\n      <price>44.95</price>\r\n      <publish_date>2000-10-01</publish_date>\r\n      <description>An in-depth look at creating applications \r\n      with XML.</description>\r\n   </book>")