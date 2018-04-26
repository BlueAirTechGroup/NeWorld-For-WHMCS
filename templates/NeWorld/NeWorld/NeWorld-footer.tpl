
{if $templatefile == 'homepage' || $filename == 'contact' && !$loggedin || $templatefile == 'vps' || $templatefile == 'pricing' || $templatefile == 'features' || $filename == "cart"}
	<footer class="space2x">
		<div class="container">
			<div class="row">
				<div class="col-xs-12 col-sm-3">
					<a class="navbar-brand" href="#">{$companyname}</a>
					<p>&copy; {$date_year} {$companyname}. {$LANG.allrightsreserved}</p>
				</div>
				<div class="col-xs-4 col-sm-2">
					<h4 class="title-head">{$LANG.footabout}</h4>
					<ul class="list-unstyled">
						<li><a href="http://www.xsyds.cn/">Operation Team</a></li>
						<li><a href="{$systemurl}tos.php">{$LANG.ordertos}</a></li>
						<li><a href="{$systemurl}affiliates.php">{$LANG.affiliatestitle}</a></li>
					</ul>
				</div>
				<div class="col-xs-4 col-sm-2">
					<h4 class="title-head">{$LANG.footproduct}</h4>
					<ul class="list-unstyled">
						<li><a href="{$systemurl}cart.php">{$LANG.navservicesorder}</a></li>
						<li><a href="{$systemurl}supporttickets.php">{$LANG.navtickets}</a></li>
						<li><a href="{$systemurl}submitticket.php">{$LANG.navopenticket}</a></li>
					</ul>
				</div>
				<div class="col-xs-4 col-sm-2">
					<h4 class="title-head">{$LANG.footsupport}</h4>
					<ul class="list-unstyled">
						<li><a href="{$systemurl}announcements.php">{$LANG.announcementstitle}</a></li>
						<li><a href="{$systemurl}serverstatus.php">{$LANG.serverstatustitle}</a></li>
						<li><a href="{$systemurl}knowledgebase.php">{$LANG.knowledgebasetitle}</a></li>
					</ul>
				</div>
				<!-- Note: Please Change this Section if operating International Sites -->
				<div class="col-sm-2 hidden-xs hidden-sm">
					<h4 class="title-head">{$LANG.footconnect}</h4>
					<ul class="list-unstyled">
						<li><a href="//shang.qq.com/wpa/qunwpa?idkey=11c29aa3e8c57506704ba98a3b286cf24baecd631b74cb556c9c47822962fc36">QQ群 251391969</a></li>
					</ul>
				</div>
				<!-- End of section -->
				<div class="col-sm-2 hidden-xs hidden-sm">
					{if $languagechangeenabled && count($locales) > 1}
			            <a href="javascript:;" id="languageChooser" class="language" data-toggle="popover">{$LANG.chooselanguage} <span class="caret"></span></a>
			            <div id="languageChooserContent" class="hidden">
			                <ul>
			                    {foreach from=$locales item=locale}
			                        <li><a href="{$currentpagelinkback}language={$locale.language}">{$locale.localisedName}</a></li>
			                    {/foreach}
			                </ul>
			            </div>
			        {/if}
				</div>
			</div>
		</div>
	</footer>
{/if}
