<?xml version="1.0"?>
<recipe>

<instantiate from="src/app_package/ApiRequestDelete.java.ftl"
to="${escapeXmlAttribute(srcOut)}/modules/${className?lower_case}/apirequest/${className}ApiRequestDelete.java" />

<instantiate from="src/app_package/ApiRequestGet.java.ftl"
to="${escapeXmlAttribute(srcOut)}/modules/${className?lower_case}/apirequest/${className}ApiRequestGet.java" />

<instantiate from="src/app_package/ApiRequestPost.java.ftl"
to="${escapeXmlAttribute(srcOut)}/modules/${className?lower_case}/apirequest/${className}ApiRequestPost.java" />

<instantiate from="src/app_package/ApiRequestPut.java.ftl"
to="${escapeXmlAttribute(srcOut)}/modules/${className?lower_case}/apirequest/${className}ApiRequestPut.java" />

<instantiate from="src/app_package/Presenter.java.ftl"
to="${escapeXmlAttribute(srcOut)}/modules/${className?lower_case}/presenters/${className}Presenter.java" />

<instantiate from="src/app_package/Interactor.java.ftl"
to="${escapeXmlAttribute(srcOut)}/modules/${className?lower_case}/interactors/${className}Interactor.java" />

<instantiate from="src/app_package/RequestModel.java.ftl"
to="${escapeXmlAttribute(srcOut)}/modules/${className?lower_case}/models/${className}RequestModel.java" />

<instantiate from="src/app_package/ResponseModel.java.ftl"
to="${escapeXmlAttribute(srcOut)}/modules/${className?lower_case}/models/${className}ResponseModel.java" />

<instantiate from="src/app_package/ViewModel.java.ftl"
to="${escapeXmlAttribute(srcOut)}/modules/${className?lower_case}/models/${className}ViewModel.java" />

<instantiate from="src/app_package/InteractorInputInterface.java.ftl"
to="${escapeXmlAttribute(srcOut)}/modules/${className?lower_case}/interfaces/${className}InteractorInputInterface.java" />

<instantiate from="src/app_package/InteractorOutputInterface.java.ftl"
to="${escapeXmlAttribute(srcOut)}/modules/${className?lower_case}/interfaces/${className}InteractorOutputInterface.java" />

<instantiate from="src/app_package/PresenterInputInterface.java.ftl"
to="${escapeXmlAttribute(srcOut)}/modules/${className?lower_case}/interfaces/${className}PresenterInputInterface.java" />

<instantiate from="src/app_package/PresenterOutputInterface.java.ftl"
to="${escapeXmlAttribute(srcOut)}/modules/${className?lower_case}/interfaces/${className}PresenterOutputInterface.java" />

</recipe>
