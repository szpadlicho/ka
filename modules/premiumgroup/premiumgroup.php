<?php
    class PremiumGroup extends Module
    {
        public $PG_ID1 = 4;
        public $PG_ID2 = 3;
        public $PG_ID3 = 1;
        public $PG_LI1 = '4-premium';
        public $PG_PID1 = 1;
        public $PG_PID2 = 2;
        public $PG_PID3 = 3;
        public $PG_PID4 = 4;
        public $PG_T1 = 1;
        public $PG_T2 = 7;
        public $PG_T3 = 30;
        public $PG_T4 = 365;
        
        function __construct()
        {
            $this->name = 'premiumgroup';
            $this->tab = 'analytics_stats';
            $this->tab = 'analytics_stats';
            $this->dir = '/modules/premiumgroup/';
            $this->version = 1.0;
            $this->author = 'Piotr Szpanelewski';
            parent::__construct();
            $this->page = basename(__FILE__, '.php');
            $this->displayName = $this->l('Premium group');
            $this->description = $this->l('Auto premium group for blog');
            
            $this->context->controller->addCSS(($this->_path).'premiumgroup.css', 'all');
            $this->context->controller->addJS(($this->_path).'premiumgroup.js');
            
            $this->confirmUninstall = $this->l('Are you sure you want to uninstall this module?');
            
            $this->context->smarty->assign('module_name', $this->name);
            
            $this->tabClassName = 'PremiumUser';
            $this->tabParentName = 'AdminCustomers';
            //$this->tabParentName = -1;
            //$this->tabParentName = 'AdminBlog';
            
            $this->passVariable();
            
            $this->_checkContent();
        }
        public function install()
        {
            if ( !parent::install() ||
                !$this->registerHook('Header') ||
                !$this->registerHook('ActionValidateOrder') ||
                !$this->registerHook('ActionPaymentConfirmation') ||
                !$this->_createContent()) {
                return false;
            }

            //Create tab
            $tab             = new Tab();
            $tab->class_name = $this->tabClassName;
            $tab->module     = $this->name;
            $tab->id_parent  = Tab::getIdFromClassName($this->tabParentName);
            $languages       = Language::getLanguages();
            foreach ($languages as $lang) {
                $tab->name[$lang['id_lang']] = $this->l('Premium group');
            }
            try {
                $tab->save();
            } catch (Exception $e) {
                echo $e->getMessage();
                return false;
            }
            return true;
            
        }
        public function hookHeader()
        {
            $this->context->controller->addCSS(($this->_path).'premiumgroup.css', 'all'); 
            $this->context->controller->addJs(($this->_path).'premiumgroup.js', 'all'); 
        }
        public function hookActionValidateOrder($params) {

            $this->checkPremiumUser();

        }
        public function hookActionPaymentConfirmation($params) {

            $this->checkPremiumUser();

        }
        public function uninstall(){
            $id_tab = Tab::getIdFromClassName($this->tabClassName);
            if ($id_tab) {
                $tab = new Tab($id_tab);
                $tab->delete();
            }
            if ( !parent::uninstall() ||
                !$this->_deleteContent() )
                return false;
            return true;
            
        }
        private function _checkContent()
        {
            if (!Configuration::get('PG_ID1') &&
                !Configuration::get('PG_ID2') &&
                !Configuration::get('PG_ID3') &&
                !Configuration::get('PG_LI1') &&
                !Configuration::get('PG_PID1') &&
                !Configuration::get('PG_PID2') &&
                !Configuration::get('PG_PID3') &&
                !Configuration::get('PG_PID4') &&
                !Configuration::get('PG_T1') &&
                !Configuration::get('PG_T2') &&
                !Configuration::get('PG_T3') &&
                !Configuration::get('PG_T4'))
            $this->warning = $this->l('You need to configure this module.');
        }
        private function _createContent()
        {
            if (!Configuration::updateValue('PG_ID1', $this->PG_ID1) ||
                !Configuration::updateValue('PG_ID2', $this->PG_ID2) ||
                !Configuration::updateValue('PG_ID3', $this->PG_ID3) ||
                !Configuration::updateValue('PG_LI1', $this->PG_LI1) ||
                !Configuration::updateValue('PG_PID1', $this->PG_PID1) ||
                !Configuration::updateValue('PG_PID2', $this->PG_PID2) ||
                !Configuration::updateValue('PG_PID3', $this->PG_PID3) ||
                !Configuration::updateValue('PG_PID4', $this->PG_PID4) ||
                !Configuration::updateValue('PG_T1', $this->PG_T1) ||
                !Configuration::updateValue('PG_T2', $this->PG_T2) ||
                !Configuration::updateValue('PG_T3', $this->PG_T3) ||
                !Configuration::updateValue('PG_T4', $this->PG_T4))
                return false;
            return true;
        }
        private function _deleteContent()
        {
            if (!Configuration::deleteByName('PG_ID1') ||
                !Configuration::deleteByName('PG_ID2') ||
                !Configuration::deleteByName('PG_ID3') ||
                !Configuration::deleteByName('PG_LI1') ||
                !Configuration::deleteByName('PG_PID1') ||
                !Configuration::deleteByName('PG_PID2') ||
                !Configuration::deleteByName('PG_PID3') ||
                !Configuration::deleteByName('PG_PID4') ||
                !Configuration::deleteByName('PG_T1') ||
                !Configuration::deleteByName('PG_T2') ||
                !Configuration::deleteByName('PG_T3') ||
                !Configuration::deleteByName('PG_T4'))
                return false;
            return true;
        }
        private function _saveContent()
        {
            $message = '';
            if (Configuration::updateValue('PG_ID1', Tools::getValue('PG_ID1')) &&
                Configuration::updateValue('PG_ID2', Tools::getValue('PG_ID2')) &&
                Configuration::updateValue('PG_ID3', Tools::getValue('PG_ID3')) &&
                Configuration::updateValue('PG_LI1', Tools::getValue('PG_LI1')) &&
                Configuration::updateValue('PG_PID1', Tools::getValue('PG_PID1')) &&
                Configuration::updateValue('PG_PID2', Tools::getValue('PG_PID2')) &&
                Configuration::updateValue('PG_PID3', Tools::getValue('PG_PID3')) &&
                Configuration::updateValue('PG_PID4', Tools::getValue('PG_PID4')) &&
                Configuration::updateValue('PG_T1', Tools::getValue('PG_T1')) &&
                Configuration::updateValue('PG_T2', Tools::getValue('PG_T2')) &&
                Configuration::updateValue('PG_T3', Tools::getValue('PG_T3')) &&
                Configuration::updateValue('PG_T4', Tools::getValue('PG_T4')))
                $message = $this->displayConfirmation($this->l('Your settings have been saved'));
            else
                $message = $this->displayError($this->l('There was an error while saving your settings'));
            return $message;
        }
        private function _displayContent($message)
        {
            $this->context->smarty->assign(array(
                'message' => $message,
                'PG_ID1' => Configuration::get('PG_ID1'),
                'PG_ID2' => Configuration::get('PG_ID2'),
                'PG_ID3' => Configuration::get('PG_ID3'),
                'PG_LI1' => Configuration::get('PG_LI1'),
                'PG_PID1' => Configuration::get('PG_PID1'),
                'PG_PID2' => Configuration::get('PG_PID2'),
                'PG_PID3' => Configuration::get('PG_PID3'),
                'PG_PID4' => Configuration::get('PG_PID4'),
                'PG_T1' => Configuration::get('PG_T1'),
                'PG_T2' => Configuration::get('PG_T2'),
                'PG_T3' => Configuration::get('PG_T3'),
                'PG_T4' => Configuration::get('PG_T4'),
            ));
        }
        public function getContent()
        {
            $message = '';
            if (Tools::isSubmit('submit_'.$this->name))
                $message = $this->_saveContent();
                $this->_displayContent($message);
                //$this->_passVariable();
                return $this->display(__FILE__, 'setting.tpl');
        }
        public function checkPremiumUser(){
            //get all customers
            $k_customers = array();                                    
            $k_customers = Db::getInstance()->executeS("SELECT id_customer, id_default_group, firstname, lastname, email FROM " ._DB_PREFIX_. "customer" );
            
            //get all customer order
            $k_orders = array();
            foreach ( $k_customers as $k_customer ) {
                $k_orders[$k_customer['id_customer']] = Db::getInstance()->executeS("SELECT payment, total_paid_tax_incl, invoice_date FROM " ._DB_PREFIX_."orders WHERE id_customer = ".$k_customer['id_customer'] );
            }
            
            // get all customer group
            $k_groups = array();
            $k_defaultGroup = array();
            //$defaultGroupId = Configuration::get('PS_CUSTOMER_GROUP');
            //$defaultGroup = new Group($defaultGroupId);
            foreach ( $k_customers as $k_customer ) {
                $k_groups[$k_customer['id_customer']] = Db::getInstance()->executeS("SELECT " ._DB_PREFIX_. "customer_group.id_group , " ._DB_PREFIX_. "group_lang.name
                FROM " ._DB_PREFIX_. "customer_group 
                LEFT JOIN " ._DB_PREFIX_. "group_lang ON " ._DB_PREFIX_. "group_lang.id_group = " ._DB_PREFIX_. "customer_group.id_group 
                WHERE " ._DB_PREFIX_. "customer_group.id_customer = ".$k_customer['id_customer']);
            }
            
            // get all bougts item 
            $k_boughts = array();
            foreach ( $k_customers as $k_customer ) {
            $k_boughts[$k_customer['id_customer']] = Db::getInstance(_PS_USE_SQL_SLAVE_)->executeS('
                SELECT * FROM `'._DB_PREFIX_.'orders` o
                LEFT JOIN `'._DB_PREFIX_.'order_detail` od ON o.id_order = od.id_order
                WHERE o.valid = 1 AND o.`id_customer` = '.$k_customer['id_customer']);
            }
            
            // pass config variable
            $message = '';
            $this->_displayContent($message);    
            // pass variable to template
            $this->context->smarty->assign(array(
                'k_groups'    => $k_groups,
                'k_customers' => $k_customers,
                'k_orders'    => $k_orders,
                'k_boughts'   => $k_boughts,
                //'k_join'      => $k_join,
                //'k_defaultGroup'   => $k_defaultGroup,

            ));
            
            
            $k_all = array();
            foreach ( $k_customers as $k_customer ) {
                $id = $k_customer['id_customer'];
                $k_all[$id]['id_customer'] = $id;
                $k_all[$id]['deafult_group'] = $k_customer['id_default_group'];

                foreach ( $k_groups[$k_customer['id_customer']] as $k_group ) {
                    $k_all[$id]['id_group'] = $k_group['id_group']    ;
                }
                // foreach ( $k_groups[$k_customer['id_customer']] as $key => $value ) { //can removw
                    // $k_all[$id][$key]['id_group'] = $value['id_group']    ;
                // }
                if ( $k_boughts[$k_customer['id_customer']] ) {
                    foreach ( $k_boughts[$k_customer['id_customer']] as $k_bought ) {
                        if ($k_bought) { 
                            $k_all[$id]['when'] = $k_bought['invoice_date'];
                            $k_all[$id]['id_product'] = $k_bought['product_id'];
                            $k_all[$id]['name_product'] = $k_bought['product_name'];
                            $k_all[$id]['total_paid'] = $k_bought['total_paid_tax_incl'];
                            switch ($k_bought['product_id']) {
                                case Configuration::get('PG_PID1'):
                                    $dif = Configuration::get('PG_T1');
                                    break;
                                case Configuration::get('PG_PID2'):
                                    $dif = Configuration::get('PG_T2');
                                    break;
                                case Configuration::get('PG_PID3'):
                                    $dif = Configuration::get('PG_T3');
                                    break;
                                case Configuration::get('PG_PID4'):
                                    $dif = Configuration::get('PG_T4');
                                    break;
                                default:
                                    $dif = 0;
                            }
                            $k_all[$id]['end'] = date('Y-m-d H:i:s', strtotime(date($k_all[$id]['when']) . ' +'.$dif.' day'));
                            $k_all[$id]['dif'] = $dif;
                            $k_all[$id]['now'] = date('Y-m-d H:i:s', time());
                        }
                    }
                } else {
                    $k_all[$id]['when'] = null;
                    $k_all[$id]['id_product'] = null;
                    $k_all[$id]['name_product'] = null;
                    $k_all[$id]['total_paid'] = null;
                    $k_all[$id]['end'] = null;
                    $k_all[$id]['dif'] = null;
                    $k_all[$id]['now'] = date('Y-m-d H:i:s', time());
                }
                
                if ( Configuration::get('PG_ID1') ) {
                    $k_all[$id]['PG_ID1'] = Configuration::get('PG_ID1');
                    $k_all[$id]['PG_ID2'] = Configuration::get('PG_ID2');
                    $k_all[$id]['PG_ID3'] = Configuration::get('PG_ID3');
                    $k_all[$id]['PG_LI1'] = Configuration::get('PG_LI1');
                    $k_all[$id]['PG_PID1'] = Configuration::get('PG_PID1');
                    $k_all[$id]['PG_PID2'] = Configuration::get('PG_PID2');
                    $k_all[$id]['PG_PID3'] = Configuration::get('PG_PID3');
                    $k_all[$id]['PG_PID4'] = Configuration::get('PG_PID4');
                    $k_all[$id]['PG_T1'] = Configuration::get('PG_T1');
                    $k_all[$id]['PG_T2'] = Configuration::get('PG_T2');
                    $k_all[$id]['PG_T3'] = Configuration::get('PG_T3');
                    $k_all[$id]['PG_T4'] = Configuration::get('PG_T4');
                } else {
                    $k_all[$id]['PG_ID1'] = $this->PG_ID1;
                    $k_all[$id]['PG_ID2'] = $this->PG_ID2;
                    $k_all[$id]['PG_ID3'] = $this->PG_ID3;
                    $k_all[$id]['PG_LI1'] = $this->PG_LI1;
                    $k_all[$id]['PG_PID1'] = $this->PG_PID1;
                    $k_all[$id]['PG_PID2'] = $this->PG_PID2;
                    $k_all[$id]['PG_PID3'] = $this->PG_PID3;
                    $k_all[$id]['PG_PID4'] = $this->PG_PID4;
                    $k_all[$id]['PG_T1'] = $this->PG_T1;
                    $k_all[$id]['PG_T2'] = $this->PG_T2;
                    $k_all[$id]['PG_T3'] = $this->PG_T3;
                    $k_all[$id]['PG_T4'] = $this->PG_T4;
                }
                
                // check and change
                if ( ($k_all[$id]['when'] == null) || ( strtotime($k_all[$id]['end'] ) <= strtotime($k_all[$id]['now']) ) ) { // delete from premium and set default group when not buy
                    Db::getInstance()->execute('UPDATE `'._DB_PREFIX_.'customer`
                        SET id_default_group = '.$k_all[$id]['PG_ID2'].' WHERE `id_customer` = '.$k_all[$id]['id_customer']);
                    Db::getInstance()->execute('DELETE FROM `'._DB_PREFIX_.'customer_group` 
                        WHERE `id_customer` = '.$k_all[$id]['id_customer'].' AND `id_group` = '.$k_all[$id]['PG_ID1']);
                    $k_check = Db::getInstance()->executeS('SELECT * FROM `'._DB_PREFIX_.'customer_group` 
                        WHERE `id_customer` = '.$k_all[$id]['id_customer'].' AND `id_group` = '.$k_all[$id]['PG_ID2']);
                    //$k_check = $k_check->fetch(PDO::FETCH_ASSOC);
                    if (!$k_check) {
                        Db::getInstance()->execute('INSERT INTO `'._DB_PREFIX_.'customer_group` (`id_customer`, `id_group`)
                            VALUES ('.$k_all[$id]['id_customer'].','.$k_all[$id]['PG_ID2'].')');
                    }
                }
                if ( ($k_all[$id]['when'] != null) && ( strtotime($k_all[$id]['end']) > strtotime($k_all[$id]['now']) ) ) { // set premium group to user when buy something
                    Db::getInstance()->execute('UPDATE `'._DB_PREFIX_.'customer`
                        SET id_default_group = '.$k_all[$id]['PG_ID1'].' WHERE `id_customer` = '.$k_all[$id]['id_customer']);
                    Db::getInstance()->execute('DELETE FROM `'._DB_PREFIX_.'customer_group` 
                        WHERE `id_customer` = '.$k_all[$id]['id_customer'].' AND `id_group` = '.$k_all[$id]['PG_ID2']);
                    $k_check = Db::getInstance()->executeS('SELECT * FROM `'._DB_PREFIX_.'customer_group` 
                        WHERE `id_customer` = '.$k_all[$id]['id_customer'].' AND `id_group` = '.$k_all[$id]['PG_ID1']);
                    //$k_check = $k_check->fetch(PDO::FETCH_ASSOC);
                    if (!$k_check) {
                        Db::getInstance()->execute('INSERT INTO `'._DB_PREFIX_.'customer_group` (`id_customer`, `id_group`)
                            VALUES ('.$k_all[$id]['id_customer'].','.$k_all[$id]['PG_ID1'].')');
                    }   
                }
                //$k_date1 = strtotime(date($k_all[$id]['when']) . ' +1 day');
                //$k_date = date('Y-m-d H:i:s', $k_date1);
            }

            
            $this->context->smarty->assign(array(
                'k_all' => $k_all,
                //'k_check' => $k_check,
                //'k_date' => $k_date,

            ));
        }
        public function passVariable(){

            $this->checkPremiumUser();
            return $this->display(__FILE__, 'premiumgroup.tpl');
        }
    }
?>
