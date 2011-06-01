<?php

require_once('include/SugarFields/Fields/File/SugarFieldFile.php');

class CustomSugarFieldFile extends SugarFieldFile
{
    function getDetailViewSmarty($parentFieldArray, $vardef, $displayParams, $tabindex) 
    {
        $displayParams['site_url'] = $GLOBALS['sugar_config']['site_url'];
        
        return parent::getDetailViewSmarty($parentFieldArray, $vardef, $displayParams, $tabindex);
    }
}
