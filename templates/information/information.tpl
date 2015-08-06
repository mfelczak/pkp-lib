{**
 * templates/information/information.tpl
 *
 * Copyright (c) 2014-2015 Simon Fraser University Library
 * Copyright (c) 2003-2015 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Information page.
 *
 *}
{if !$contentOnly}
	{include file="common/frontend/header.tpl" pageTitle=$pageTitle}
{/if}

<div class="page page_information">
	<h1 class="page_title">
		{translate key=$pageTitle}
	</h1>
	{$content|nl2br}
</div>

{if !$contentOnly}
	{include file="common/frontend/footer.tpl"}
{/if}
