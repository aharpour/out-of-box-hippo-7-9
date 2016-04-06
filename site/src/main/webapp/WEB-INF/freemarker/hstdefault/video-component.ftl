<#include "/WEB-INF/freemarker/include/imports.ftl">
<#--
  Copyright 2014 Hippo B.V. (http://www.onehippo.com)

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
-->

<#-- @ftlvariable name="document" type="nl.openweb.hippo.demo.beans.Video" -->
<#-- @ftlvariable name="cparam" type="org.onehippo.cms7.essentials.components.info.EssentialsVideoComponentInfo"--%> -->
<#if document??>
  <h3>${document.title}</h3>
  <iframe width="${cparam.width}" height="${cparam.height}" src="${document.link}" frameborder="0" allowfullscreen></iframe>
  <p>${document.description}</p>
<#-- @ftlvariable id="editMode" type="java.lang.Boolean"-->
<#elseif editMode>
<img src="<@hst.link path="/images/essentials/catalog-component-icons/video.png" />"> Click to edit Video
</#if>
