<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />tabs/static/js/1.749ffb98.chunk.js"></script>
<script src="<@wp.resourceURL />tabs/static/js/main.c8ca854e.chunk.js"></script>
<script src="<@wp.resourceURL />tabs/static/js/runtime~main.229c360f.js"></script>
<link href="<@wp.resourceURL />tabs/static/css/1.4ddfdfd0.chunk.css" rel="stylesheet">
<link href="<@wp.resourceURL />tabs/static/css/main.a0d34ca7.chunk.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<tabs-widget locale="${currentLangVar}"/>