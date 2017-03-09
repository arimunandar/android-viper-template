<?xml version="1.0"?>
<recipe>

<instantiate from="res/layout/activity_blank.xml.ftl"
to="${escapeXmlAttribute(resOut)}/layout/activity_${className?lower_case}.xml" />

<instantiate from="src/app_package/Activity.java.ftl"
to="${escapeXmlAttribute(srcOut)}/ui/activities/${className}Activity.java" />

<instantiate from="src/app_package/Fragment.java.ftl"
to="${escapeXmlAttribute(srcOut)}/ui/fragments/${className}Fragment.java" />

</recipe>
