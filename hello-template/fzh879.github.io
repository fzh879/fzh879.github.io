<!DOCTYPE html><html lang="en" data-theme="light"><head><meta charset="UTF-8"><meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="viewport" content="width=device-width, initial-scale=1.0,viewport-fit=cover"><title>My blog | fzh879's blog</title><meta name="author" content="fzh"><meta name="copyright" content="fzh"><meta name="format-detection" content="telephone=no"><meta name="theme-color" content="#ffffff"><meta name="description" content="这是我的第一篇博客">
<meta property="og:type" content="article">
<meta property="og:title" content="My blog">
<meta property="og:url" content="https://fzh879.github.io/hello-template/fzh879.github.io">
<meta property="og:site_name" content="fzh879&#39;s blog">
<meta property="og:description" content="这是我的第一篇博客">
<meta property="og:locale" content="en_US">
<meta property="og:image" content="https://fzh879.github.io/img/butterfly-icon.png">
<meta property="article:published_time" content="2024-10-22T08:33:40.712Z">
<meta property="article:modified_time" content="2024-10-22T08:33:40.712Z">
<meta property="article:author" content="fzh">
<meta name="twitter:card" content="summary">
<meta name="twitter:image" content="https://fzh879.github.io/img/butterfly-icon.png"><link rel="shortcut icon" href="/img/favicon.png"><link rel="canonical" href="https://fzh879.github.io/hello-template/fzh879.github.io"><link rel="preconnect" href="//cdn.jsdelivr.net"/><link rel="preconnect" href="//busuanzi.ibruce.info"/><link rel="stylesheet" href="/css/index.css"><link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free/css/all.min.css"><script>
    (() => {
      
    const saveToLocal = {
      set: (key, value, ttl) => {
        if (!ttl) return
        const expiry = Date.now() + ttl * 86400000
        localStorage.setItem(key, JSON.stringify({ value, expiry }))
      },
      get: key => {
        const itemStr = localStorage.getItem(key)
        if (!itemStr) return undefined
        const { value, expiry } = JSON.parse(itemStr)
        if (Date.now() > expiry) {
          localStorage.removeItem(key)
          return undefined
        }
        return value
      }
    }

    window.btf = {
      saveToLocal,
      getScript: (url, attr = {}) => new Promise((resolve, reject) => {
        const script = document.createElement('script')
        script.src = url
        script.async = true
        Object.entries(attr).forEach(([key, val]) => script.setAttribute(key, val))
        script.onload = script.onreadystatechange = () => {
          if (!script.readyState || /loaded|complete/.test(script.readyState)) resolve()
        }
        script.onerror = reject
        document.head.appendChild(script)
      }),
      getCSS: (url, id) => new Promise((resolve, reject) => {
        const link = document.createElement('link')
        link.rel = 'stylesheet'
        link.href = url
        if (id) link.id = id
        link.onload = link.onreadystatechange = () => {
          if (!link.readyState || /loaded|complete/.test(link.readyState)) resolve()
        }
        link.onerror = reject
        document.head.appendChild(link)
      }),
      addGlobalFn: (key, fn, name = false, parent = window) => {
        if (!false && key.startsWith('pjax')) return
        const globalFn = parent.globalFn || {}
        globalFn[key] = globalFn[key] || {}
        if (name && globalFn[key][name]) return
        globalFn[key][name || Object.keys(globalFn[key]).length] = fn
        parent.globalFn = globalFn
      }
    }
  
      
      const activateDarkMode = () => {
        document.documentElement.setAttribute('data-theme', 'dark')
        if (document.querySelector('meta[name="theme-color"]') !== null) {
          document.querySelector('meta[name="theme-color"]').setAttribute('content', '#0d0d0d')
        }
      }
      const activateLightMode = () => {
        document.documentElement.setAttribute('data-theme', 'light')
        if (document.querySelector('meta[name="theme-color"]') !== null) {
          document.querySelector('meta[name="theme-color"]').setAttribute('content', '#ffffff')
        }
      }

      btf.activateDarkMode = activateDarkMode
      btf.activateLightMode = activateLightMode

      const theme = saveToLocal.get('theme')
    
          theme === 'dark' ? activateDarkMode() : theme === 'light' ? activateLightMode() : null
        
      
      const asideStatus = saveToLocal.get('aside-status')
      if (asideStatus !== undefined) {
        document.documentElement.classList.toggle('hide-aside', asideStatus === 'hide')
      }
    
      
    const detectApple = () => {
      if (/iPad|iPhone|iPod|Macintosh/.test(navigator.userAgent)) {
        document.documentElement.classList.add('apple')
      }
    }
    detectApple()
  
    })()
  </script><script>const GLOBAL_CONFIG = {
  root: '/',
  algolia: undefined,
  localSearch: undefined,
  translate: undefined,
  noticeOutdate: undefined,
  highlight: {"plugin":"highlight.js","highlightCopy":true,"highlightLang":true,"highlightHeightLimit":false,"highlightFullpage":false,"highlightMacStyle":false},
  copy: {
    success: 'Copy Successful',
    error: 'Copy Failed',
    noSupport: 'Browser Not Supported'
  },
  relativeDate: {
    homepage: false,
    post: false
  },
  runtime: '',
  dateSuffix: {
    just: 'Just now',
    min: 'minutes ago',
    hour: 'hours ago',
    day: 'days ago',
    month: 'months ago'
  },
  copyright: undefined,
  lightbox: 'null',
  Snackbar: undefined,
  infinitegrid: {
    js: 'https://cdn.jsdelivr.net/npm/@egjs/infinitegrid/dist/infinitegrid.min.js',
    buttonText: 'Load More'
  },
  isPhotoFigcaption: false,
  islazyload: false,
  isAnchor: false,
  percent: {
    toc: true,
    rightside: false,
  },
  autoDarkmode: false
}</script><script id="config-diff">var GLOBAL_CONFIG_SITE = {
  title: 'My blog',
  isPost: true,
  isHome: false,
  isHighlightShrink: false,
  isToc: false,
  postUpdate: '2024-10-22 08:33:40'
}</script><meta name="generator" content="Hexo 7.3.0"></head><body><div class="post" id="body-wrap"><header class="post-bg" id="page-header"><nav id="nav"><span id="blog-info"><a class="nav-site-title" href="/"><span class="site-name">fzh879's blog</span></a><a class="nav-page-title" href="/"><span class="site-name">My blog</span></a></span><div id="menus"></div></nav><div id="post-info"><h1 class="post-title">My blog</h1><div id="post-meta"><div class="meta-firstline"><span class="post-meta-date"><i class="far fa-calendar-alt fa-fw post-meta-icon"></i><span class="post-meta-label">Created</span><time class="post-meta-date-created" datetime="2024-10-22T08:33:40.712Z" title="Created 2024-10-22 08:33:40">2024-10-22</time><span class="post-meta-separator">|</span><i class="fas fa-history fa-fw post-meta-icon"></i><span class="post-meta-label">Updated</span><time class="post-meta-date-updated" datetime="2024-10-22T08:33:40.712Z" title="Updated 2024-10-22 08:33:40">2024-10-22</time></span></div><div class="meta-secondline"><span class="post-meta-separator">|</span><span class="post-meta-pv-cv" id="" data-flag-title=""><i class="far fa-eye fa-fw post-meta-icon"></i><span class="post-meta-label">Post Views:</span><span id="busuanzi_value_page_pv"><i class="fa-solid fa-spinner fa-spin"></i></span></span></div></div></div></header><main class="layout" id="content-inner"><div id="post"><article class="post-content" id="article-container"><p><em>这是我的第一篇博客</em></p>
</article><div class="post-copyright"><div class="post-copyright__author"><span class="post-copyright-meta"><i class="fas fa-circle-user fa-fw"></i>Author: </span><span class="post-copyright-info"><a href="https://fzh879.github.io">fzh</a></span></div><div class="post-copyright__type"><span class="post-copyright-meta"><i class="fas fa-square-arrow-up-right fa-fw"></i>Link: </span><span class="post-copyright-info"><a href="https://fzh879.github.io/hello-template/fzh879.github.io">https://fzh879.github.io/hello-template/fzh879.github.io</a></span></div><div class="post-copyright__notice"><span class="post-copyright-meta"><i class="fas fa-circle-exclamation fa-fw"></i>Copyright Notice: </span><span class="post-copyright-info">All articles on this blog are licensed under <a target="_blank" rel="noopener" href="https://creativecommons.org/licenses/by-nc-sa/4.0/">CC BY-NC-SA 4.0</a> unless otherwise stated.</span></div></div><div class="tag_share"><div class="post-share"><div class="social-share" data-image="/img/butterfly-icon.png" data-sites="facebook,twitter,wechat,weibo,qq"></div><link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/butterfly-extsrc/sharejs/dist/css/share.min.css" media="print" onload="this.media='all'"><script src="https://cdn.jsdelivr.net/npm/butterfly-extsrc/sharejs/dist/js/social-share.min.js" defer></script></div></div><nav class="pagination-post" id="pagination"></nav></div><div class="aside-content" id="aside-content"><div class="card-widget card-info text-center"><div class="avatar-img"><img src="/img/butterfly-icon.png" onerror="this.onerror=null;this.src='/img/friend_404.gif'" alt="avatar"/></div><div class="author-info-name">fzh</div><div class="author-info-description"></div><div class="site-data"><a href="/archives/"><div class="headline">Articles</div><div class="length-num">1</div></a><a href="/tags/"><div class="headline">Tags</div><div class="length-num">0</div></a><a href="/categories/"><div class="headline">Categories</div><div class="length-num">0</div></a></div><a id="card-info-btn" target="_blank" rel="noopener" href="https://github.com/xxxxxx"><i class="fab fa-github"></i><span>Follow Me</span></a></div><div class="card-widget card-announcement"><div class="item-headline"><i class="fas fa-bullhorn fa-shake"></i><span>Announcement</span></div><div class="announcement_content">This is my Blog</div></div><div class="sticky_layout"><div class="card-widget card-recent-post"><div class="item-headline"><i class="fas fa-history"></i><span>Recent Posts</span></div><div class="aside-list"><div class="aside-list-item no-cover"><div class="content"><a class="title" href="/hello-template/fzh879.github.io" title="My blog">My blog</a><time datetime="2024-10-22T08:33:40.712Z" title="Created 2024-10-22 08:33:40">2024-10-22</time></div></div></div></div></div></div></main><footer id="footer"><div id="footer-wrap"><div class="copyright">&copy;2019 - 2024 By fzh</div><div class="framework-info"><span>Framework </span><a target="_blank" rel="noopener" href="https://hexo.io">Hexo</a><span class="footer-separator">|</span><span>Theme </span><a target="_blank" rel="noopener" href="https://github.com/jerryc127/hexo-theme-butterfly">Butterfly</a></div></div></footer></div><div id="rightside"><div id="rightside-config-hide"><button id="readmode" type="button" title="Reading Mode"><i class="fas fa-book-open"></i></button><button id="darkmode" type="button" title="Toggle Between Light and Dark Mode"><i class="fas fa-adjust"></i></button><button id="hide-aside-btn" type="button" title="Toggle Between Single-column and Double-column"><i class="fas fa-arrows-alt-h"></i></button></div><div id="rightside-config-show"><button id="rightside-config" type="button" title="Settings"><i class="fas fa-cog fa-spin"></i></button><button id="go-up" type="button" title="Back to Top"><span class="scroll-percent"></span><i class="fas fa-arrow-up"></i></button></div></div><div><script src="/js/utils.js"></script><script src="/js/main.js"></script><div class="js-pjax"></div><script async data-pjax src="//busuanzi.ibruce.info/busuanzi/2.3/busuanzi.pure.mini.js"></script></div></body></html>