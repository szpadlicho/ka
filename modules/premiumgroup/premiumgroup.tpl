
{$k_all|@var_dump}

{*
<br />
{foreach $k_customers as $k_customer}
    id = {$k_customer['id_customer']} / 
    deafult-group = @{$k_customer['id_default_group']} / 
    <br />

    {foreach $k_groups[{$k_customer['id_customer']}] as $k_group}
        id-group = {$k_group['id_group']} /     
    {/foreach}
    <br />
    {if $k_boughts[{$k_customer['id_customer']}]}
        {foreach $k_boughts[{$k_customer['id_customer']}] as $k_bought}
            {if $k_bought@last}
                when = {$k_bought['invoice_date']} / 
                id-product = {$k_bought['product_id']} / 
                name-product = {$k_bought['product_name']} / 
                total-paid = {$k_bought['total_paid_tax_incl']} / 
            {/if}
        {/foreach}
    {else}
        null
    {/if}
    <br />
    <br />
{/foreach}
*}
{*
{$PG_ID1}
{$k_date|@var_dump}
{$k_boughts|@var_dump}
{$k_check|@var_dump}
{$k_check|@var_dump}
{$k_orders|@var_dump}
{$k_defaultGroup|@var_dump}
*}

    {*
    email = {$k_customer['email']} / 
    firtsname = {$k_customer['firstname']} 
    lastname = {$k_customer['lastname']}
    name-group = {$k_group['name']} /  
    *}
    {*
    {foreach $k_orders[{$k_customer['id_customer']}] as $k_order}
        {if $k_order@last}
            orders = {$k_order['payment']} 
            total = {$k_order['total_paid_tax_incl']} 
            when = {$k_order['invoice_date']} / 
        {/if}
    {/foreach}
    <br />
    *}
