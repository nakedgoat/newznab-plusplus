<h2>{$page->title}</h2>

<div class="alert-info">
	<p>
		Using 'My Movies' you can search for movies, and add them to a wishlist. If the movie becomes available it will be added to an <a href="{$smarty.const.WWW_TOP}/rss?t=-4&amp;dl=1&amp;i={$userdata.ID}&amp;r={$userdata.rsstoken}">Rss Feed</a> you can use to automatically download. <br>
		You can <a href="{$smarty.const.WWW_TOP}/mymoviesedit">Manage Your Movie List</a> to remove old items.
	</p>
</div>

{if !$userdata.hideads && $site->adbrowse != ""}
<table class="adblock" cellspacing="0" cellpadding="0"><tr><td>{$site->adbrowse}</td></tr></table><br />
{/if}

<form id="frmMyMovieLookup" class="navbar-form pull-right">
  <div class="input-append">
    <input class="input-xlarge" type="text" id="txtsearch" placeholder="Movie Title or IMDB Id" />
    <input id="btnsearch" class="btn" type="submit" value="Search" />
  </div>
</form>

<div id="divMovResults">
</div>


