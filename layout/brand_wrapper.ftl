<div class="site-brand-wrapper"
     style="background-image:url(${settings.background_picture!'${theme_base!}/source/images/head.jpg'})">
    <div class="site-meta">
        <div class="custom-logo-site-title">
            <div class="brand">
                <div class="site-title">
                    <div id="animate-stroke" class="animate">
                        <#if settings.slogan_text?length gt 0>
                            <#assign title = settings.slogan_text>
                        <#else >
                            <#assign title = blog_title!'halo'>
                        </#if>
                        <#list 1..title?length as index>
                            <span>
                                <svg>
                                    <use xlink:href="#stroke${title[index-1]}"></use>
                                </svg>
                            </span>
                        </#list>
                    </div>
                    <div id="animate" class="animate" data-title="${settings.slogan_text!blog_title!}">
                        <#list 1..title?length as index>
                            <span>
                                <svg>
                                    <text style="fill: ${settings.slogan_text_color!'#ff9800'}"
                                          id="stroke${title[index-1]}">${title[index-1]}</text>
                                </svg>
                            </span>
                        </#list>
                    </div>
                    <div id="guide" data-title="${settings.slogan_text!blog_title!}" class="guide">
                        <#list 1..title?length as index>
                            <span>${title[index-1]}</span>
                        </#list>
                    </div>
                </div>
            </div>
        </div>
        <p class="site-subtitle"></p>
    </div>
    <div class="header-info-scrolldown scrolldown_s">
        <i class="fa fa-angle-down header-info-scrolldown__icon"></i>
    </div>
</div>
