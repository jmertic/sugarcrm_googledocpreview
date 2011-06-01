{{include file="include/SugarFields/Fields/File/DetailView.tpl"}}
{capture assign=fileName}
{{$displayParams.site_url}}/index.php?entryPoint=download&id={$fields.{{$vardef.fileId}}.value}&type={{$vardef.linkModule}}
{/capture}
<a href="http://docs.google.com/viewer?url={$fileName|escape:"url"}" class="tabDetailViewDFLink" target='_blank'><img src="https://docs.google.com/favicon.ico" border="0" title="Preview in Google Docs" /></a>
