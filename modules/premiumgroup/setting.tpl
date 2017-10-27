{$message}
<style>
/*TOOLTIP SETTING*/
/* Tooltip container */
.tooltip
{ldelim}
    position: relative;
    display: inline-block;
{rdelim}

/* Tooltip text */
.tooltip .tooltiptext
{ldelim}
    visibility: hidden;
    #min-width: 120px;
    white-space: nowrap;
    background-color: black;
    color: #fff;
    text-align: center;
    padding: 5px 5px;
    border-radius: 6px;
    top: -5px;
    /* Position the tooltip text - see examples below! */
    position: absolute;
    z-index: 1;
{rdelim}

/* Show the tooltip text when you mouse over the tooltip container */
.tooltip:hover .tooltiptext
{ldelim}
    visibility: visible;
{rdelim}
/* Tooltip Arrows left*/
.tooltip .tooltiptext::after
{ldelim}
    content: " ";
    position: absolute;
    top: 50%;
    right: 100%; /* To the left of the tooltip */
    margin-top: -5px;
    border-width: 5px;
    border-style: solid;
    border-color: transparent black transparent transparent;
{rdelim}
/* Tooltip image */
.tooltip .tooltipimg
{ldelim}
    width: 15px;
    height: 15px;
{rdelim}
</style>
<fieldset>
    <legend>{l s='Settings' mod='premiumgroup'}</legend>
    <form method="post">
        <p>
            <label for="PG_ID1">{l s='Premium ID' mod='premiumgroup'}:</label>
            <input style="width: 50px" id="PG_ID1" name="PG_ID1" type="text" value="{$PG_ID1}" /> 
            <span class="tooltip">
                <img class="tooltipimg" src="{$module_dir}information-icon.png" />
                <span class="tooltiptext">{l s='Default' mod='premiumgroup'}: <span>4</span></span>
            </span>
        </p>
        
        <p>
            <label for="PG_ID2">{l s='No Premium ID' mod='premiumgroup'}:</label>
            <input style="width: 50px" id="PG_ID2" name="PG_ID2" type="text" value="{$PG_ID2}" /> 
            <span class="tooltip">
                <img class="tooltipimg" src="{$module_dir}information-icon.png" />
                <span class="tooltiptext">{l s='Default' mod='premiumgroup'}: <span>4</span></span>
            </span>
        </p>
        
        <p>
            <label for="PG_LI1">{l s='Premium link' mod='premiumgroup'}:</label>
            <input style="width: 50px" id="PG_LI1" name="PG_LI1" type="text" value="{$PG_LI1}" /> 
            <span class="tooltip">
                <img class="tooltipimg" src="{$module_dir}information-icon.png" />
                <span class="tooltiptext">{l s='Default' mod='premiumgroup'}: <span>4-premium</span></span>
            </span>
        </p>
        
        <p>
            <label for="PG_ID3">{l s='Admin ID' mod='premiumgroup'}:</label>
            <input style="width: 50px" id="PG_ID13" name="PG_ID3" type="text" value="{$PG_ID3}" /> 
            <span class="tooltip">
                <img class="tooltipimg" src="{$module_dir}information-icon.png" />
                <span class="tooltiptext">{l s='Default' mod='premiumgroup'}: <span>1</span></span>
            </span>
        </p>
        
        <p>
            <label for="PG_PID1">{l s='Day ID' mod='premiumgroup'}:</label> 
            <input style="width: 50px" id="PG_PID1" name="PG_PID1" type="text" value="{$PG_PID1}" />
            <span class="tooltip">
                <img class="tooltipimg" src="{$module_dir}information-icon.png" />
                <span class="tooltiptext">{l s='Default' mod='premiumgroup'}: <span>1</span></span>
            </span>
        </p>
        <p>
            <label for="PG_T1">{l s='Time' mod='premiumgroup'}:</label> 
            <input style="width: 50px" id="PG_T1" name="PG_T1" type="text" value="{$PG_T1}" />
            <span class="tooltip">
                <img class="tooltipimg" src="{$module_dir}information-icon.png" />
                <span class="tooltiptext">{l s='Default' mod='premiumgroup'}: <span>1</span></span>
            </span>
        </p>
        
        <p>
            <label for="PG_PID2">{l s='Week ID' mod='premiumgroup'}:</label> 
            <input style="width: 50px" id="PG_PID2" name="PG_PID2" type="text" value="{$PG_PID2}" />
            <span class="tooltip">
                <img class="tooltipimg" src="{$module_dir}information-icon.png" />
                <span class="tooltiptext">{l s='Default' mod='premiumgroup'}: <span>2</span></span>
            </span>
        </p>
        <p>
            <label for="PG_T2">{l s='Time' mod='premiumgroup'}:</label> 
            <input style="width: 50px" id="PG_T2" name="PG_T2" type="text" value="{$PG_T2}" />
            <span class="tooltip">
                <img class="tooltipimg" src="{$module_dir}information-icon.png" />
                <span class="tooltiptext">{l s='Default' mod='premiumgroup'}: <span>7</span></span>
            </span>
        </p>
        
        <p>
            <label for="PG_PID3">{l s='Month ID' mod='premiumgroup'}:</label> 
            <input style="width: 50px" id="PG_PID3" name="PG_PID3" type="text" value="{$PG_PID3}" />
            <span class="tooltip">
                <img class="tooltipimg" src="{$module_dir}information-icon.png" />
                <span class="tooltiptext">{l s='Default' mod='premiumgroup'}: <span>3</span></span>
            </span>
        </p>
        <p>
            <label for="PG_T3">{l s='Time' mod='premiumgroup'}:</label> 
            <input style="width: 50px" id="PG_T3" name="PG_T3" type="text" value="{$PG_T3}" />
            <span class="tooltip">
                <img class="tooltipimg" src="{$module_dir}information-icon.png" />
                <span class="tooltiptext">{l s='Default' mod='premiumgroup'}: <span>30</span></span>
            </span>
        </p>
        
        <p>
            <label for="PG_PID4">{l s='Year ID' mod='premiumgroup'}:</label> 
            <input style="width: 50px" id="PG_PID4" name="PG_PID4" type="text" value="{$PG_PID4}" />
            <span class="tooltip">
                <img class="tooltipimg" src="{$module_dir}information-icon.png" />
                <span class="tooltiptext">{l s='Default' mod='premiumgroup'}: <span>4</span></span>
            </span>
        </p>
        <p>
            <label for="PG_T4">{l s='Time' mod='premiumgroup'}:</label> 
            <input style="width: 50px" id="PG_T4" name="PG_T4" type="text" value="{$PG_T4}" />
            <span class="tooltip">
                <img class="tooltipimg" src="{$module_dir}information-icon.png" />
                <span class="tooltiptext">{l s='Default' mod='premiumgroup'}: <span>365</span></span>
            </span>
        </p>
        
        <p>
            <label>&nbsp;</label>
            <input id="submit_{$module_name}" name="submit_{$module_name}" type="submit" value="{l s='Save' mod='premiumgroup'}" class="button" />
        </p>
    </form>
</fieldset>