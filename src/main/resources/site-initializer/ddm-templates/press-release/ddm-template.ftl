<#if (location.getData())??>
    ${location.getData()}
</#if>
<#if (intro.getData())??>
    ${intro.getData()}
</#if>
<#if (content.getData())??>
    ${content.getData()}
</#if><#if (content.getData())??>
    ${content.getData()}
</#if>
<#if (image.getData())?? && image.getData() != "">
    <img alt="${image.getAttribute("alt")}" data-fileentryid="${image.getAttribute("fileEntryId")}" src="${image.getData()}" />
</#if>