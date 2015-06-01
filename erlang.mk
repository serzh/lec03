


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>erlang.mk/erlang.mk at master · ninenines/erlang.mk · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="ninenines/erlang.mk" name="twitter:title" /><meta content="erlang.mk - Fast and highly configurable GNU Make build and testing tool for Erlang." name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/1166740?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/1166740?v=3&amp;s=400" property="og:image" /><meta content="ninenines/erlang.mk" property="og:title" /><meta content="https://github.com/ninenines/erlang.mk" property="og:url" /><meta content="erlang.mk - Fast and highly configurable GNU Make build and testing tool for Erlang." property="og:description" />
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="5BC23361:7BA3:5730B2B:556CA12C" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />
    <meta class="js-ga-set" name="dimension1" content="Logged Out">
    <meta class="js-ga-set" name="dimension2" content="Header v3">
    <meta name="is-dotcom" content="true">
      <meta name="hostname" content="github.com">
    <meta name="user-login" content="">

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="mgdrEYozPqnGzWsGo1b6KBFZrloqEIyXdhKMGIkyprVcILRkVV2+Skryje7qYOy5UbEZ+pyHvW65Lhv5btXj5w==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github/index-7e77e66f8436e66d6a9791d7a09cec15828e9e04a0ad97cf73e83223f8b9cb3a.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2/index-5df271cf586eee5e48a88e30cdb6b5c32413ce1d7337835a905fc8c16294237e.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="840467a6cd0c672c678f4fd42f529999">

      
  <meta name="description" content="erlang.mk - Fast and highly configurable GNU Make build and testing tool for Erlang.">
  <meta name="go-import" content="github.com/ninenines/erlang.mk git https://github.com/ninenines/erlang.mk.git">

  <meta content="1166740" name="octolytics-dimension-user_id" /><meta content="ninenines" name="octolytics-dimension-user_login" /><meta content="9777075" name="octolytics-dimension-repository_id" /><meta content="ninenines/erlang.mk" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="9777075" name="octolytics-dimension-repository_network_root_id" /><meta content="ninenines/erlang.mk" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/ninenines/erlang.mk/commits/master.atom" rel="alternate" title="Recent Commits to erlang.mk:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Fninenines%2Ferlang.mk%2Fblob%2Fmaster%2Ferlang.mk" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/ninenines/erlang.mk/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/ninenines/erlang.mk/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <label class="js-chromeless-input-container form-control">
    <div class="scope-badge">This repository</div>
    <input type="text"
      class="js-site-search-focus js-site-search-field is-clearable chromeless-input"
      data-hotkey="s"
      name="q"
      placeholder="Search"
      data-global-scope-placeholder="Search GitHub"
      data-repo-scope-placeholder="Search"
      tabindex="1"
      autocapitalize="off">
  </label>
</form>
    </div>

      <ul class="header-nav left" role="navigation">
          <li class="header-nav-item">
            <a class="header-nav-link" href="/explore" data-ga-click="(Logged out) Header, go to explore, text:explore">Explore</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/features" data-ga-click="(Logged out) Header, go to features, text:features">Features</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://enterprise.github.com/" data-ga-click="(Logged out) Header, go to enterprise, text:enterprise">Enterprise</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="(Logged out) Header, go to blog, text:blog">Blog</a>
          </li>
      </ul>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

  <li>
      <a href="/login?return_to=%2Fninenines%2Ferlang.mk"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/ninenines/erlang.mk/watchers">
    38
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fninenines%2Ferlang.mk"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/ninenines/erlang.mk/stargazers">
      293
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fninenines%2Ferlang.mk"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/ninenines/erlang.mk/network" class="social-count">
        116
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/ninenines" class="url fn" itemprop="url" rel="author"><span itemprop="title">ninenines</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/ninenines/erlang.mk" data-pjax="#js-repo-pjax-container">erlang.mk</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/ninenines/erlang.mk/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/ninenines/erlang.mk" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /ninenines/erlang.mk">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/ninenines/erlang.mk/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /ninenines/erlang.mk/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/ninenines/erlang.mk/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /ninenines/erlang.mk/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/ninenines/erlang.mk/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /ninenines/erlang.mk/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/ninenines/erlang.mk/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /ninenines/erlang.mk/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                  
<div class="js-clone-url clone-url open"
  data-protocol-type="http">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/ninenines/erlang.mk.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="js-clone-url clone-url "
  data-protocol-type="subversion">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/ninenines/erlang.mk" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<div class="clone-options">You can clone with
  <form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone" class="inline-form js-clone-selector-form " data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="qoM3YLlYbW7Jua0mHqIlH0POzGQCVvX0EO0I6+RGtPowSrEYrEOjZVnE61mEXYaQZyKhv1af3V0t06fWyw/3NA==" /></div><button class="btn-link js-clone-selector" data-protocol="http" type="submit">HTTPS</button></form> or <form accept-charset="UTF-8" action="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone" class="inline-form js-clone-selector-form " data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="TZf+p7fnZb7CTm3tFS+THubXm2H/xteXN9r34prg/7RaUi6UPZpZCekjwQE/qpxtfOzHNKoqbEMKASMM8SzBDg==" /></div><button class="btn-link js-clone-selector" data-protocol="subversion" type="submit">Subversion</button></form>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</div>




                <a href="/ninenines/erlang.mk/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of ninenines/erlang.mk as a zip file"
                   title="Download the contents of ninenines/erlang.mk as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>

          

<a href="/ninenines/erlang.mk/blob/7dc8c4fd44f483a5f1b6ec2002b7e312d5b34581/erlang.mk" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:bc0a397c03307c9edfc1fc42f4aa4569 -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/ninenines/erlang.mk/blob/master/erlang.mk"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/ninenines/erlang.mk/tree/1.2.0/erlang.mk"
                 data-name="1.2.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.2.0">1.2.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/ninenines/erlang.mk/tree/1.1.0/erlang.mk"
                 data-name="1.1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.1.0">1.1.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/ninenines/erlang.mk/tree/1.0.0/erlang.mk"
                 data-name="1.0.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="1.0.0">1.0.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/ninenines/erlang.mk/tree/0.3.0/erlang.mk"
                 data-name="0.3.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.3.0">0.3.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/ninenines/erlang.mk/tree/0.2.0/erlang.mk"
                 data-name="0.2.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.2.0">0.2.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/ninenines/erlang.mk/tree/0.1.0/erlang.mk"
                 data-name="0.1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="0.1.0">0.1.0</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/ninenines/erlang.mk/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/ninenines/erlang.mk" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">erlang.mk</span></a></span></span><span class="separator">/</span><strong class="final-path">erlang.mk</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="@essen" class="avatar" data-user="141739" height="24" src="https://avatars0.githubusercontent.com/u/141739?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/essen" rel="contributor">essen</a></span>
        <time datetime="2015-05-15T07:20:12Z" is="relative-time">May 15, 2015</time>
        <div class="commit-title">
            <a href="/ninenines/erlang.mk/commit/a294038c83a631813af3708be3b986ef6a6e3468" class="message" data-pjax="true" title="Replace make with $(MAKE) for BSD compatibility">Replace make with $(MAKE) for BSD compatibility</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>45</strong>
           contributors
        </a>
      </p>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="essen" href="/ninenines/erlang.mk/commits/master/erlang.mk?author=essen"><img alt="@essen" class="avatar" data-user="141739" height="20" src="https://avatars2.githubusercontent.com/u/141739?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="kiela" href="/ninenines/erlang.mk/commits/master/erlang.mk?author=kiela"><img alt="@kiela" class="avatar" data-user="680266" height="20" src="https://avatars3.githubusercontent.com/u/680266?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="danielwhite" href="/ninenines/erlang.mk/commits/master/erlang.mk?author=danielwhite"><img alt="@danielwhite" class="avatar" data-user="481511" height="20" src="https://avatars2.githubusercontent.com/u/481511?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="nevar" href="/ninenines/erlang.mk/commits/master/erlang.mk?author=nevar"><img alt="@nevar" class="avatar" data-user="540193" height="20" src="https://avatars1.githubusercontent.com/u/540193?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="srstrong" href="/ninenines/erlang.mk/commits/master/erlang.mk?author=srstrong"><img alt="@srstrong" class="avatar" data-user="212033" height="20" src="https://avatars2.githubusercontent.com/u/212033?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="crownedgrouse" href="/ninenines/erlang.mk/commits/master/erlang.mk?author=crownedgrouse"><img alt="@crownedgrouse" class="avatar" data-user="4357695" height="20" src="https://avatars1.githubusercontent.com/u/4357695?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="derek121" href="/ninenines/erlang.mk/commits/master/erlang.mk?author=derek121"><img alt="@derek121" class="avatar" data-user="1594587" height="20" src="https://avatars3.githubusercontent.com/u/1594587?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="dch" href="/ninenines/erlang.mk/commits/master/erlang.mk?author=dch"><img alt="@dch" class="avatar" data-user="284368" height="20" src="https://avatars2.githubusercontent.com/u/284368?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="efcasado" href="/ninenines/erlang.mk/commits/master/erlang.mk?author=efcasado"><img alt="@efcasado" class="avatar" data-user="603610" height="20" src="https://avatars0.githubusercontent.com/u/603610?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="eliangidoni" href="/ninenines/erlang.mk/commits/master/erlang.mk?author=eliangidoni"><img alt="@eliangidoni" class="avatar" data-user="1263632" height="20" src="https://avatars3.githubusercontent.com/u/1263632?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="sedrik" href="/ninenines/erlang.mk/commits/master/erlang.mk?author=sedrik"><img alt="@sedrik" class="avatar" data-user="94518" height="20" src="https://avatars0.githubusercontent.com/u/94518?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="kaos" href="/ninenines/erlang.mk/commits/master/erlang.mk?author=kaos"><img alt="@kaos" class="avatar" data-user="72965" height="20" src="https://avatars3.githubusercontent.com/u/72965?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jj1bdx" href="/ninenines/erlang.mk/commits/master/erlang.mk?author=jj1bdx"><img alt="@jj1bdx" class="avatar" data-user="27508" height="20" src="https://avatars3.githubusercontent.com/u/27508?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="acammack" href="/ninenines/erlang.mk/commits/master/erlang.mk?author=acammack"><img alt="@acammack" class="avatar" data-user="302081" height="20" src="https://avatars1.githubusercontent.com/u/302081?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jaynel" href="/ninenines/erlang.mk/commits/master/erlang.mk?author=jaynel"><img alt="@jaynel" class="avatar" data-user="184987" height="20" src="https://avatars1.githubusercontent.com/u/184987?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jlouis" href="/ninenines/erlang.mk/commits/master/erlang.mk?author=jlouis"><img alt="@jlouis" class="avatar" data-user="5663" height="20" src="https://avatars0.githubusercontent.com/u/5663?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="brigadier" href="/ninenines/erlang.mk/commits/master/erlang.mk?author=brigadier"><img alt="@brigadier" class="avatar" data-user="5342151" height="20" src="https://avatars3.githubusercontent.com/u/5342151?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="fishcakez" href="/ninenines/erlang.mk/commits/master/erlang.mk?author=fishcakez"><img alt="@fishcakez" class="avatar" data-user="2001229" height="20" src="https://avatars1.githubusercontent.com/u/2001229?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="igaray" href="/ninenines/erlang.mk/commits/master/erlang.mk?author=igaray"><img alt="@igaray" class="avatar" data-user="167193" height="20" src="https://avatars3.githubusercontent.com/u/167193?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="goofansu" href="/ninenines/erlang.mk/commits/master/erlang.mk?author=goofansu"><img alt="@goofansu" class="avatar" data-user="1143191" height="20" src="https://avatars3.githubusercontent.com/u/1143191?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jfacorro" href="/ninenines/erlang.mk/commits/master/erlang.mk?author=jfacorro"><img alt="@jfacorro" class="avatar" data-user="1522569" height="20" src="https://avatars2.githubusercontent.com/u/1522569?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="kolorahl" href="/ninenines/erlang.mk/commits/master/erlang.mk?author=kolorahl"><img alt="@kolorahl" class="avatar" data-user="1781637" height="20" src="https://avatars3.githubusercontent.com/u/1781637?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="MarkNijhof" href="/ninenines/erlang.mk/commits/master/erlang.mk?author=MarkNijhof"><img alt="@MarkNijhof" class="avatar" data-user="119686" height="20" src="https://avatars0.githubusercontent.com/u/119686?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="peerst" href="/ninenines/erlang.mk/commits/master/erlang.mk?author=peerst"><img alt="@peerst" class="avatar" data-user="1201969" height="20" src="https://avatars2.githubusercontent.com/u/1201969?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="RJ" href="/ninenines/erlang.mk/commits/master/erlang.mk?author=RJ"><img alt="@RJ" class="avatar" data-user="29747" height="20" src="https://avatars3.githubusercontent.com/u/29747?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="dvv" href="/ninenines/erlang.mk/commits/master/erlang.mk?author=dvv"><img alt="@dvv" class="avatar" data-user="211335" height="20" src="https://avatars3.githubusercontent.com/u/211335?v=3&amp;s=40" width="20" /> </a>

    <a href="#blob_contributors_box" rel="facebox" class="others-text">and others</a>

    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="@essen" data-user="141739" height="24" src="https://avatars0.githubusercontent.com/u/141739?v=3&amp;s=48" width="24" />
            <a href="/essen">essen</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@kiela" data-user="680266" height="24" src="https://avatars1.githubusercontent.com/u/680266?v=3&amp;s=48" width="24" />
            <a href="/kiela">kiela</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@danielwhite" data-user="481511" height="24" src="https://avatars0.githubusercontent.com/u/481511?v=3&amp;s=48" width="24" />
            <a href="/danielwhite">danielwhite</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@nevar" data-user="540193" height="24" src="https://avatars3.githubusercontent.com/u/540193?v=3&amp;s=48" width="24" />
            <a href="/nevar">nevar</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@srstrong" data-user="212033" height="24" src="https://avatars0.githubusercontent.com/u/212033?v=3&amp;s=48" width="24" />
            <a href="/srstrong">srstrong</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@crownedgrouse" data-user="4357695" height="24" src="https://avatars3.githubusercontent.com/u/4357695?v=3&amp;s=48" width="24" />
            <a href="/crownedgrouse">crownedgrouse</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@derek121" data-user="1594587" height="24" src="https://avatars1.githubusercontent.com/u/1594587?v=3&amp;s=48" width="24" />
            <a href="/derek121">derek121</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@dch" data-user="284368" height="24" src="https://avatars0.githubusercontent.com/u/284368?v=3&amp;s=48" width="24" />
            <a href="/dch">dch</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@efcasado" data-user="603610" height="24" src="https://avatars2.githubusercontent.com/u/603610?v=3&amp;s=48" width="24" />
            <a href="/efcasado">efcasado</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@eliangidoni" data-user="1263632" height="24" src="https://avatars1.githubusercontent.com/u/1263632?v=3&amp;s=48" width="24" />
            <a href="/eliangidoni">eliangidoni</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@sedrik" data-user="94518" height="24" src="https://avatars2.githubusercontent.com/u/94518?v=3&amp;s=48" width="24" />
            <a href="/sedrik">sedrik</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@kaos" data-user="72965" height="24" src="https://avatars1.githubusercontent.com/u/72965?v=3&amp;s=48" width="24" />
            <a href="/kaos">kaos</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jj1bdx" data-user="27508" height="24" src="https://avatars1.githubusercontent.com/u/27508?v=3&amp;s=48" width="24" />
            <a href="/jj1bdx">jj1bdx</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@acammack" data-user="302081" height="24" src="https://avatars3.githubusercontent.com/u/302081?v=3&amp;s=48" width="24" />
            <a href="/acammack">acammack</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jaynel" data-user="184987" height="24" src="https://avatars3.githubusercontent.com/u/184987?v=3&amp;s=48" width="24" />
            <a href="/jaynel">jaynel</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jlouis" data-user="5663" height="24" src="https://avatars2.githubusercontent.com/u/5663?v=3&amp;s=48" width="24" />
            <a href="/jlouis">jlouis</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@brigadier" data-user="5342151" height="24" src="https://avatars1.githubusercontent.com/u/5342151?v=3&amp;s=48" width="24" />
            <a href="/brigadier">brigadier</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@fishcakez" data-user="2001229" height="24" src="https://avatars3.githubusercontent.com/u/2001229?v=3&amp;s=48" width="24" />
            <a href="/fishcakez">fishcakez</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@igaray" data-user="167193" height="24" src="https://avatars1.githubusercontent.com/u/167193?v=3&amp;s=48" width="24" />
            <a href="/igaray">igaray</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@goofansu" data-user="1143191" height="24" src="https://avatars1.githubusercontent.com/u/1143191?v=3&amp;s=48" width="24" />
            <a href="/goofansu">goofansu</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jfacorro" data-user="1522569" height="24" src="https://avatars0.githubusercontent.com/u/1522569?v=3&amp;s=48" width="24" />
            <a href="/jfacorro">jfacorro</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@kolorahl" data-user="1781637" height="24" src="https://avatars1.githubusercontent.com/u/1781637?v=3&amp;s=48" width="24" />
            <a href="/kolorahl">kolorahl</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@MarkNijhof" data-user="119686" height="24" src="https://avatars2.githubusercontent.com/u/119686?v=3&amp;s=48" width="24" />
            <a href="/MarkNijhof">MarkNijhof</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@peerst" data-user="1201969" height="24" src="https://avatars0.githubusercontent.com/u/1201969?v=3&amp;s=48" width="24" />
            <a href="/peerst">peerst</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@RJ" data-user="29747" height="24" src="https://avatars1.githubusercontent.com/u/29747?v=3&amp;s=48" width="24" />
            <a href="/RJ">RJ</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@dvv" data-user="211335" height="24" src="https://avatars1.githubusercontent.com/u/211335?v=3&amp;s=48" width="24" />
            <a href="/dvv">dvv</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@NineFX" data-user="4692391" height="24" src="https://avatars0.githubusercontent.com/u/4692391?v=3&amp;s=48" width="24" />
            <a href="/NineFX">NineFX</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@Version2beta" data-user="893867" height="24" src="https://avatars3.githubusercontent.com/u/893867?v=3&amp;s=48" width="24" />
            <a href="/Version2beta">Version2beta</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@s1n4" data-user="1089600" height="24" src="https://avatars2.githubusercontent.com/u/1089600?v=3&amp;s=48" width="24" />
            <a href="/s1n4">s1n4</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@srijan" data-user="471308" height="24" src="https://avatars0.githubusercontent.com/u/471308?v=3&amp;s=48" width="24" />
            <a href="/srijan">srijan</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@nifoc" data-user="222412" height="24" src="https://avatars3.githubusercontent.com/u/222412?v=3&amp;s=48" width="24" />
            <a href="/nifoc">nifoc</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@umbec" data-user="702454" height="24" src="https://avatars0.githubusercontent.com/u/702454?v=3&amp;s=48" width="24" />
            <a href="/umbec">umbec</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@cjsv" data-user="1677164" height="24" src="https://avatars0.githubusercontent.com/u/1677164?v=3&amp;s=48" width="24" />
            <a href="/cjsv">cjsv</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@cwbriones" data-user="1554984" height="24" src="https://avatars2.githubusercontent.com/u/1554984?v=3&amp;s=48" width="24" />
            <a href="/cwbriones">cwbriones</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@a12n" data-user="6066466" height="24" src="https://avatars1.githubusercontent.com/u/6066466?v=3&amp;s=48" width="24" />
            <a href="/a12n">a12n</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@andrzejsliwa" data-user="9280" height="24" src="https://avatars3.githubusercontent.com/u/9280?v=3&amp;s=48" width="24" />
            <a href="/andrzejsliwa">andrzejsliwa</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@andreineculau" data-user="708161" height="24" src="https://avatars3.githubusercontent.com/u/708161?v=3&amp;s=48" width="24" />
            <a href="/andreineculau">andreineculau</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@zuiderkwast" data-user="273886" height="24" src="https://avatars1.githubusercontent.com/u/273886?v=3&amp;s=48" width="24" />
            <a href="/zuiderkwast">zuiderkwast</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@asabil" data-user="373231" height="24" src="https://avatars1.githubusercontent.com/u/373231?v=3&amp;s=48" width="24" />
            <a href="/asabil">asabil</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@ahf" data-user="36521" height="24" src="https://avatars1.githubusercontent.com/u/36521?v=3&amp;s=48" width="24" />
            <a href="/ahf">ahf</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@yamt" data-user="1845377" height="24" src="https://avatars1.githubusercontent.com/u/1845377?v=3&amp;s=48" width="24" />
            <a href="/yamt">yamt</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/ninenines/erlang.mk/raw/master/erlang.mk" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/ninenines/erlang.mk/blame/master/erlang.mk" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/ninenines/erlang.mk/commits/master/erlang.mk" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        15 lines (11 sloc)
        <span class="file-info-divider"></span>
      0.444 kb
    </div>
  </div>
  
  <div class="blob-wrapper data type-makefile">
      <table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># Automated update.</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">ERLANG_MK_BUILD_CONFIG</span> ?= build.config</td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">ERLANG_MK_BUILD_DIR</span> ?= .erlang.mk.build</td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line"><span class="pl-en">erlang.mk</span>: bootstrap</td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line">	git clone https://github.com/ninenines/erlang.mk <span class="pl-s">$(<span class="pl-smi">ERLANG_MK_BUILD_DIR</span>)</span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line">	<span class="pl-k">if</span> [ -f <span class="pl-s"><span class="pl-pds">$(</span>ERLANG_MK_BUILD_CONFIG<span class="pl-pds">)</span></span> ]<span class="pl-k">;</span> <span class="pl-k">then</span> cp <span class="pl-s"><span class="pl-pds">$(</span>ERLANG_MK_BUILD_CONFIG<span class="pl-pds">)</span></span> <span class="pl-s"><span class="pl-pds">$(</span>ERLANG_MK_BUILD_DIR<span class="pl-pds">)</span></span><span class="pl-k">;</span> <span class="pl-k">fi</span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line">	<span class="pl-c1">cd</span> <span class="pl-s">$(<span class="pl-smi">ERLANG_MK_BUILD_DIR</span>)</span> <span class="pl-k">&amp;&amp;</span> <span class="pl-s">$(<span class="pl-v">MAKE</span>)</span></td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line">	cp <span class="pl-s">$(<span class="pl-smi">ERLANG_MK_BUILD_DIR</span>)</span>/erlang.mk ./erlang.mk</td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line">	rm -rf <span class="pl-s">$(<span class="pl-smi">ERLANG_MK_BUILD_DIR</span>)</span></td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">.PHONY</span>: bootstrap</td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line"><span class="pl-en">bootstrap</span>: ;</td>
      </tr>
</table>

  </div>

</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.03179s from github-fe122-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
    </ul>
  </div>
</div>


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    

    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-447ce66a36506ebddc8e84b4e32a77f6062f3d3482e77dd21a77a01f0643ad98.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github/index-83be60956d0d00076a726f0864b49916aae8e7bc6ee140798791be0b6644d661.js"></script>
      
      
  </body>
</html>

