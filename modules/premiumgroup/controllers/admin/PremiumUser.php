<?php

class PremiumUserController extends ModuleAdminController
{
    public function __construct() {
        $this->bootstrap = true;
        $this->lang = (!isset($this->context->cookie) || !is_object($this->context->cookie)) ? intval(Configuration::get('PS_LANG_DEFAULT')) : intval($this->context->cookie->id_lang);

        parent::__construct();
    }

    public function display() {

        parent::display();
    }

    public function renderList() {
        
            $return = $this->context->smarty->fetch(_PS_MODULE_DIR_ . '/premiumgroup/premiumgroup.tpl');           
        return $return;
    } 
}

?>