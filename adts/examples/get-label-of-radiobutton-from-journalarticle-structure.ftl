<#list entries as entry>

  <#assign assetRenderer = entry.getAssetRenderer()  />
  <#assign article = assetRenderer.getArticle() />
  <#assign articleDDMStructure = article.getDDMStructure() />
  <#assign specificRadioField = articleDDMStructure.getDDMFormField('testFieldName') />
  <#assign specificRadioFieldLabel = specificRadioField.getLabel().getString(locale) />
  
</#list>
