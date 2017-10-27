{if isset($categories) AND !empty($categories)}
    {$caat = array_shift($categories)}
	{foreach from=$categories item="category"}
        <li>
            <a href="{$smartbloglink->getSmartBlogCategoryLink($category.id_smart_blog_category,$category.link_rewrite)|escape:'htmlall':'UTF-8'}">
                {*[{$category.count}]*} {$category.name}
            </a>
        </li>
	{/foreach}
{/if}