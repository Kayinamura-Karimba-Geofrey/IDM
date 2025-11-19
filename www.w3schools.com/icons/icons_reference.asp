
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Icons from Font Awesome, Bootstrap and Google</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="title" property="og:title" content="W3Schools.com">
<meta name="Keywords" content="HTML, Python, CSS, SQL, JavaScript, How to, PHP, Java, C, C++, C#, jQuery, Bootstrap, Colors, W3.CSS, XML, MySQL, Icons, NodeJS, React, Graphics, Angular, R, AI, Git, Data Science, Code Game, Tutorials, Programming, Web Development, Training, Learning, Quiz, Exercises, Courses, Lessons, References, Examples, Learn to code, Source code, Demos, Tips, Website">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, Python, PHP, Bootstrap, Java, XML and more.">
<meta property="og:image" content="https://www.w3schools.com/images/w3schools_logo_436_2.png">
<meta property="og:image:type" content="image/png">
<meta property="og:image:width" content="436">
<meta property="og:image:height" content="228">
<meta property="og:description" content="W3Schools offers free online tutorials, references and exercises in all the major languages of the web. Covering popular subjects like HTML, CSS, JavaScript, Python, SQL, Java, and many, many more.">
<link rel="icon" href="https://www.w3schools.com/favicon.ico">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/site.webmanifest" crossorigin="use-credentials">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#04aa6d">
<meta name="msapplication-TileColor" content="#00a300">
<meta name="theme-color" content="#ffffff">
<meta name="format-detection" content="telephone=no">
<link rel="preload" href="/lib/fonts/fontawesome.woff2?14663396" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/source-code-pro-v14-latin-regular.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/roboto-mono-v13-latin-500.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/source-sans-pro-v14-latin-700.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/source-sans-pro-v14-latin-600.woff2" as="font" type="font/woff2" crossorigin>
<link rel="preload" href="/lib/fonts/SourceSansPro-Regular.woff2" as="font" type="font/woff2" crossorigin>
<link rel="preload" href="/lib/fonts/freckle-face-v9-latin-regular.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="stylesheet" href="/lib/topnav/main.css?v=1.0.66">
<link rel="stylesheet" href="/lib/my-learning/main.css?v=1.0.52">
<link rel="stylesheet" href="/lib/pathfinder/main.css?v=1.0.8">
<link rel="stylesheet" href="/lib/w3schools.css?v=1.0.1">
<link rel="stylesheet" href="/plus/plans/main.css">
<style>
#nav_tutorials,#nav_references,#nav_certified,#nav_services,#nav_exercises {display:none;letter-spacing:0;position:absolute;width:100%;background-color:#282A35;color:white;padding-bottom:40px;z-index: 5 !important;font-family: 'Source Sans Pro Topnav', sans-serif!important;}
</style>

<!-- Google Tag Manager -->
<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KTCFC3S');

var subjectFolder = location.pathname;
subjectFolder = subjectFolder.replace("/", "");
if (subjectFolder.startsWith("python/") == true ) {
  if (subjectFolder.includes("/numpy/") == true ) {
    subjectFolder = "numpy/"
  } else if (subjectFolder.includes("/pandas/") == true ) {
      subjectFolder = "pandas/"
  } else if (subjectFolder.includes("/scipy/") == true ) {
      subjectFolder = "scipy/"
  }
}
subjectFolder = subjectFolder.substr(0, subjectFolder.indexOf("/"));
</script>
<!-- End Google Tag Manager -->
<script src="/lib/uic.js?v=1.0.9"></script>
<script src="/lib/uic_prov.js?v=1.4.0"></script>

<script data-cfasync="false" type="text/javascript">

uic_prov_pre("default","",subjectFolder);
var stickyadstatus = "";
function fix_stickyad() {
  document.getElementById("stickypos").style.position = "sticky";
  var elem = document.getElementById("stickyadcontainer");
  if (!elem) {return false;}
  if (document.getElementById("skyscraper")) {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("skyscraper"), "width").replace("px", ""));
    if (isNaN(skyWidth) && document.getElementById("upperfeatureshowcaselink").parentElement) {
      skyWidth = Number(w3_getStyleValue(document.getElementById("upperfeatureshowcaselink").parentElement, "width").replace("px", ""));
    }
  }
  else {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("right"), "width").replace("px", ""));  
  }
  elem.style.width = skyWidth + "px";
  if (window.innerWidth <= 992) {
    elem.style.position = "";
    elem.style.top = stickypos + "px";
    return false;
  }
  var stickypos = document.getElementById("stickypos").offsetTop;
  var docTop = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop;
  var adHeight = Number(w3_getStyleValue(elem, "height").replace("px", ""));
  if (stickyadstatus == "") {
    if ((stickypos - docTop) < 100) {
      elem.style.position = "fixed";
      elem.style.top = "100px";
      stickyadstatus = "sticky";
      document.getElementById("stickypos").style.position = "sticky";

    }
  } else {
    if ((docTop + 100) - stickypos < 0) {  
      elem.style.position = "";
      elem.style.top = stickypos + "px";
      stickyadstatus = "";
      document.getElementById("stickypos").style.position = "static";
    }
  }
  if (stickyadstatus == "sticky") {
    if ((docTop + adHeight + 100) > document.getElementById("footer").offsetTop) {
      elem.style.position = "absolute";
      elem.style.top = (document.getElementById("footer").offsetTop - adHeight) + "px";
      document.getElementById("stickypos").style.position = "static";
    } else {
        elem.style.position = "fixed";
        elem.style.top = "100px";
        stickyadstatus = "sticky";
        document.getElementById("stickypos").style.position = "sticky";
    }
  }
}
function w3_getStyleValue(elmnt,style) {
  if (window.getComputedStyle) {
    return window.getComputedStyle(elmnt,null).getPropertyValue(style);
  } else {
    return elmnt.currentStyle[style];
  }
}
</script>

<script src="/lib/common-deps/main.js?v=1.0.11"></script>
<script src="/lib/user-session/main.js?v=1.0.41"></script>
<script src="/lib/my-learning/main.js?v=1.0.52"></script>

<link rel="stylesheet" href="/bootstrap/w3-fix.css">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style>
.ws-table-all .fa, .ws-table-all .glyphicon, .ws-table-all .material-icons { 
    font-size: 24px;
}
.ws-table-all td:nth-child(3){ 
    font-family:consolas,'Courier New', Courier, monospace;
}
input[type=text] {
    width: 100%;
    box-sizing: border-box;
    border: 2px solid #ccc;
    border-radius: 4px;
    font-size: 16px;
    padding: 12px 20px 12px 40px;
}

#searchicon:after {
  content: "\f002"; 
  font-family: FontAwesome;
  position: absolute;
  font-size: 24px;
  color: #cccccc;
  top: 6px;
  left: 12px;
}
#searchstring {
  color:black;
}
label {
  font-weight:normal;
}
#fa5Iframe {
  width:100%;
}

</style>
</head>
<body>


<div id="tnb-search-suggestions"></div>

<div id="top-nav-bar" class="classic">
  <div id="pagetop" class="w3-bar notranslate w3-white">
    <a
      
      id="w3-logo"
      href="https://www.w3schools.com"
      class="w3-bar-item w3-button w3-hover-none w3-left ga-top ga-top-w3home"
      title="Home"
      style="width: 75px"
      aria-label="Home link"
    >
      <i
        class="fa fa-logo ws-hover-text-green"
        style="
          position: relative;
          z-index: 1;
          color: #04aa6d;
          font-size: 36px !important;
        "
        aria-hidden="true"
      ></i>
    </a>

    <nav class="tnb-desktop-nav w3-bar-item">
      <a
        onclick="TopNavBar.openNavItem('tutorials')"
        class="tnb-nav-btn w3-bar-item w3-button barex bar-item-hover w3-padding-16 ga-top ga-top-tut-and-ref"
        href="javascript:void(0)"
        id="navbtn_tutorials"
        title="Tutorials and References"
        role="button"
      >
        Tutorials
        <i
          class="fa fa-caret-down"
          style="font-size: 15px"
          aria-hidden="true"
        ></i>
        <i
          class="fa fa-caret-up"
          style="display: none; font-size: 15px"
          aria-hidden="true"
        ></i>
      </a>

      <a
        onclick="TopNavBar.openNavItem('references')"
        class="tnb-nav-btn w3-bar-item w3-button barex bar-item-hover w3-padding-16 ga-top ga-top-ref"
        href="javascript:void(0)"
        id="navbtn_references"
        title="References"
        role="button"
      >
        References
        <i
          class="fa fa-caret-down"
          style="font-size: 15px"
          aria-hidden="true"
        ></i>
        <i
          class="fa fa-caret-up"
          style="display: none; font-size: 15px"
          aria-hidden="true"
        ></i>
      </a>

      <a
        onclick="TopNavBar.openNavItem('exercises')"
        class="tnb-nav-btn w3-bar-item w3-button barex bar-item-hover w3-padding-16 ga-top ga-top-exc-and-quz"
        href="javascript:void(0)"
        id="navbtn_exercises"
        title="Exercises and Quizzes"
        role="button"
      >
        Exercises
        <i
          class="fa fa-caret-down"
          style="font-size: 15px"
          aria-hidden="true"
        ></i>
        <i
          class="fa fa-caret-up"
          style="display: none; font-size: 15px"
          aria-hidden="true"
        ></i>
      </a>

      <a
        onclick="TopNavBar.openNavItem('certified')"
        class="tnb-nav-btn w3-bar-item w3-button barex bar-item-hover w3-padding-16 tnb-paid-service ga-top ga-top-cert-and-course"
        href="javascript:void(0)"
        id="navbtn_certified"
        title="Certificates"
        role="button"
      >
        Certificates
        <i
          class="fa fa-caret-down"
          style="font-size: 15px"
          aria-hidden="true"
        ></i>
        <i
          class="fa fa-caret-up"
          style="display: none; font-size: 15px"
          aria-hidden="true"
        ></i>
      </a>

    </nav>

    <a
      onclick="TopNavBar.openMenu()"
      class="tnb-menu-btn w3-bar-item w3-button bar-item-hover w3-padding-16 ga-top ga-top-menu"
      href="javascript:void(0)"
      title="Menu"
      aria-label="Menu"
      role="button"
    >
      Menu
      <i
        class="fa fa-caret-down"
        style="font-size: 15px"
        aria-hidden="true"
      ></i>
      <i
        class="fa fa-caret-up"
        style="display: none; font-size: 15px"
        aria-hidden="true"
      ></i>
    </a>

    <div id="tnb-google-search-container" class="w3-bar-item">
      <div id="tnb-google-search-inner-container">
        <label for="tnb-google-search-input" class="tnb-soft-hide">
          Search field
        </label>

        <input
          id="tnb-google-search-input"
          type="text"
          placeholder="Search..."
          autocomplete="off"
          onkeydown="TopNavBar.googleSearchAttachKeyPressHandler(event)"
          aria-label="Search field"
          oninput="TopNavBar.searchWithSuggestions(this)"
          onfocus="TopNavBar.searchWithSuggestions(this)"
          onblur="TopNavBar.searchFieldLostFocus(event)"
        />

        <div
          id="tnb-google-search-submit-btn"
          class="tnb-button-light"
          role="button"
          aria-label="Button to search"
          onclick="TopNavBar.googleSearchSubmit()"
        >
          <svg
            id="tnb-google-search-icon"
            viewBox="0 0 17 16"
            fill="none"
            xmlns="http://www.w3.org/2000/svg"
          >
            <path
              d="M11.8153 10.3439C12.6061 9.2673 13.0732 7.9382 13.0732 6.5C13.0732 2.91015 10.163 0 6.57318 0C2.98333 0 0.0731812 2.91015 0.0731812 6.5C0.0731812 10.0899 2.98333 13 6.57318 13C8.01176 13 9.3412 12.5327 10.4179 11.7415L10.4171 11.7422C10.4466 11.7822 10.4794 11.8204 10.5156 11.8566L14.3661 15.7071C14.7566 16.0976 15.3898 16.0976 15.7803 15.7071C16.1708 15.3166 16.1708 14.6834 15.7803 14.2929L11.9298 10.4424C11.8936 10.4062 11.8553 10.3734 11.8153 10.3439ZM12.0732 6.5C12.0732 9.53757 9.61075 12 6.57318 12C3.53561 12 1.07318 9.53757 1.07318 6.5C1.07318 3.46243 3.53561 1 6.57318 1C9.61075 1 12.0732 3.46243 12.0732 6.5Z"
              fill="black"
            ></path>
          </svg>
        </div>
      </div>

      <div id="tnb-google-search-mobile-action-btns">
        <div
          id="tnb-google-search-mobile-show"
          class="tnb-button"
          onclick="TopNavBar.googleSearchShowMobileContainer()"
          aria-label="Button to open search field"
          role="button"
        >
          <svg
            viewBox="0 0 17 16"
            fill="none"
            xmlns="http://www.w3.org/2000/svg"
          >
            <path
              d="M11.8153 10.3439C12.6061 9.2673 13.0732 7.9382 13.0732 6.5C13.0732 2.91015 10.163 0 6.57318 0C2.98333 0 0.0731812 2.91015 0.0731812 6.5C0.0731812 10.0899 2.98333 13 6.57318 13C8.01176 13 9.3412 12.5327 10.4179 11.7415L10.4171 11.7422C10.4466 11.7822 10.4794 11.8204 10.5156 11.8566L14.3661 15.7071C14.7566 16.0976 15.3898 16.0976 15.7803 15.7071C16.1708 15.3166 16.1708 14.6834 15.7803 14.2929L11.9298 10.4424C11.8936 10.4062 11.8553 10.3734 11.8153 10.3439ZM12.0732 6.5C12.0732 9.53757 9.61075 12 6.57318 12C3.53561 12 1.07318 9.53757 1.07318 6.5C1.07318 3.46243 3.53561 1 6.57318 1C9.61075 1 12.0732 3.46243 12.0732 6.5Z"
              fill="currentColor"
            ></path>
          </svg>
        </div>

        <div
          id="tnb-google-search-mobile-close"
          class="tnb-button"
          onclick="TopNavBar.googleSearchHideMobileContainer()"
          role="button"
          aria-label="Close search field"
        >
          <i>&times;</i>
        </div>
      </div>
    </div>

    <div id="tnb-menu-toggle-wrapper">
      <a
        onclick="TopNavBar.openNavItem('services')"
        class="tnb-nav-btn w3-bar-item w3-button barex bar-item-hover ga-top ga-top-services w3-tooltip"
        href="javascript:void(0)"
        id="navbtn_services"
        aria-label="All our services"
        role="button"
      >
        <span class="w3-text" id="button-to-open-services">See More</span>
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 640"><path d="M320 208C289.1 208 264 182.9 264 152C264 121.1 289.1 96 320 96C350.9 96 376 121.1 376 152C376 182.9 350.9 208 320 208zM320 432C350.9 432 376 457.1 376 488C376 518.9 350.9 544 320 544C289.1 544 264 518.9 264 488C264 457.1 289.1 432 320 432zM376 320C376 350.9 350.9 376 320 376C289.1 376 264 350.9 264 320C264 289.1 289.1 264 320 264C350.9 264 376 289.1 376 320z"/></svg>
        <span style="font-size:120px;">&nbsp;</span>
        <i aria-hidden="true"></i>
        <i aria-hidden="true"></i>
      </a>
    </div>

    <div class="tnb-right-section">
      <!-- < user-anonymous -->
      <div
        id="tnb-login-btn"
        class="user-anonymous tnb-login-btn w3-bar-item w3-btn w3-hide bar-item-hover w3-right w3s-green ga-top ga-top-login"
        title="Sign in to your account" 
        aria-label="Sign in to your account"
        tabindex="0"
        role="button">
        <svg width="14" height="14" viewBox="0 0 14 14" fill="none" xmlns="http://www.w3.org/2000/svg" class="tnb-sign-in-icon">
          <path
            d="M7 7C8.933 7 10.5 5.433 10.5 3.5C10.5 1.567 8.933 0 7 0C5.067 0 3.5 1.567 3.5 3.5C3.5 5.433 5.067 7 7 7ZM9.33333 3.5C9.33333 4.78866 8.28866 5.83333 7 5.83333C5.71134 5.83333 4.66667 4.78866 4.66667 3.5C4.66667 2.21134 5.71134 1.16667 7 1.16667C8.28866 1.16667 9.33333 2.21134 9.33333 3.5Z"
            fill="white" />
          <path
            d="M14 12.8333C14 14 12.8333 14 12.8333 14H1.16667C1.16667 14 0 14 0 12.8333C0 11.6667 1.16667 8.16667 7 8.16667C12.8333 8.16667 14 11.6667 14 12.8333ZM12.8333 12.8293C12.8316 12.5414 12.6539 11.6789 11.8625 10.8875C11.1016 10.1265 9.67062 9.33333 6.99999 9.33333C4.32936 9.33333 2.89841 10.1265 2.13745 10.8875C1.34605 11.6789 1.16833 12.5414 1.16667 12.8293H12.8333Z"
            fill="white" />
        </svg>
        <span class="button-text">Sign In</span>
        <span class="button-loader"></span>
      </div> 
      
      <!-- <div
        id="tnb-signup-btn"
        class="user-anonymous tnb-signup-btn w3-bar-item w3-button w3-hide w3-right ws-green ws-hover-green ga-top ga-top-signup"
        title="Sign Up to Improve Your Learning Experience"
        aria-label="Sign Up to Improve Your Learning Experience"
        tabindex="0"
        role="button"
      >
        Sign Up
      </div> -->
      <!-- > user-anonymous -->

      <!-- < user-authenticated -->
      <a
        
        href="https://profile.w3schools.com/log-in"
        class="user-authenticated user-profile-btn w3-alt-btn w3-hide ga-top ga-top-profile"
        title="Your W3Schools Profile"
        aria-label="Your W3Schools Profile"
      >

      <!-- <span class="loader"></span> -->
        <svg
          xmlns="http://www.w3.org/2000/svg"
          version="1.1"
          viewBox="0 0 2048 2048"
          class="user-profile-icon"
          aria-label="Your W3Schools Profile Icon"
        >
          <path
            d="M 843.500 1148.155 C 837.450 1148.515, 823.050 1149.334, 811.500 1149.975 C 742.799 1153.788, 704.251 1162.996, 635.391 1192.044 C 517.544 1241.756, 398.992 1352.262, 337.200 1470 C 251.831 1632.658, 253.457 1816.879, 340.500 1843.982 C 351.574 1847.431, 1696.426 1847.431, 1707.500 1843.982 C 1794.543 1816.879, 1796.169 1632.658, 1710.800 1470 C 1649.008 1352.262, 1530.456 1241.756, 1412.609 1192.044 C 1344.588 1163.350, 1305.224 1153.854, 1238.500 1150.039 C 1190.330 1147.286, 1196.307 1147.328, 1097 1149.035 C 1039.984 1150.015, 1010.205 1150.008, 950 1149.003 C 851.731 1147.362, 856.213 1147.398, 843.500 1148.155"
            stroke="none"
            fill="#2a93fb"
            fill-rule="evenodd"
          />
          <path
            d="M 1008 194.584 C 1006.075 194.809, 999.325 195.476, 993 196.064 C 927.768 202.134, 845.423 233.043, 786 273.762 C 691.987 338.184, 622.881 442.165, 601.082 552 C 588.496 615.414, 592.917 705.245, 611.329 760.230 C 643.220 855.469, 694.977 930.136, 763.195 979.321 C 810.333 1013.308, 839.747 1026.645, 913.697 1047.562 C 1010.275 1074.879, 1108.934 1065.290, 1221 1017.694 C 1259.787 1001.221, 1307.818 965.858, 1339.852 930.191 C 1460.375 795.998, 1488.781 609.032, 1412.581 451.500 C 1350.098 322.327, 1240.457 235.724, 1097.500 202.624 C 1072.356 196.802, 1025.206 192.566, 1008 194.584"
            stroke="none"
            fill="#0aaa8a"
            fill-rule="evenodd"
          />
        </svg>

        <!-- <svg width="14" height="14" viewBox="0 0 14 14" fill="none" xmlns="http://www.w3.org/2000/svg" class="tnb-user-profile-icon">
          <path
            d="M7 7C8.933 7 10.5 5.433 10.5 3.5C10.5 1.567 8.933 0 7 0C5.067 0 3.5 1.567 3.5 3.5C3.5 5.433 5.067 7 7 7ZM9.33333 3.5C9.33333 4.78866 8.28866 5.83333 7 5.83333C5.71134 5.83333 4.66667 4.78866 4.66667 3.5C4.66667 2.21134 5.71134 1.16667 7 1.16667C8.28866 1.16667 9.33333 2.21134 9.33333 3.5Z"
            fill="black" />
          <path
            d="M14 12.8333C14 14 12.8333 14 12.8333 14H1.16667C1.16667 14 0 14 0 12.8333C0 11.6667 1.16667 8.16667 7 8.16667C12.8333 8.16667 14 11.6667 14 12.8333ZM12.8333 12.8293C12.8316 12.5414 12.6539 11.6789 11.8625 10.8875C11.1016 10.1265 9.67062 9.33333 6.99999 9.33333C4.32936 9.33333 2.89841 10.1265 2.13745 10.8875C1.34605 11.6789 1.16833 12.5414 1.16667 12.8293H12.8333Z"
            fill="black" />
        </svg> -->

        <svg
          xmlns="http://www.w3.org/2000/svg"
          class="user-progress"
          aria-label="Your W3Schools Profile Progress"
        >
          <path
            class="user-progress-circle1"
            fill="none"
            d="M 25.99650934151373 15.00000030461742 A 20 20 0 1 0 26 15"
          ></path>
          <path
            class="user-progress-circle2"
            fill="none"
            d="M 26 15 A 20 20 0 0 0 26 15"
          ></path>
        </svg>

        <span class="user-progress-star">&#x2605;</span>

        <span class="user-progress-point">+1</span>
      </a>

      <!-- <div class="tnb-user-profile-btn-divider"></div> -->

      <!-- > 
      <a
        
        href="https://pathfinder.w3schools.com"
        class="user-authenticated tnb-dashboard-btn w3-bar-item w3-button w3-hide w3-right w3-white ga-top ga-top-dashboard"
        title="Your W3Schools Dashboard"
        aria-label="Your W3Schools Dashboard"
      >
        My W3Schools
      </a>
      -->
      <!-- > user-authenticated -->

      <!-- < user-anonymous - action-btn -->
      <a
        target="_blank"
        href="https://campus.w3schools.com/collections/course-catalog"
        class="user-anonymous tnb-certificates-btn tnb-right-side-btn w3-bar-item w3-button w3-hide w3-right w3-white ga-top ga-top-certificates"
        title="W3Schools Certificates"
        aria-label="W3Schools Certificates"
      >
        <svg
          xmlns="http://www.w3.org/2000/svg"
          height="1em"
          viewBox="0 0 576 512"
          aria-hidden="true"
        >
          <path
            d="M24 0C10.7 0 0 10.7 0 24S10.7 48 24 48H69.5c3.8 0 7.1 2.7 7.9 6.5l51.6 271c6.5 34 36.2 58.5 70.7 58.5H488c13.3 0 24-10.7 24-24s-10.7-24-24-24H199.7c-11.5 0-21.4-8.2-23.6-19.5L170.7 288H459.2c32.6 0 61.1-21.8 69.5-53.3l41-152.3C576.6 57 557.4 32 531.1 32h-411C111 12.8 91.6 0 69.5 0H24zM131.1 80H520.7L482.4 222.2c-2.8 10.5-12.3 17.8-23.2 17.8H161.6L131.1 80zM176 512a48 48 0 1 0 0-96 48 48 0 1 0 0 96zm336-48a48 48 0 1 0 -96 0 48 48 0 1 0 96 0z"
            fill="currentColor"
          />
        </svg>
        Get Certified
      </a>

      <a
        
        href="https://order.w3schools.com/plans"
        class="user-anonymous tnb-upgrade-btn tnb-right-side-btn w3-bar-item w3-button w3-hide w3-right w3-white ga-top ga-top-plus"
        title="Become a PLUS user and unlock powerful features"
        aria-label="Become a PLUS user and unlock powerful features"
      >
        <svg
          xmlns="http://www.w3.org/2000/svg"
          width="15"
          height="36"
          viewBox="0 0 12 16"
          fill="none"
          aria-hidden="true"
        >
          <path
            d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z"
            fill="#9763f6"
          />
          <path
            d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z"
            fill="#9763f6"
          />
          <path
            d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z"
            fill="#9763f6"
          />
        </svg>
        Upgrade
      </a>

      <a
        
        href="/academy/index.php"
        class="user-anonymous tnb-for-teachers tnb-right-side-btn w3-bar-item w3-button w3-hide w3-right w3-white ga-top ga-top-teachers"
        title="Contact us about W3Schools Academy for educational institutions"
        aria-label="Contact us about W3Schools Academy for educational institutions"
      >
        <svg
          stroke="currentColor"
          fill="currentColor"
          stroke-width="0"
          viewBox="0 0 640 512"
          focusable="false"
          class="chakra-icon css-9gdywz"
          height="1em"
          width="1em"
          xmlns="http://www.w3.org/2000/svg"
        >
          <path
            d="M622.34 153.2L343.4 67.5c-15.2-4.67-31.6-4.67-46.79 0L17.66 153.2c-23.54 7.23-23.54 38.36 0 45.59l48.63 14.94c-10.67 13.19-17.23 29.28-17.88 46.9C38.78 266.15 32 276.11 32 288c0 10.78 5.68 19.85 13.86 25.65L20.33 428.53C18.11 438.52 25.71 448 35.94 448h56.11c10.24 0 17.84-9.48 15.62-19.47L82.14 313.65C90.32 307.85 96 298.78 96 288c0-11.57-6.47-21.25-15.66-26.87.76-15.02 8.44-28.3 20.69-36.72L296.6 284.5c9.06 2.78 26.44 6.25 46.79 0l278.95-85.7c23.55-7.24 23.55-38.36 0-45.6zM352.79 315.09c-28.53 8.76-52.84 3.92-65.59 0l-145.02-44.55L128 384c0 35.35 85.96 64 192 64s192-28.65 192-64l-14.18-113.47-145.03 44.56z"
          ></path>
        </svg>
        For Teachers
      </a>

      <a
        
        href="/spaces/index.php"
        class="user-anonymous tnb-spaces-btn tnb-right-side-btn w3-bar-item w3-button w3-hide w3-right w3-white ga-top ga-top-spaces"
        title="Get Your Own Website With W3Schools Spaces"
        aria-label="Get Your Own Website With W3Schools Spaces"
      >
        <svg
          xmlns="http://www.w3.org/2000/svg"
          height="1em"
          viewBox="0 0 640 512"
          aria-hidden="true"
        >
          <path
            d="M392.8 1.2c-17-4.9-34.7 5-39.6 22l-128 448c-4.9 17 5 34.7 22 39.6s34.7-5 39.6-22l128-448c4.9-17-5-34.7-22-39.6zm80.6 120.1c-12.5 12.5-12.5 32.8 0 45.3L562.7 256l-89.4 89.4c-12.5 12.5-12.5 32.8 0 45.3s32.8 12.5 45.3 0l112-112c12.5-12.5 12.5-32.8 0-45.3l-112-112c-12.5-12.5-32.8-12.5-45.3 0zm-306.7 0c-12.5-12.5-32.8-12.5-45.3 0l-112 112c-12.5 12.5-12.5 32.8 0 45.3l112 112c12.5 12.5 32.8 12.5 45.3 0s12.5-32.8 0-45.3L77.3 256l89.4-89.4c12.5-12.5 12.5-32.8 0-45.3z"
            fill="currentColor"
          />
        </svg>
        Spaces
      </a>
      <!-- > user-anonymous - action-btn -->

      <!-- < user-authenticated - action-btn -->
      <a
        target="_blank"
        href="https://campus.w3schools.com/collections/course-catalog"
        class="user-authenticated tnb-certificates-btn tnb-right-side-btn w3-bar-item w3-button w3-hide w3-right w3-white ga-top ga-top-certificates"
        title="W3Schools Certificates"
        aria-label="W3Schools Certificates"
      >
        <svg
          xmlns="http://www.w3.org/2000/svg"
          height="1em"
          viewBox="0 0 576 512"
          aria-hidden="true"
        >
          <path
            d="M24 0C10.7 0 0 10.7 0 24S10.7 48 24 48H69.5c3.8 0 7.1 2.7 7.9 6.5l51.6 271c6.5 34 36.2 58.5 70.7 58.5H488c13.3 0 24-10.7 24-24s-10.7-24-24-24H199.7c-11.5 0-21.4-8.2-23.6-19.5L170.7 288H459.2c32.6 0 61.1-21.8 69.5-53.3l41-152.3C576.6 57 557.4 32 531.1 32h-411C111 12.8 91.6 0 69.5 0H24zM131.1 80H520.7L482.4 222.2c-2.8 10.5-12.3 17.8-23.2 17.8H161.6L131.1 80zM176 512a48 48 0 1 0 0-96 48 48 0 1 0 0 96zm336-48a48 48 0 1 0 -96 0 48 48 0 1 0 96 0z"
            fill="currentColor"
          />
        </svg>
        Get Certified
      </a>

      <a
        
        href="https://order.w3schools.com/plans"
        class="user-authenticated tnb-upgrade-btn tnb-right-side-btn w3-bar-item w3-button w3-hide w3-right w3-white ga-top ga-top-goals"
        title="Get personalized learning journey based on your current skills and goals"
        aria-label="Get personalized learning journey based on your current skills and goals"
      >
        <svg
          xmlns="http://www.w3.org/2000/svg"
          width="15"
          height="36"
          viewBox="0 0 12 16"
          fill="none"
          aria-hidden="true"
        >
          <path
            d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z"
            fill="#9763f6"
          />
          <path
            d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z"
            fill="#9763f6"
          />
          <path
            d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z"
            fill="#9763f6"
          />
        </svg>
        Upgrade
      </a>

      <a
        
        href="/academy/index.php"
        class="user-authenticated tnb-for-teachers tnb-right-side-btn w3-bar-item w3-button w3-hide w3-right w3-white ga-top ga-top-teachers"
        title="Contact us about W3Schools Academy for educational institutions"
        aria-label="Contact us about W3Schools Academy for educational institutions"
      >
        <svg
          stroke="currentColor"
          fill="currentColor"
          stroke-width="0"
          viewBox="0 0 640 512"
          focusable="false"
          class="chakra-icon css-9gdywz"
          height="1em"
          width="1em"
          xmlns="http://www.w3.org/2000/svg"
        >
          <path
            d="M622.34 153.2L343.4 67.5c-15.2-4.67-31.6-4.67-46.79 0L17.66 153.2c-23.54 7.23-23.54 38.36 0 45.59l48.63 14.94c-10.67 13.19-17.23 29.28-17.88 46.9C38.78 266.15 32 276.11 32 288c0 10.78 5.68 19.85 13.86 25.65L20.33 428.53C18.11 438.52 25.71 448 35.94 448h56.11c10.24 0 17.84-9.48 15.62-19.47L82.14 313.65C90.32 307.85 96 298.78 96 288c0-11.57-6.47-21.25-15.66-26.87.76-15.02 8.44-28.3 20.69-36.72L296.6 284.5c9.06 2.78 26.44 6.25 46.79 0l278.95-85.7c23.55-7.24 23.55-38.36 0-45.6zM352.79 315.09c-28.53 8.76-52.84 3.92-65.59 0l-145.02-44.55L128 384c0 35.35 85.96 64 192 64s192-28.65 192-64l-14.18-113.47-145.03 44.56z"
          ></path>
        </svg>
        For Teachers
      </a>

      <a
        
        href="https://spaces.w3schools.com/space/"
        class="user-authenticated tnb-spaces-btn tnb-right-side-btn w3-bar-item w3-button w3-hide w3-right w3-white ga-top ga-top-spaces"
        title="Go to Your W3Schools Space"
        aria-label="Go to Your W3Schools Space"
      >
        <svg
          xmlns="http://www.w3.org/2000/svg"
          height="1em"
          viewBox="0 0 640 512"
          aria-hidden="true"
        >
          <path
            d="M392.8 1.2c-17-4.9-34.7 5-39.6 22l-128 448c-4.9 17 5 34.7 22 39.6s34.7-5 39.6-22l128-448c4.9-17-5-34.7-22-39.6zm80.6 120.1c-12.5 12.5-12.5 32.8 0 45.3L562.7 256l-89.4 89.4c-12.5 12.5-12.5 32.8 0 45.3s32.8 12.5 45.3 0l112-112c12.5-12.5 12.5-32.8 0-45.3l-112-112c-12.5-12.5-32.8-12.5-45.3 0zm-306.7 0c-12.5-12.5-32.8-12.5-45.3 0l-112 112c-12.5 12.5-12.5 32.8 0 45.3l112 112c12.5 12.5 32.8 12.5 45.3 0s12.5-32.8 0-45.3L77.3 256l89.4-89.4c12.5-12.5 12.5-32.8 0-45.3z"
            fill="currentColor"
          />
        </svg>
        Spaces
      </a>
      <!-- > user-authenticated - action-btn -->
    </div>
  </div>

  <nav id="tnb-mobile-nav" class="tnb-mobile-nav w3-hide">
    <div class="w3-container">
      <div id="toggle-darkmode-mobile-wrapper" style="position:absolute;top:28px;left:20px;">
        <label class="tnb-toggle-darkmode-switch">
          <input type="checkbox" id="darkToggle_on_small" onclick="TopNavBar.toggleUserPreferredTheme()">
          <span class="tnb-toggle-darkmode-slider fa" style="user-select:none;"><span style="position:absolute;left:0;top:-2px;">&#xe80b;</span></span>
        </label>
      </div>

      <a
        
        href="https://pathfinder.w3schools.com"
        class="user-authenticated w3-button w3-hide ga-top ga-top-dashboard"
        title="My W3Schools"
        aria-label="My W3Schools"
      >
        <span class="tnb-title">My W3Schools</span>
      </a>

      <div class="tnb-mobile-nav-section" data-section="tutorials">
        <div
          class="tnb-mobile-nav-section-toggle-btn w3-button ga-top ga-top-menu-tut-and-ref"
          onclick="TopNavBar.toggleMobileNav(event, 'tutorials');"
          aria-label="Tutorials"
          role="button"
        >
          <span class="tnb-title">Tutorials</span>
          <i class="tnb-icon fa fa-caret-down" aria-hidden="true"></i>
        </div>

        <div id="sectionxs_tutorials" class="tnb-mobile-nav-section-body">
          &nbsp;
        </div>
      </div>

      <div class="tnb-mobile-nav-section" data-section="References">
        <div
          class="tnb-mobile-nav-section-toggle-btn w3-button ga-top ga-top-menu-ref"
          onclick="TopNavBar.toggleMobileNav(event, 'references');"
          aria-label="References"
          role="button"
        >
          <span class="tnb-title">References</span>
          <i class="tnb-icon fa fa-caret-down" aria-hidden="true"></i>
        </div>

        <div id="sectionxs_references" class="tnb-mobile-nav-section-body">
          &nbsp;
        </div>
      </div>

      <div class="tnb-mobile-nav-section" data-section="exercises">
        <div
          class="tnb-mobile-nav-section-toggle-btn w3-button ga-top ga-top-menu-exc-and-quz"
          onclick="TopNavBar.toggleMobileNav(event, 'exercises')"
          aria-label="Exercises"
          role="button"
        >
          <span class="tnb-title">Exercises</span>
          <i class="tnb-icon fa fa-caret-down" aria-hidden="true"></i>
        </div>

        <div id="sectionxs_exercises" class="tnb-mobile-nav-section-body">
          &nbsp;
        </div>
      </div>

      <div class="tnb-mobile-nav-section" data-section="certified">
        <div
          class="tnb-mobile-nav-section-toggle-btn tnb-paid-service w3-button ga-top ga-top-menu-cert-and-course"
          onclick="TopNavBar.toggleMobileNav(event, 'certified')"
          aria-label="Certificates"
          role="button"
        >
          <span class="tnb-title">Certificates</span>
          <i class="tnb-icon fa fa-caret-down" aria-hidden="true"></i>
        </div>

        <div id="sectionxs_certified" class="tnb-mobile-nav-section-body">
          &nbsp;
        </div>
      </div>
      <a
        
        href="/spaces/index.php"
        class="w3-button ga-top ga-top-menu-spaces"
        title="Get Your Own Website With W3Schools Spaces"
        aria-label="Get Your Own Website With W3Schools Spaces"
      >
        <span class="tnb-title">Spaces</span>
        <svg
          class="tnb-icon"
          xmlns="http://www.w3.org/2000/svg"
          viewBox="0 0 640 512"
          aria-hidden="true"
        >
          <path
            d="M392.8 1.2c-17-4.9-34.7 5-39.6 22l-128 448c-4.9 17 5 34.7 22 39.6s34.7-5 39.6-22l128-448c4.9-17-5-34.7-22-39.6zm80.6 120.1c-12.5 12.5-12.5 32.8 0 45.3L562.7 256l-89.4 89.4c-12.5 12.5-12.5 32.8 0 45.3s32.8 12.5 45.3 0l112-112c12.5-12.5 12.5-32.8 0-45.3l-112-112c-12.5-12.5-32.8-12.5-45.3 0zm-306.7 0c-12.5-12.5-32.8-12.5-45.3 0l-112 112c-12.5 12.5-12.5 32.8 0 45.3l112 112c12.5 12.5 32.8 12.5 45.3 0s12.5-32.8 0-45.3L77.3 256l89.4-89.4c12.5-12.5 12.5-32.8 0-45.3z"
            fill="currentColor"
          />
        </svg>
      </a>

      <a
        target="_blank"
        href="https://campus.w3schools.com/collections/course-catalog"
        class="w3-button ga-top ga-top-menu-certificates"
        title="W3Schools Certificates"
        aria-label="W3Schools Certificates"
      >
        <span class="tnb-title">Get Certified</span>
        <svg
          class="tnb-icon"
          xmlns="http://www.w3.org/2000/svg"
          viewBox="0 0 576 512"
          aria-hidden="true"
        >
          <path
            d="M24 0C10.7 0 0 10.7 0 24S10.7 48 24 48H69.5c3.8 0 7.1 2.7 7.9 6.5l51.6 271c6.5 34 36.2 58.5 70.7 58.5H488c13.3 0 24-10.7 24-24s-10.7-24-24-24H199.7c-11.5 0-21.4-8.2-23.6-19.5L170.7 288H459.2c32.6 0 61.1-21.8 69.5-53.3l41-152.3C576.6 57 557.4 32 531.1 32h-411C111 12.8 91.6 0 69.5 0H24zM131.1 80H520.7L482.4 222.2c-2.8 10.5-12.3 17.8-23.2 17.8H161.6L131.1 80zM176 512a48 48 0 1 0 0-96 48 48 0 1 0 0 96zm336-48a48 48 0 1 0 -96 0 48 48 0 1 0 96 0z"
            fill="currentColor"
          />
        </svg>
      </a>

      <a
        
        href="https://order.w3schools.com/plans"
        class="w3-button ga-top ga-top-menu-plus"
        title="Become a PLUS user and unlock powerful features"
        aria-label="Become a PLUS user and unlock powerful features"
      >
        <span class="tnb-title">Plus</span>
        <svg
          class="tnb-icon"
          xmlns="http://www.w3.org/2000/svg"
          width="15"
          height="36"
          viewBox="0 0 12 16"
          fill="none"
          aria-hidden="true"
        >
          <path
            d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z"
            fill="currentColor"
          />
          <path
            d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z"
            fill="currentColor"
          />
          <path
            d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z"
            fill="currentColor"
          />
        </svg>
      </a>

      <a
        
        href="/academy/index.php"
        class="w3-button ga-top ga-top-menu-academy"
        title="W3Schools Academy"
        aria-label="W3Schools Academy"
      >
        <span class="tnb-title">Academy</span>
      </a>

      <div class="tnb-mobile-nav-section" data-section="services">
        <div
          class="tnb-mobile-nav-section-toggle-btn w3-button ga-top ga-top-menu-services"
          onclick="TopNavBar.toggleMobileNav(event, 'services')"
          aria-label="Services"
          role="button"
        >
          <span class="tnb-title">All our Services</span>
          <i class="tnb-icon fa fa-caret-down" aria-hidden="true"></i>
        </div>

        <div id="sectionxs_services" class="tnb-mobile-nav-section-body">
          &nbsp;
        </div>
      </div>
      <a
        
        class="user-authenticated w3-hide w3-button ga-top ga-top-logout"
        href="https://profile.w3schools.com/logout"
        title="Logout"
        aria-label="Logout"
      >
        <span class="tnb-title">Logout</span>
      </a>



      <div class="tnb-social-network-btns" style="text-align:center">

        <a
          target="_blank"
          href="https://www.youtube.com/@w3schools"
          title="W3Schools on YouTube"
          class="w3-button w3-round ga-fp"
        >
          <i class="tnb-icon fa fa-youtube" aria-hidden="true"></i>
        </a>

        <a
          target="_blank"
          href="https://www.linkedin.com/company/w3schools.com/"
          title="W3Schools on LinkedIn"
          class="w3-button w3-round ga-fp"
        >
          <i class="tnb-icon fa" aria-hidden="true"> &#62220; </i>
        </a>

        <a
          target="_blank"
          href="https://discord.com/invite/w3schools"
          title="Join the W3schools community on Discord"
          class="w3-button w3-round ga-fp"
        >
          <i class="tnb-icon fa -discord" aria-hidden="true"> &#59399; </i>
        </a>

        <a
          target="_blank"
          href="https://www.facebook.com/w3schoolscom/"
          title="W3Schools on Facebook"
          class="w3-button w3-round ga-fp"
        >
          <i class="tnb-icon fa" aria-hidden="true"> &#59398; </i>
        </a>

        <a
          target="_blank"
          href="https://www.instagram.com/w3schools.com_official/"
          title="W3Schools on Instagram"
          class="w3-button w3-round ga-fp"
        >
          <i class="tnb-icon fa" aria-hidden="true"> &#61805; </i>
        </a>
      </div>
    </div>

    <div
      class="w3-button tnb-close-menu-btn w3-round ga-top ga-top-close-accordion"
      tabindex="0"
      onclick="TopNavBar.closeMenu()"
      role="button"
      aria-label="Close menu"
    >
      <span>&times;</span>
    </div>
  </nav>

  <div id="dropdown-nav-outer-wrapper">
    <div id="dropdown-nav-inner-wrapper">
      <nav
        id="nav_tutorials"
        class="dropdown-nav w3-hide-small navex"
        tabindex="-1"
        aria-label="Menu for tutorials"
      >
        <div class="w3-content menu-content">
          <div id="tutorials_list" class="w3-row-padding w3-bar-block">
            <div class="nav-heading-container w3-container">
              <div class="nav-heading-container-title">
                <h2 style="color: #fff4a3"><b>Tutorials</b></h2>
              </div>

              <div data-section="tutorials" class="filter-input-wrapper">
                <div class="filter-input-inner-wrapper">
                  <label for="filter-tutorials-input" class="tnb-soft-hide">
                    Tutorials filter input
                  </label>
                  <input
                    id="filter-tutorials-input"
                    oninput="TopNavBar.filter(event, 'nav_tutorials')"
                    type="text"
                    class="filter-input"
                    placeholder="Filter..."
                    aria-label="Tutorials filter input"
                  />

                  <div
                    class="filter-clear-btn tnb-button-dark-v2"
                    role="button"
                    aria-label="Filter clear button"
                    onclick="TopNavBar.clearFilter(event, 'nav_tutorials')"
                  >
                    <span>&times;</span>
                  </div>
                </div>
              </div>
            </div>

            <div class="w3-col l4 m6">
              <div id="tutorials_html_css_links_list">
                <h3
                  class="tnb-nav-section-title"
                  data-heading="html_and_css_title"
                >
                  HTML and CSS
                </h3>
                <div data-name="html" data-category="html_and_css">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-css"
                    href="/html/default.asp"
                    title="HTML Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    HTML
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-css"
                    href="/html/default.asp"
                    title="HTML Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-html"
                    href="/tags/default.asp"
                    title="HTML Reference"
                  >
                    Reference
                  </a>
                </div>
                <div data-name="css" data-category="html_and_css">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-css"
                    href="/css/default.asp"
                    title="CSS Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    CSS
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-css"
                    href="/css/default.asp"
                    title="CSS Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-css"
                    href="/cssref/default.asp"
                    title="CSS Reference"
                  >
                    Reference
                  </a>
                </div>
                <div data-name="rwd" data-category="html_and_css">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-rwd"
                    href="/css/css_rwd_intro.asp"
                    title="Responsive Web Design Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    RWD
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-rwd"
                    href="/css/css_rwd_intro.asp"
                    title="Responsive Web Design Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="bootstrap" data-category="html_and_css">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-bs"
                    href="/bootstrap/bootstrap_ver.asp"
                    title="Bootstrap Tutorials"
                  >
                    <span class="learn-span">Learn</span>
                    Bootstrap
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-bs"
                    href="/bootstrap/bootstrap_ver.asp"
                    title="Bootstrap Tutorials"
                  >
                    Overview
                  </a>
                </div>
                <div data-name="w3.css" data-category="html_and_css">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-w3css"
                    href="/w3css/default.asp"
                    title="W3.CSS Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    W3.CSS
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-w3css"
                    href="/w3css/default.asp"
                    title="W3.CSS Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-w3css"
                    href="/w3css/w3css_references.asp"
                    title="W3.CSS Reference"
                  >
                    Reference
                  </a>
                </div>
                <div data-name="sass" data-category="html_and_css">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-sass"
                    href="/sass/default.asp"
                    title="SASS Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Sass
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-sass"
                    href="/sass/default.asp"
                    title="SASS Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-sass"
                    href="/sass/sass_functions_string.asp"
                    title="SASS Reference"
                  >
                    Reference
                  </a>
                </div>
                <div data-name="colors" data-category="html_and_css">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-colors"
                    href="/colors/default.asp"
                    title="Colors Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Colors
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-colors"
                    href="/colors/default.asp"
                    title="Colors Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-colors"
                    href="/colors/colors_fs595.asp"
                    title="Colors Reference"
                  >
                    Reference
                  </a>
                </div>
                <div data-name="icons" data-category="html_and_css">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-icons"
                    href="/icons/default.asp"
                    title="Icons Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Icons
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-icons"
                    href="/icons/default.asp"
                    title="Icons Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-icons"
                    href="/icons/icons_reference.asp"
                    title="Icons Reference"
                  >
                    Reference
                  </a>
                </div>
                <div data-name="svg" data-category="html_and_css">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-svg"
                    href="/graphics/svg_intro.asp"
                    title="SVG Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    SVG
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-svg"
                    href="/graphics/svg_intro.asp"
                    title="SVG Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-svg"
                    href="/graphics/svg_reference.asp"
                    title="SVG Reference"
                  >
                    Reference
                  </a>
                </div>
                <div data-name="canvas" data-category="html_and_css">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-canvas"
                    href="/graphics/canvas_intro.asp"
                    title="Canvas Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Canvas
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-canvas"
                    href="/graphics/canvas_intro.asp"
                    title="Canvas Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-canvas"
                    href="/graphics/canvas_reference.asp"
                    title="Canvas Reference"
                  >
                    Reference
                  </a>
                </div>
                <div data-name="graphics" data-category="html_and_css">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-graphics"
                    href="/graphics/default.asp"
                    title="Graphics Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Graphics
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-graphics"
                    href="/graphics/default.asp"
                    title="Graphics Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="charsets utf-8 emojis" data-category="html_and_css">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-charsets"
                    href="/charsets/default.asp"
                    title="UTF-8 and Emojis Reference"
                  >
                    <span class="learn-span">Learn</span>
                    UTF-8 and Emojis
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-canvas"
                    href="/charsets/default.asp"
                    title="UTF-8 and Emojis Reference"
                  >
                    Reference
                  </a>
                </div>
                <div data-name="how to" data-category="html_and_css">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-howto"
                    href="/howto/default.asp"
                    title="How To - Code Snippets"
                  >
                    <span class="learn-span">Learn</span>
                    How To
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-howto"
                    href="/howto/default.asp"
                    title="How To - Code Snippets"
                  >
                    Tutorial
                  </a>
                </div>
              </div>

              <div
                id="tutorials_data_analytics_links_list_desktop"
                class="w3-hide-small"
              >
                <h3
                  class="tnb-nav-section-title"
                  data-heading="data_analytics_title"
                >
                  Data Analytics
                </h3>
                <div data-name="ai" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ai"
                    href="/ai/default.asp"
                    title="Artificial Intelligence Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    AI
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ai"
                    href="/ai/default.asp"
                    title="Artificial Intelligence Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="generative ai" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-genai"
                    href="/gen_ai/index.php"
                    title="Generative AI Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Generative AI
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-genai"
                    href="/gen_ai/index.php"
                    title="Generative AI Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="chatgpt-3.5" data-category="data_analytics">
                  <a
                    
                    href="/gen_ai/chatgpt-3-5/index.php"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-chatgpt35"
                    title="ChatGPT-3.5 Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    ChatGPT-3.5
                  </a>
                  <a
                    
                    href="/gen_ai/chatgpt-3-5/index.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-chatgpt35"
                    title="ChatGPT-3.5  Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="chatgpt-4" data-category="data_analytics">
                  <a
                    
                    href="/gen_ai/chatgpt-4/index.php"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-chatgpt4"
                    title="ChatGPT-4 Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    ChatGPT-4
                  </a>
                  <a
                    
                    href="/gen_ai/chatgpt-4/index.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-chatgpt35"
                    title="ChatGPT-4 Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="google bard" data-category="data_analytics">
                  <a
                    
                    href="/gen_ai/bard/index.php"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-bard"
                    title="Google Bard Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Google Bard
                  </a>
                  <a
                    
                    href="/gen_ai/bard/index.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-bard"
                    title="Google Bard Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="machine learning"
                  data-category="data_analytics"
                >
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ml"
                    href="/python/python_ml_getting_started.asp"
                    title="Machine Learning Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Machine Learning
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ml"
                    href="/python/python_ml_getting_started.asp"
                    title="Machine Learning Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="dsa" data-category="data_analytics">
                  <a
                    
                    href="/dsa/index.php"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-dsa"
                    title="DSA - Data Structures and Algorithms"
                  >
                    <span class="learn-span">Learn</span>
                    DSA
                  </a>
                  <a
                    
                    href="/dsa/index.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-dsa"
                    title="DSA - Data Structures and Algorithms"
                  >
                    Tutorial
                  </a>
                </div>

                <div data-name="data science" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ds"
                    href="/datascience/default.asp"
                    title="Data Science Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Data Science
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ds"
                    href="/datascience/default.asp"
                    title="Data Science Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="numpy" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-numpy"
                    href="/python/numpy/default.asp"
                    title="NumPy Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    NumPy
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-numpy"
                    href="/python/numpy/default.asp"
                    title="NumPy Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="pandas" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-pandas"
                    href="/python/pandas/default.asp"
                    title="Pandas Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Pandas
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-pandas"
                    href="/python/pandas/default.asp"
                    title="Pandas Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="scipy" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-scipy"
                    href="/python/scipy/index.php"
                    title="SciPy Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    SciPy
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-scipy"
                    href="/python/scipy/index.php"
                    title="SciPy Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="matplotlib" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-matplotlib"
                    href="/python/matplotlib_intro.asp"
                    title="Matplotlib Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Matplotlib
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-matplotlib"
                    href="/python/matplotlib_intro.asp"
                    title="Matplotlib Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="statistics" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-stat"
                    href="/statistics/index.php"
                    title="Statistics Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Statistics
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-stat"
                    href="/statistics/index.php"
                    title="Statistics Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="excel" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-excel"
                    href="/excel/index.php"
                    title="Excel Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Excel
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-excel"
                    href="/excel/index.php"
                    title="Excel Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="google sheet" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-sheets"
                    href="/googlesheets/index.php"
                    title="Google Sheets Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Google Sheets
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-sheets"
                    href="/googlesheets/index.php"
                    title="Google Sheets Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
              </div>

              <div
                id="tutorials_web_building_links_list_tablet"
                class="w3-hide-large w3-hide-small"
              >
                <h3
                  class="tnb-nav-section-title"
                  data-heading="web_building_title"
                >
                  Web Building
                </h3>
                <div data-name="create a website" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-spaces fixpaddingsmallmenu"
                    href="/spaces/index.php"
                    title="Get Your Own Website With W3shools Spaces"
                  >
                    Create a Website
                    <span
                      class="ribbon-topnav"
                      style="background-color: #d9212c; color: white"
                    >
                      HOT!
                    </span>
                  </a>
                </div>
                <div data-name="create a server" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-server fixpaddingsmallmenu"
                    href="/spaces/index.php"
                    title="Get Your Own Server With W3shools Spaces"
                  >
                    Create a Server
                    <span class="ribbon-topnav ws-green">NEW</span>
                  </a>
                </div>
                <div data-name="where to start" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-wheretostart fixpaddingsmallmenu"
                    href="/where_to_start.asp"
                    title="Where To Start - Web Development"
                  >
                    Where To Start
                  </a>
                </div>
                <div data-name="web templates" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-templates fixpaddingsmallmenu"
                    href="/w3css/w3css_templates.asp"
                    title="Free Web Templates"
                  >
                    Web Templates
                  </a>
                </div>
                <div data-name="web statistics" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-webstats fixpaddingsmallmenu"
                    href="/browsers/default.asp"
                    title="Web Statistics"
                  >
                    Web Statistics
                  </a>
                </div>
                <div data-name="web certificates" data-category="web_building">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com"
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-certificates fixpaddingsmallmenu"
                    title="Certificates"
                  >
                    Web Certificates
                  </a>
                </div>
                <div data-name="web development" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-web-development fixpaddingsmallmenu"
                    href="/whatis/default.asp"
                    title="Web Development Roadmaps"
                  >
                    Web Development
                  </a>
                </div>
                <div data-name="programming" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-programming fixpaddingsmallmenu"
                    href="/programming/index.php"
                    title="Introduction to Programming"
                  >
                    Introduction to Programming
                  </a>
                </div>
                <div data-name="code editor" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-code-editor fixpaddingsmallmenu"
                    href="/tryit/default.asp"
                    title="Try it - Code Editor"
                  >
                    Code Editor
                  </a>
                </div>
                <div
                  data-name="test your typing speed"
                  data-category="web_building"
                >
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-typingspeed fixpaddingsmallmenu"
                    href="/typingspeed/default.asp"
                    title="Test Your Typing Speed"
                  >
                    Test Your Typing Speed
                  </a>
                </div>
                <div data-name="play a code game" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-codegame fixpaddingsmallmenu"
                    href="/codegame/index.html"
                    title="Play a Code Game"
                  >
                    Play a Code Game
                  </a>
                </div>
                <div data-name="cyber security" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-cybersec fixpaddingsmallmenu"
                    href="/cybersecurity/index.php"
                    title="Cyber Security Tutorial"
                  >
                    Cyber Security
                  </a>
                </div>
                <div data-name="accessibility" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-accessi fixpaddingsmallmenu"
                    href="/accessibility/index.php"
                    title="Accessibility Security Tutorial"
                  >
                    Accessibility
                  </a>
                </div>
                <div
                  data-name="join our newsletter"
                  data-category="web_building"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/pages/newsletter"
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-newsletter fixpaddingsmallmenu"
                    title="W3Schools Newsletter"
                  >
                    Join our Newsletter
                  </a>
                </div>
              </div>
            </div>

            <div class="w3-col l4 m6">
              <div id="tutorials_javascript_links_list">
                <h3
                  class="tnb-nav-section-title"
                  data-heading="javascript_title"
                >
                  JavaScript
                </h3>
                <div data-name="javascript" data-category="javascript">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-js"
                    href="/js/default.asp"
                    title="JavaScript Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    JavaScript
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-js"
                    href="/js/default.asp"
                    title="JavaScript Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-js"
                    href="/jsref/default.asp"
                    title="JavaScript Reference"
                  >
                    Reference
                  </a>
                </div>
                <div data-name="react" data-category="javascript">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-react"
                    href="/react/default.asp"
                    title="React Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    React
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-react"
                    href="/react/default.asp"
                    title="React Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="jquery" data-category="javascript">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-jquery"
                    href="/jquery/default.asp"
                    title="jQuery Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    jQuery
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-jquery"
                    href="/jquery/default.asp"
                    title="jQuery Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-jquery"
                    href="/jquery/jquery_ref_overview.asp"
                    title="jQuery Reference"
                  >
                    Reference
                  </a>
                </div>
                <div data-name="vue" data-category="javascript">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-vue"
                    href="/vue/index.php"
                    title="Vue Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Vue
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-vue"
                    href="/vue/index.php"
                    title="Vue Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    href="/vue/vue_ref_builtin-attributes.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-vue"
                    title="Vue Reference"
                  >
                    Reference
                  </a>
                </div>
                <div data-name="angular" data-category="javascript">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-angular"
                    href="/angular/default.asp"
                    title="Angular Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Angular
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-angular"
                    href="/angular/default.asp"
                    title="Angular Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="angularjs" data-category="javascript">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-angularjs"
                    href="/angularjs/default.asp"
                    title="AngularJS Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    AngularJS
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-angularjs"
                    href="/angularjs/default.asp"
                    title="AngularJS Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-angularjs"
                    href="/angularjs/angularjs_ref_directives.asp"
                    title="AngularJS Reference"
                  >
                    Reference
                  </a>
                </div>
                <div data-name="json" data-category="javascript">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-json"
                    href="/js/js_json_intro.asp"
                    title="JSON Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    JSON
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-json"
                    href="/js/js_json_intro.asp"
                    title="JSON Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-json"
                    href="/jsref/jsref_obj_json.asp"
                    title="JSON Reference"
                  >
                    Reference
                  </a>
                </div>
                <div data-name="ajax" data-category="javascript">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ajax"
                    href="/js/js_ajax_intro.asp"
                    title="AJAX Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    AJAX
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ajax"
                    href="/js/js_ajax_intro.asp"
                    title="AJAX Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="appml" data-category="javascript">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-appml"
                    href="/appml/default.asp"
                    title="AppML Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    AppML
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-appml"
                    href="/appml/default.asp"
                    title="AppML Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-appml"
                    href="/appml/appml_reference.asp"
                    title="AppML Reference"
                  >
                    Reference
                  </a>
                </div>
                <div data-name="w3.js" data-category="javascript">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-w3js"
                    href="/w3js/default.asp"
                    title="W3.JS Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    W3.JS
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-w3js"
                    href="/w3js/default.asp"
                    title="W3.JS Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-w3js"
                    href="/w3js/w3js_references.asp"
                    title="W3.JS Reference"
                  >
                    Reference
                  </a>
                </div>
              </div>
              <div
                id="tutorials_web_building_links_list_desktop"
                class="w3-hide-medium w3-hide-small"
              >
                <h3
                  class="tnb-nav-section-title"
                  data-heading="web_building_title"
                >
                  Web Building
                </h3>
                <div data-name="create a website" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-spaces"
                    href="/spaces/index.php"
                    title="Get Your Own Website With W3shools Spaces"
                  >
                    Create a Website
                    <span
                      class="ribbon-topnav"
                      style="background-color: #d9212c; color: white"
                    >
                      HOT!
                    </span>
                  </a>
                </div>
                <div data-name="create a server" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-server"
                    href="/spaces/index.php"
                    title="Get Your Own Server With W3shools Spaces"
                  >
                    Create a Server
                    <span class="ribbon-topnav ws-green">NEW</span>
                  </a>
                </div>
                <div data-name="where to start" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-wheretostart"
                    href="/where_to_start.asp"
                    title="Where To Start - Web Development"
                  >
                    Where To Start
                  </a>
                </div>
                <div data-name="web templates" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-templates"
                    href="/w3css/w3css_templates.asp"
                    title="Free Web Templates"
                  >
                    Web Templates
                  </a>
                </div>
                <div data-name="web statistics" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-webstats"
                    href="/browsers/default.asp"
                    title="Web Statistics"
                  >
                    Web Statistics
                  </a>
                </div>
                <div data-name="web certificates" data-category="web_building">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com"
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-certificates"
                    title="Certificates"
                  >
                    Web Certificates
                  </a>
                </div>
                <div data-name="web development" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-web-development"
                    href="/whatis/default.asp"
                    title="Web Development Roadmaps"
                  >
                    Web Development
                  </a>
                </div>
                <div data-name="programming" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-programming"
                    href="/programming/index.php"
                    title="Introduction to Programming"
                  >
                    Introduction to Programming
                  </a>
                </div>
                <div data-name="code editor" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-code-editor"
                    href="/tryit/default.asp"
                    title="Try it - Code Editor"
                  >
                    Code Editor
                  </a>
                </div>
                <div
                  data-name="test your typing speed"
                  data-category="web_building"
                >
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-typingspeed"
                    href="/typingspeed/default.asp"
                    title="Test Your Typing Speed"
                  >
                    Test Your Typing Speed
                  </a>
                </div>
                <div data-name="play a code game" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-codegame"
                    href="/codegame/index.html"
                    title="Play a Code Game"
                  >
                    Play a Code Game
                  </a>
                </div>
                <div data-name="cyber security" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-cybersec"
                    href="/cybersecurity/index.php"
                    title="Cyber Security Tutorial"
                  >
                    Cyber Security
                  </a>
                </div>
                <div data-name="accessibility" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-accessi"
                    href="/accessibility/index.php"
                    title="Accessibility Security Tutorial"
                  >
                    Accessibility
                  </a>
                </div>
                <div
                  data-name="join our news letter"
                  data-category="web_building"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/pages/newsletter"
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-newsletter"
                    title="W3Schools Newsletter"
                  >
                    Join our Newsletter
                  </a>
                </div>
              </div>
            </div>

            <div class="w3-col l4 m6">
              <div id="tutorials_backend_links_list">
                <h3 class="tnb-nav-section-title" data-heading="backend_title">
                  Backend
                </h3>
                <div data-name="python" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-python"
                    href="/python/default.asp"
                    title="Python Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Python
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-python"
                    href="/python/default.asp"
                    title="Python Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-python"
                    href="/python/python_reference.asp"
                    title="Python Reference"
                  >
                    Reference
                  </a>
                </div>
                <div data-name="sql" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-sql"
                    href="/sql/default.asp"
                    title="SQL Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    SQL
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-sql"
                    href="/sql/default.asp"
                    title="SQL Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-sql"
                    href="/sql/sql_ref_keywords.asp"
                    title="SQL Reference"
                  >
                    Reference
                  </a>
                </div>
                <div data-name="mysql" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-mysql"
                    href="/mysql/default.asp"
                    title="MySQL Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    MySQL
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-mysql"
                    href="/mysql/default.asp"
                    title="MySQL Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-mysql"
                    href="/mysql/mysql_datatypes.asp"
                    title="MySQL Reference"
                  >
                    Reference
                  </a>
                </div>
                <div data-name="php" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-php"
                    href="/php/default.asp"
                    title="PHP Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    PHP
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-php"
                    href="/php/default.asp"
                    title="PHP Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-php"
                    href="/php/php_ref_overview.asp"
                    title="PHP Reference"
                  >
                    Reference
                  </a>
                </div>
                <div data-name="java" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-java"
                    href="/java/default.asp"
                    title="Java Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Java
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-java"
                    href="/java/default.asp"
                    title="Java Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-java"
                    href="/java/java_ref_reference.asp"
                    title="Java Reference"
                  >
                    Reference
                  </a>
                </div>
                <div data-name="c" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-c"
                    href="/c/index.php"
                    title="C Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    C
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-c"
                    href="/c/index.php"
                    title="C Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-cpp"
                    href="/c/c_ref_reference.php"
                    title="C Reference"
                  >
                    Reference
                  </a>
                </div>
                <div data-name="c++" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-cpp"
                    href="/cpp/default.asp"
                    title="C++ Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    C++
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-cpp"
                    href="/cpp/default.asp"
                    title="C++ Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-cpp"
                    href="/cpp/cpp_ref_reference.asp"
                    title="C++ Reference"
                  >
                    Reference
                  </a>
                </div>
                <div data-name="c#" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-cs"
                    href="/cs/index.php"
                    title="C# Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    C#
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-cs"
                    href="/cs/index.php"
                    title="C# Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="r" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop ga-top-drop-tut-r"
                    href="/r/default.asp"
                    title="R Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    R
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop ga-top-drop-tut-r"
                    href="/r/default.asp"
                    title="R Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="kotlin" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-kotlin"
                    href="/kotlin/index.php"
                    title="Kotlin Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Kotlin
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-kotlin"
                    href="/kotlin/index.php"
                    title="Kotlin Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="kotlin" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-rust"
                    href="/rust/index.php"
                    title="Rust Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Rust
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-rust"
                    href="/rust/index.php"
                    title="Rust Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="go" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-go"
                    href="/go/index.php"
                    title="Go Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Go
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-go"
                    href="/go/index.php"
                    title="Go Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="django" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-django"
                    href="/django/index.php"
                    title="Django Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Django
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-django"
                    href="/django/index.php"
                    title="Django Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-django"
                    href="/django/django_ref_template_tags.php"
                    title="Django Reference"
                  >
                    Reference
                  </a>
                </div>
                <div data-name="postgresql" data-category="backend">
                  <a
                    
                    href="/postgresql/index.php"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-postgresql"
                    title="PostgreSQL Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    PostgreSQL
                  </a>
                  <a
                    
                    href="/postgresql/index.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-postgresql"
                    title="PostgreSQL Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="typescript" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-typescript"
                    href="/typescript/index.php"
                    title="TypeScript Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    TypeScript
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-typescript"
                    href="/typescript/index.php"
                    title="TypeScript Reference"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="asp" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-asp"
                    href="/asp/default.asp"
                    title="ASP Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    ASP
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-asp"
                    href="/asp/default.asp"
                    title="ASP Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-asp"
                    href="/asp/asp_ref_vbscript_functions.asp"
                    title="ASP Reference"
                  >
                    Reference
                  </a>
                </div>
                <div data-name="node.js" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-nodejs"
                    href="/nodejs/default.asp"
                    title="Node.js Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Node.js
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-nodejs"
                    href="/nodejs/default.asp"
                    title="Node.js Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-nodejs"
                    href="/nodejs/ref_modules.asp"
                    title="Node.js Reference"
                  >
                    Reference
                  </a>
                </div>
                <div data-name="raspberry pi" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-rpi"
                    href="/nodejs/nodejs_raspberrypi.asp"
                    title="Raspberry Pi Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Raspberry Pi
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-rpi"
                    href="/nodejs/nodejs_raspberrypi.asp"
                    title="Raspberry Pi Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="swift" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-swift"
                    href="/swift/default.asp"
                    title="Swift Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Swift
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-swift"
                    href="/swift/default.asp"
                    title="Swift Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="git" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-git"
                    href="/git/default.asp"
                    title="Git Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Git
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-git"
                    href="/git/default.asp"
                    title="Git Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="bash" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-bash"
                    href="/bash/index.php"
                    title="Bash Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Bash
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-bash"
                    href="/bash/index.php"
                    title="Bash Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="mongodb" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-mongodb"
                    href="/mongodb/index.php"
                    title="MongoDB Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    MongoDB
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-mongodb"
                    href="/mongodb/index.php"
                    title="MongoDB Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <!--
                <div
                  data-name="aws cloud"
                  data-category="backend"
                >
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-aws-cloud"
                    href="/aws/index.php"
                    title="AWS Cloud Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    AWS Cloud
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-aws-cloud"
                    href="/aws/index.php"
                    title="AWS Cloud Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                -->
                <div data-name="xml" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-xml"
                    href="/xml/default.asp"
                    title="XML Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    XML
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-xml"
                    href="/xml/default.asp"
                    title="XML Tutorial"
                  >
                    Tutorial
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ref-xml"
                    href="/xml/dom_nodetype.asp"
                    title="XML Reference"
                  >
                    Reference
                  </a>
                </div>
              </div>

              <div
                id="tutorials_data_analytics_links_list_mobile"
                class="w3-hide-large w3-hide-medium"
              >
                <h3
                  class="tnb-nav-section-title"
                  data-heading="data_analytics_title"
                >
                  Data Analytics
                </h3>
                <div data-name="ai" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ai"
                    href="/ai/default.asp"
                    title="Artificial Intelligence Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    AI
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ai"
                    href="/ai/default.asp"
                    title="Artificial Intelligence Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="generative ai" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-genai"
                    href="/gen_ai/index.php"
                    title="Generative AI Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Generative AI
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-genai"
                    href="/gen_ai/index.php"
                    title="Generative AI Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="chatgpt-3.5" data-category="data_analytics">
                  <a
                    
                    href="/gen_ai/chatgpt-3-5/index.php"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-chatgpt35"
                    title="ChatGPT-3.5 Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    ChatGPT-3.5
                  </a>
                  <a
                    
                    href="/gen_ai/chatgpt-3-5/index.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-chatgpt35"
                    title="ChatGPT-3.5  Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="chatgpt-4" data-category="data_analytics">
                  <a
                    
                    href="/gen_ai/chatgpt-4/index.php"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-chatgpt4"
                    title="ChatGPT-4 Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    ChatGPT-4
                  </a>
                  <a
                    
                    href="/gen_ai/chatgpt-4/index.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-chatgpt35"
                    title="ChatGPT-4 Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="google bard" data-category="data_analytics">
                  <a
                    
                    href="/gen_ai/bard/index.php"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-bard"
                    title="Google Bard Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Google Bard
                  </a>
                  <a
                    
                    href="/gen_ai/bard/index.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-bard"
                    title="Google Bard Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div
                  data-name="machine learning"
                  data-category="data_analytics"
                >
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ml"
                    href="/python/python_ml_getting_started.asp"
                    title="Machine Learning Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Machine Learning
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ml"
                    href="/python/python_ml_getting_started.asp"
                    title="Machine Learning Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="dsa" data-category="data_analytics">
                  <a
                    
                    href="/dsa/index.php"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-dsa"
                    title="DSA - Data Structures and Algorithms"
                  >
                    <span class="learn-span">Learn</span>
                    DSA
                  </a>
                  <a
                    
                    href="/dsa/index.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-dsa"
                    title="DSA - Data Structures and Algorithms "
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="data science" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-ds"
                    href="/datascience/default.asp"
                    title="Data Science Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Data Science
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-ds"
                    href="/datascience/default.asp"
                    title="Data Science Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="numpy" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-numpy"
                    href="/python/numpy/default.asp"
                    title="NumPy Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    NumPy
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-numpy"
                    href="/python/numpy/default.asp"
                    title="NumPy Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="pandas" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-pandas"
                    href="/python/pandas/default.asp"
                    title="Pandas Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Pandas
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-pandas"
                    href="/python/pandas/default.asp"
                    title="Pandas Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="scipy" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-scipy"
                    href="/python/scipy/index.php"
                    title="SciPy Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    SciPy
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-scipy"
                    href="/python/scipy/index.php"
                    title="SciPy Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="matplotlib" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-matplotlib"
                    href="/python/matplotlib_intro.asp"
                    title="Matplotlib Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Matplotlib
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-matplotlib"
                    href="/python/matplotlib_intro.asp"
                    title="Matplotlib Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="statistics" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-stat"
                    href="/statistics/index.php"
                    title="Statistics Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Statistics
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-stat"
                    href="/statistics/index.php"
                    title="Statistics Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="excel" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-excel"
                    href="/excel/index.php"
                    title="Excel Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Excel
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-excel"
                    href="/excel/index.php"
                    title="Excel Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
                <div data-name="google sheets" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-tut-sheets"
                    href="/googlesheets/index.php"
                    title="Google Sheets Tutorial"
                  >
                    <span class="learn-span">Learn</span>
                    Google Sheets
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-tut-sheets"
                    href="/googlesheets/index.php"
                    title="Google Sheets Tutorial"
                  >
                    Tutorial
                  </a>
                </div>
              </div>

              <div
                id="tutorials_web_building_links_list_mobile"
                class="w3-hide-large w3-hide-medium"
              >
                <h3
                  class="tnb-nav-section-title"
                  data-heading="web_building_title"
                >
                  Web Building
                </h3>
                <div data-name="create a website" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-spaces fixpaddingsmallmenu"
                    href="/spaces/index.php"
                    title="Get Your Own Website With W3shools Spaces"
                  >
                    Create a Website
                    <span
                      class="ribbon-topnav"
                      style="background-color: #d9212c; color: white"
                    >
                      HOT!
                    </span>
                  </a>
                </div>
                <div data-name="create a server" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-server fixpaddingsmallmenu"
                    href="/spaces/index.php"
                    title="Get Your Own Server With W3shools Spaces"
                  >
                    Create a Server
                    <span class="ribbon-topnav ws-green">NEW</span>
                  </a>
                </div>
                <div data-name="where to start" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-wheretostart fixpaddingsmallmenu"
                    href="/where_to_start.asp"
                    title="Where To Start - Web Development"
                  >
                    Where To Start
                  </a>
                </div>
                <div data-name="web templates" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-templates fixpaddingsmallmenu"
                    href="/w3css/w3css_templates.asp"
                    title="Free Web Templates"
                  >
                    Web Templates
                  </a>
                </div>
                <div data-name="web statistics" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-webstats fixpaddingsmallmenu"
                    href="/browsers/default.asp"
                    title="Web Statistics"
                  >
                    Web Statistics
                  </a>
                </div>
                <div data-name="web certificates" data-category="web_building">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com"
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-certificates fixpaddingsmallmenu"
                    title="Certificates"
                  >
                    Web Certificates
                  </a>
                </div>
                <div data-name="web development" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-web-development fixpaddingsmallmenu"
                    href="/whatis/default.asp"
                    title="Web Development Roadmaps"
                  >
                    Web Development
                  </a>
                </div>
                <div data-name="programming" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-programming fixpaddingsmallmenu"
                    href="/programming/index.php"
                    title="Introduction to Programming"
                  >
                    Introduction to Programming
                  </a>
                </div>
                <div data-name="code editor" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-code-editor fixpaddingsmallmenu"
                    href="/tryit/default.asp"
                    title="Try it - Code Editor"
                  >
                    Code Editor
                  </a>
                </div>
                <div
                  data-name="test your typing speed"
                  data-category="web_building"
                >
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-typingspeed fixpaddingsmallmenu"
                    href="/typingspeed/default.asp"
                    title="Test Your Typing Speed"
                  >
                    Test Your Typing Speed
                  </a>
                </div>
                <div data-name="play a code game" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-codegame fixpaddingsmallmenu"
                    href="/codegame/index.html"
                    title="Play a Code Game"
                  >
                    Play a Code Game
                  </a>
                </div>
                <div data-name="cyber security" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-cybersec fixpaddingsmallmenu"
                    href="/cybersecurity/index.php"
                    title="Cyber Security Tutorial"
                  >
                    Cyber Security
                  </a>
                </div>
                <div data-name="accessibility" data-category="web_building">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-accessi fixpaddingsmallmenu"
                    href="/accessibility/index.php"
                    title="Accessibility Security Tutorial"
                  >
                    Accessibility
                  </a>
                </div>
                <div
                  data-name="join our newsletter"
                  data-category="web_building"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/pages/newsletter"
                    class="w3-bar-item w3-button ga-top-drop ga-top-drop-tut-newsletter fixpaddingsmallmenu"
                    title="W3Schools Newsletter"
                  >
                    Join our Newsletter
                  </a>
                </div>
              </div>
            </div>
            <br />
          </div>
        </div>

        <div
          class="w3-button tnb-close-nav-btn w3-round"
          tabindex="0"
          onclick="TopNavBar.closeNavItem('tutorials')"
          onkeydown="TopNavBar.mouseHandler(event, this, 'tutorials')"
          role="button"
          aria-label="Close navigation"
        >
          <span>&times;</span>
        </div>
      </nav>

      <nav
        id="nav_references"
        class="dropdown-nav w3-hide-small navex"
        tabindex="-1"
        aria-label="Menu for References"
      >
        <div class="w3-content menu-content">
          <div id="references_list" class="w3-row-padding w3-bar-block">
            <div class="nav-heading-container w3-container">
              <div class="nav-heading-container-title">
                <h2 style="color: #fff4a3"><b>References</b></h2>
              </div>

              <div data-section="references" class="filter-input-wrapper">
                <div class="filter-input-inner-wrapper">
                  <label for="filter-references-input" class="tnb-soft-hide">
                    References filter input
                  </label>
                  <input
                    id="filter-references-input"
                    oninput="TopNavBar.filter(event, 'nav_references')"
                    type="text"
                    class="filter-input"
                    placeholder="Filter..."
                    aria-label="References filter input"
                  />
                  <div
                    class="filter-clear-btn tnb-button-dark-v2"
                    role="button"
                    aria-label="Filter clear button"
                    onclick="TopNavBar.clearFilter(event, 'nav_references')"
                  >
                    <span>&times;</span>
                  </div>
                </div>
              </div>
            </div>

            <div class="w3-col l4 m6">

              <div id="references_html_css_links_list">
                <h3
                  class="tnb-nav-section-title"
                  data-heading="html_and_css_title"
                >
                  HTML and CSS
                </h3>
                <div data-name="html" data-category="html_and_css">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-html"
                    href="/tags/default.asp"
                    title="HTML Tag Reference"
                  >
                    HTML Tags <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
                <div data-name="css" data-category="html_and_css">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-css"
                    href="/cssref/default.asp"
                    title="CSS Reference"
                  >
                    CSS <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
                <div data-name="w3.css" data-category="html_and_css">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-w3css"
                    href="/w3css/w3css_references.asp"
                    title="W3.CSS Reference"
                  >
                    W3.CSS <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
                <div data-name="bootstrap3" data-category="html_and_css">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-bs3"
                    href="/bootstrap/bootstrap_ref_all_classes.asp"
                    title="Bootstrap3 Reference"
                  >
                    Bootstrap 3 <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
                <div data-name="bootstrap4" data-category="html_and_css">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-bs4"
                    href="/bootstrap4/bootstrap_ref_all_classes.asp"
                    title="Bootstrap4 Reference"
                  >
                    Bootstrap 4 <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
                <div data-name="colors" data-category="html_and_css">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-colors"
                    href="/colors/colors_names.asp"
                    title="Color Names"
                  >
                    Color <span class="acctop-link-ref">Names</span>
                  </a>
                </div>
                <div data-name="icons" data-category="html_and_css">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-icons"
                    href="/icons/default.asp"
                    title="Icons Reference"
                  >
                    Icons <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
                <div data-name="svg" data-category="html_and_css">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-svg"
                    href="/graphics/svg_reference.asp"
                    title="SVG Reference"
                  >
                    SVG <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
                <div data-name="canvas" data-category="html_and_css">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-canvas"
                    href="/graphics/canvas_reference.asp"
                    title="Canvas Reference"
                  >
                    Canvas <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
                <div data-name="sass" data-category="html_and_css">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-sass"
                    href="/sass/sass_functions_string.php"
                    title="SASS Reference"
                  >
                    Sass <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
                <div data-name="charsets utf-8" data-category="html">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-charsets"
                    href="/charsets/default.asp"
                    title="UTF-8 Reference"
                  >
                    UTF-8 Charset <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
                <div data-name="utf-8 emojis" data-category="html">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-emojis"
                    href="/charsets/ref_emoji_smileys.asp"
                    title="UTF-8 Emojis Reference"
                  >
                    UTF-8 Emojis <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
              </div>
            </div>

            <div class="w3-col l4 m6">
              <div id="references_javascript_links_list">
                <h3
                  class="tnb-nav-section-title"
                  data-heading="javascript_title"
                >
                  JavaScript
                </h3>
                <div data-name="javascript" data-category="javascript">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-js"
                    href="/jsref/default.asp"
                    title="JavaScript Reference"
                  >
                    JavaScript <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
                <div data-name="jquery" data-category="javascript">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-jquery"
                    href="/jquery/jquery_ref_overview.asp"
                    title="jQuery Reference"
                  >
                    jQuery <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
                <div data-name="vue" data-category="javascript">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-vue"
                    href="/vue/vue_ref_builtin-attributes.php"
                    title="Vue Reference"
                  >
                    Vue <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
                <div data-name="angularjs" data-category="javascript">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-angularjs"
                    href="/angular/angularjs_ref_directives.asp"
                    title="Angular Reference"
                  >
                    Angular <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
                <div data-name="json" data-category="javascript">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-json"
                    href="/jsref/jsref_obj_json.asp"
                    title="JSON Reference"
                  >
                    JSON <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
                <div data-name="appml" data-category="javascript">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-appml"
                    href="/appml/appml_reference.asp"
                    title="AppML Reference"
                  >
                    AppML <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
                <div data-name="w3.js" data-category="javascript">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-w3js"
                    href="/e3js/w3js_references.asp"
                    title="W3.JS Reference"
                  >
                    W3.JS <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
              </div>
            </div>

            <div class="w3-col l4 m6">
              <div id="references_backend_links_list">
                <h3 class="tnb-nav-section-title" data-heading="backend_title">
                  Backend
                </h3>
                <div data-name="python" data-category="backend">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-python"
                    href="/python/python_reference.asp"
                    title="Python Reference"
                  >
                    Python <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
                <div data-name="sql" data-category="backend">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-sql"
                    href="/sql/sql_ref_keywords.asp"
                    title="SQL Reference"
                  >
                    SQL <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
                <div data-name="mysql" data-category="backend">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-mysql"
                    href="/mysql/mysql_datatypes.asp"
                    title="MySQL Reference"
                  >
                    MySQL <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
                <div data-name="php" data-category="backend">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-php"
                    href="/php/php_ref_overview.asp"
                    title="PHP Reference"
                  >
                    PHP <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
                <div data-name="java" data-category="backend">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-java"
                    href="/java/java_ref_reference.asp"
                    title="Java Reference"
                  >
                    Java <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
                <div data-name="c" data-category="backend">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-c"
                    href="/c/c_ref_reference.php"
                    title="C Reference"
                  >
                    C <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
                <div data-name="c++" data-category="backend">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-cpp"
                    href="/cpp/cpp_ref_reference.asp"
                    title="C++ Reference"
                  >
                    C++ <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
                <div data-name="django" data-category="backend">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-django"
                    href="/django/django_ref_template_tags.php"
                    title="Django Reference"
                  >
                    Django <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
                <div data-name="asp" data-category="backend">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-asp"
                    href="/asp/asp_ref_vbscript_functions.asp"
                    title="ASP Reference"
                  >
                    ASP <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
                <div data-name="node.js" data-category="backend">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-nodejs"
                    href="/nodejs/ref_modules.asp"
                    title="Node.js Reference"
                  >
                    Node.js <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
                <div data-name="xml" data-category="backend">
                  <a
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ref-xml"
                    href="/xml/dom_nodetype.asp"
                    title="XML Reference"
                  >
                    XML <span class="acctop-link-ref">Reference</span>
                  </a>
                </div>
              </div>
            </div>
            <br />
          </div>
        </div>

        <div
          class="w3-button tnb-close-nav-btn w3-round"
          tabindex="0"
          onclick="TopNavBar.closeNavItem('references')"
          onkeydown="TopNavBar.mouseHandler(event, this, 'references')"
          role="button"
          aria-label="Close navigation"
        >
          <span>&times;</span>
        </div>
      </nav>

      <nav
        id="nav_exercises"
        class="dropdown-nav w3-hide-small navex"
        tabindex="-1"
        aria-label="Exercises menu"
      >
        <div class="w3-content menu-content">
          <div id="exercises_list" class="w3-row-padding w3-bar-block">
            <div class="nav-heading-container w3-container">
              <div class="nav-heading-container-title">
                <h2 style="color: #fff4a3"><b>Exercises</b></h2>
              </div>
              <div data-section="exercises" class="filter-input-wrapper">
                <div class="filter-input-inner-wrapper">
                  <label for="filter-exercises-input" class="tnb-soft-hide">
                    Excercises filter input
                  </label>
                  <input
                    id="filter-exercises-input"
                    oninput="TopNavBar.filter(event, 'nav_exercises')"
                    type="text"
                    class="filter-input"
                    placeholder="Filter..."
                    aria-label="Exercises filter bar"
                  />

                  <div
                    class="filter-clear-btn tnb-button-dark-v2"
                    role="button"
                    aria-label="Filter clear button"
                    onclick="TopNavBar.clearFilter(event, 'nav_exercises')"
                  >
                    <span>&times;</span>
                  </div>
                </div>
              </div>
            </div>

            <div class="w3-col l4 m6">
              <div id="exercises_html_css_links_list">
                <h3
                  class="tnb-nav-section-title"
                  data-heading="html_and_css_title"
                >
                  HTML and CSS
                </h3>
                <div data-name="html" data-category="html_and_css">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-html"
                    href="/html/html_exercises.asp"
                    title="HTML Exercises"
                  >
                    HTML
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-html"
                    href="/html/html_exercises.asp"
                    title="HTML Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-html"
                    href="/html/html_quiz.asp"
                    title="HTML Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="css" data-category="html_and_css">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-css"
                    href="/css/css_exercises.asp"
                    title="CSS Exercises"
                  >
                    CSS
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-css"
                    href="/css/css_exercises.asp"
                    title="CSS Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-css"
                    href="/css/css_quiz.asp"
                    title="CSS Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="bootstrap3" data-category="html_and_css">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-bs3"
                    href="/bootstrap/bootstrap_exercises.asp"
                    title="Bootstrap 3 Exercises"
                  >
                    Bootstrap 3
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-bs3"
                    href="/bootstrap/bootstrap_exercises.asp"
                    title="Bootstrap 3 Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-bs3"
                    href="/bootstrap/bootstrap_quiz.asp"
                    title="Bootstrap 3 Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="bootstrap4" data-category="html_and_css">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-bs4"
                    href="/bootstrap4/bootstrap_exercises.asp"
                    title="Bootstrap 4 Exercises"
                  >
                    Bootstrap 4
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-bs4"
                    href="/bootstrap4/bootstrap_exercises.asp"
                    title="Bootstrap 4 Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-bs4"
                    href="/bootstrap4/bootstrap_quiz.asp"
                    title="Bootstrap 4 Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="bootstrap5" data-category="html_and_css">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-bs5"
                    href="/bootstrap5/bootstrap_exercises.php"
                    title="Bootstrap 5 Exercises"
                  >
                    Bootstrap 5
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-bs5"
                    href="/bootstrap5/bootstrap_exercises.php"
                    title="Bootstrap 5 Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-bs5"
                    href="/bootstrap5/bootstrap_quiz.php"
                    title="Bootstrap 5 Quizzes"
                  >
                    Quiz
                  </a>
                </div>
              </div>
              <div
                class="w3-hide-small"
                id="exercises_data_analytics_links_list_desktop"
              >
                <h3
                  class="tnb-nav-section-title"
                  data-heading="data_analytics_title"
                >
                  Data Analytics
                </h3>
                <div data-name="dsa" data-category="data_analytics">
                  <a
                    
                    href="/dsa/dsa_exercises.php"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-dsa"
                    title="DSA Exercises"
                  >
                    DSA
                  </a>
                  <a
                    
                    href="/dsa/dsa_exercises.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-dsa"
                    title="DSA Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    href="/dsa/dsa_quiz.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-dsa"
                    title="DSA Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="numpy" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-numpy"
                    href="/python/numpy/numpy_exercises.asp"
                    title="NumPy Exercises"
                  >
                    NumPy
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-numpy"
                    href="/python/numpy/numpy_exercises.asp"
                    title="NumPy Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-numpy"
                    href="/python/numpy/numpy_quiz.asp"
                    title="NumPy Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="pandas" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-pandas"
                    href="/python/pandas/pandas_exercises.asp"
                    title="Pandas Exercises"
                  >
                    Pandas
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-pandas"
                    href="/python/pandas/pandas_exercises.asp"
                    title="Pandas Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-pandas"
                    href="/python/pandas/pandas_quiz.asp"
                    title="Pandas Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="scipy" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-scipy"
                    href="/python/scipy/scipy_exercises.php"
                    title="SciPy Exercises"
                  >
                    SciPy
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-scipy"
                    href="/python/scipy/scipy_exercises.php"
                    title="SciPy Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-scipy"
                    href="/python/scipy/scipy_quiz.php"
                    title="SciPy Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="excel" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-excel"
                    href="/excel/excel_exercises.php"
                    title="Excel Exercises"
                  >
                    Excel
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-excel"
                    href="/excel/excel_exercises.php"
                    title="Excel Exercises"
                  >
                    Exercise
                  </a>
                </div>
                <div class="black-box-container">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop w3-center w3-round ga-top-drop-exercises"
                    href="/exercises/index.php"
                    title="W3Schools Exercises"
                    style="
                      display: block;
                      background-color: #21232c;
                      border: 1px solid grey;
                      width: 195px;
                      margin-bottom: 16px;
                    "
                  >
                    What is an Exercise?
                  </a>
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop w3-center w3-round ga-top-drop-quiztest"
                    href="/quiztest/default.asp"
                    title="W3Schools Quizzes"
                    style="
                      display: block;
                      background-color: #21232c;
                      border: 1px solid grey;
                      width: 195px;
                    "
                  >
                    What is a Quiz?
                  </a>
                </div>
              </div>
            </div>

            <div class="w3-col l4 m6" id="exercises_javascript_links_list">
              <h3 class="tnb-nav-section-title" data-heading="javascript_title">
                JavaScript
              </h3>
              <div data-name="javascript" data-category="javascript">
                <a
                  
                  class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-js"
                  href="/js/js_exercises.asp"
                  title="JavaScript Exercises"
                >
                  JavaScript
                </a>
                <a
                  
                  class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-js"
                  href="/js/js_exercises.asp"
                  title="JavaScript Exercises"
                >
                  Exercise
                </a>
                <a
                  
                  class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-js"
                  href="/js/js_quiz.asp"
                  title="JavaScript Quizzes"
                >
                  Quiz
                </a>
              </div>
              <div data-name="react" data-category="javascript">
                <a
                  
                  class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-react"
                  href="/react/react_exercises.asp"
                  title="React Exercises"
                >
                  React
                </a>
                <a
                  
                  class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-react"
                  href="/react/react_exercises.asp"
                  title="React Exercises"
                >
                  Exercise
                </a>
                <a
                  
                  class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-react"
                  href="/react/react_quiz.asp"
                  title="React Quizzes"
                >
                  Quiz
                </a>
              </div>
              <div data-name="jquery" data-category="javascript">
                <a
                  
                  class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-jquery"
                  href="/jquery/jquery_exercises.asp"
                  title="jQuery Exercises"
                >
                  jQuery
                </a>
                <a
                  
                  class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-jquery"
                  href="/jquery/jquery_exercises.asp"
                  title="jQuery Exercises"
                >
                  Exercise
                </a>
                <a
                  
                  class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-jquery"
                  href="/jquery/jquery_quiz.asp"
                  title="jQuery Quizzes"
                >
                  Quiz
                </a>
              </div>
              <div data-name="vue" data-category="javascript">
                <a
                  
                  class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-vue"
                  href="/vue/vue_exercises.php"
                  title="Vue Exercises"
                >
                  Vue
                </a>
                <a
                  
                  class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-vue"
                  href="/vue/vue_exercises.php"
                  title="Vue Exercises"
                >
                  Exercise
                </a>
                <a
                  
                  class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-vue"
                  href="/vue/vue_quiz.php"
                  title="Vue Quizzes"
                >
                  Quiz
                </a>
              </div>
              <div data-name="angular" data-category="javascript">
                <a
                  
                  class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-angular"
                  href="/angular/angular_exercises.asp"
                  title="Angular Exercises"
                >
                  Angular
                </a>
                <a
                  
                  class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-angular"
                  href="/angular/angular_exercises.asp"
                  title="Angular Exercises"
                >
                  Exercise
                </a>
                <a
                  
                  class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-angular"
                  href="/angular/angular_quiz.asp"
                  title="Angular Quizzes"
                >
                  Quiz
                </a>
              </div>
            </div>

            <div class="w3-col l4 m6">
              <div id="exercises_backend_links_list">
                <h3 class="tnb-nav-section-title" data-heading="backend_title">
                  Backend
                </h3>
                <div data-name="python" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-python"
                    href="/python/python_exercises.asp"
                    title="Python Exercises"
                  >
                    Python
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-python"
                    href="/python/python_exercises.asp"
                    title="Python Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-python"
                    href="/python/python_quiz.asp"
                    title="Python Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="sql" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-sql"
                    href="/sql/sql_exercises.asp"
                    title="SQL Exercises"
                  >
                    SQL
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-sql"
                    href="/sql/sql_exercises.asp"
                    title="SQL Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-sql"
                    href="/sql/sql_quiz.asp"
                    title="SQL Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="mysql" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-mysql"
                    href="/mysql/mysql_exercises.asp"
                    title="MySQL Exercises"
                  >
                    MySQL
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-mysql"
                    href="/mysql/mysql_exercises.asp"
                    title="MySQL Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-mysql"
                    href="/mysql/mysql_quiz.asp"
                    title="MySQL Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="php" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-php"
                    href="/php/php_exercises.asp"
                    title="PHP Exercises"
                  >
                    PHP
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-php"
                    href="/php/php_exercises.asp"
                    title="PHP Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-php"
                    href="/php/php_quiz.asp"
                    title="PHP Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="java" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-java"
                    href="/java/java_exercises.asp"
                    title="Java Exercises"
                  >
                    Java
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-java"
                    href="/java/java_exercises.asp"
                    title="Java Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-java"
                    href="/java/java_quiz.asp"
                    title="Java Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="c" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-c"
                    href="/c/c_exercises.php"
                    title="C Exercises"
                  >
                    C
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-c"
                    href="/c/c_exercises.php"
                    title="C Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-c"
                    href="/c/c_quiz.php"
                    title="C Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="c++" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-cpp"
                    href="/cpp/cpp_exercises.asp"
                    title="C++ Exercises"
                  >
                    C++
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-cpp"
                    href="/cpp/cpp_exercises.asp"
                    title="C++ Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-cpp"
                    href="/cpp/cpp_quiz.asp"
                    title="C++ Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="c#" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-cs"
                    href="/cs/cs_exercises.php"
                    title="C# Exercises"
                  >
                    C#
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-cs"
                    href="/cs/cs_exercises.php"
                    title="C# Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-cs"
                    href="/cs/cs_quiz.php"
                    title="C# Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="r" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-r"
                    href="/r/r_exercises.asp"
                    title="R Exercises"
                  >
                    R
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-r"
                    href="/r/r_exercises.asp"
                    title="R Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-r"
                    href="/r/r_quiz.asp"
                    title="R Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="kotlin" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-kotlin"
                    href="/kotlin/kotlin_exercises.php"
                    title="Kotlin Exercises"
                  >
                    Kotlin
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-kotlin"
                    href="/kotlin/kotlin_exercises.php"
                    title="Kotlin Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-kotlin"
                    href="/kotlin/kotlin_quiz.php"
                    title="Kotlin Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="django" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-django"
                    href="/django/django_exercises.php"
                    title="Django Exercises"
                  >
                    Django
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-django"
                    href="/django/django_exercises.php"
                    title="Django Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-django"
                    href="/django/django_quiz.php"
                    title="Django Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="nodejs" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-nodejs"
                    href="/nodejs/nodejs_exercises.asp"
                    title="Node.js Exercises"
                  >
                    Node.js
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-nodejs"
                    href="/nodejs/nodejs_exercises.asp"
                    title="Node.js Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-nodejs"
                    href="/nodejs/nodejs_quiz.asp"
                    title="Node.js Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="postgresql" data-category="backend">
                  <a
                    
                    href="/postgresql/postgresql_exercises.php"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-postgresql"
                    title="PostgreSQL Exercises"
                  >
                    PostgreSQL
                  </a>
                  <a
                    
                    href="/postgresql/postgresql_exercises.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-postgresql"
                    title="PostgreSQL Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    href="/postgresql/postgresql_quiz.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-postgresql"
                    title="PostgreSQL Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="typescript" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-typescript"
                    href="/typescript/typescript_exercises.php"
                    title="TypeScript Exercises"
                  >
                    TypeScript
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-typescript"
                    href="/typescript/typescript_exercises.php"
                    title="TypeScript Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-typescript"
                    href="/typescript/typescript_quiz.php"
                    title="TypeScript Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="git" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-git"
                    href="/git/git_exercises.asp"
                    title="Git Exercises"
                  >
                    Git
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-git"
                    href="/git/git_exercises.asp"
                    title="Git Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-git"
                    href="/git/git_quiz.asp"
                    title="Git Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="bash" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-bash"
                    href="/bash/bash_exercises.php"
                    title="Bash Exercises"
                  >
                    Bash
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-bash"
                    href="/bash/bash_exercises.php"
                    title="Bash Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-bash"
                    href="/bash/bash_quiz.php"
                    title="Bash Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="go" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-go"
                    href="/go/go_exercises.php"
                    title="Go Exercises"
                  >
                    Go
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-go"
                    href="/go/go_exercises.php"
                    title="Go Exercises"
                  >
                    Exercise
                  </a>
                </div>
                <div data-name="mongodb" data-category="backend">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-mongodb"
                    href="/mongodb/mongodb_exercises.php"
                    title="MongoDB Exercises"
                  >
                    MongoDB
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-mongodb"
                    href="/mongodb/mongodb_exercises.php"
                    title="MongoDB Exercises"
                  >
                    Exercise
                  </a>
                </div>
                <!--
                <div
                  data-name="aws cloud"
                  data-category="backend"
                >
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-aws-cloud"
                    href="/aws/aws_exercises.php"
                    title="AWS Cloud Exercises"
                  >
                    AWS Cloud
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-aws-cloud"
                    href="/aws/aws_exercises.php"
                    title="AWS Cloud Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-aws-cloud"
                    href="/aws/aws_quiz.php"
                    title="AWS Cloud Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                -->
              </div>
              <div
                class="w3-hide-large w3-hide-medium"
                id="exercises_data_analytics_links_list"
              >
                <h3
                  class="tnb-nav-section-title"
                  data-heading="data_analytics_title"
                >
                  Data Analytics
                </h3>
                <div data-name="dsa" data-category="data_analytics">
                  <a
                    
                    href="/dsa/dsa_exercises.php"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-dsa"
                    title="DSA Exercises"
                  >
                    DSA
                  </a>
                  <a
                    
                    href="/dsa/dsa_exercises.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-dsa"
                    title="DSA Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    href="/dsa/dsa_quiz.php"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-dsa"
                    title="DSA Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="numpy" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-numpy"
                    href="/python/numpy/numpy_exercises.asp"
                    title="NumPy Exercises"
                  >
                    NumPy
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-numpy"
                    href="/python/numpy/numpy_exercises.asp"
                    title="NumPy Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-numpy"
                    href="/python/numpy/numpy_quiz.asp"
                    title="NumPy Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="pandas" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-pandas"
                    href="/python/pandas/pandas_exercises.asp"
                    title="Pandas Exercises"
                  >
                    Pandas
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-pandas"
                    href="/python/pandas/pandas_exercises.asp"
                    title="Pandas Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-pandas"
                    href="/python/pandas/pandas_quiz.asp"
                    title="Pandas Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="scipy" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-scipy"
                    href="/python/scipy/scipy_exercises.php"
                    title="SciPy Exercises"
                  >
                    SciPy
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-scipy"
                    href="/python/scipy/scipy_exercises.php"
                    title="SciPy Exercises"
                  >
                    Exercise
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-qz-scipy"
                    href="/python/scipy/scipy_quiz.php"
                    title="SciPy Quizzes"
                  >
                    Quiz
                  </a>
                </div>
                <div data-name="excel" data-category="data_analytics">
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-ex-excel"
                    href="/excel/excel_exercises.php"
                    title="Excel Exercises"
                  >
                    Excel
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-ex-excel"
                    href="/excel/excel_exercises.php"
                    title="Excel Exercises"
                  >
                    Exercise
                  </a>
                </div>
                <div class="black-box-container">
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop w3-center w3-round ga-top-drop-exercises"
                    href="/exercises/index.php"
                    title="W3Schools Exercises"
                    style="
                      display: block;
                      background-color: #21232c;
                      border: 1px solid grey;
                      width: 195px;
                      margin-bottom: 16px;
                    "
                  >
                    What is an Exercise?
                  </a>
                  <a
                    
                    class="w3-bar-item w3-button ga-top-drop w3-center w3-round ga-top-drop-quiztest"
                    href="/quiztest/default.asp"
                    title="W3Schools Quizzes"
                    style="
                      display: block;
                      background-color: #21232c;
                      border: 1px solid grey;
                      width: 195px;
                    "
                  >
                    What is a Quiz?
                  </a>
                </div>
              </div>
            </div>
          </div>
          <br />
        </div>

        <div
          class="w3-button tnb-close-nav-btn w3-round"
          tabindex="0"
          onclick="TopNavBar.closeNavItem('exercises')"
          onkeydown="TopNavBar.mouseHandler(event, this, 'exercises')"
          role="button"
          aria-label="Close navigation"
        >
          <span>&times;</span>
        </div>
      </nav>

      <nav
        id="nav_certified"
        class="dropdown-nav w3-hide-small navex"
        tabindex="-1"
        aria-label="Certification menu"
      >
        <div class="w3-content menu-content">
          <div id="certified_list" class="w3-row-padding w3-bar-block">
            <div class="nav-heading-container w3-container">
              <div class="nav-heading-container-title">
                <h2 style="color: #fff4a3"><b>Certificates</b></h2>
              </div>
              <div data-section="certificates" class="filter-input-wrapper">
                <div class="filter-input-inner-wrapper">
                  <label for="filter-certified-input" class="tnb-soft-hide">
                    Filter field for certifications
                  </label>
                  <input
                    id="filter-certified-input"
                    oninput="TopNavBar.filter(event, 'nav_certified')"
                    type="text"
                    class="filter-input"
                    placeholder="Filter..."
                    aria-label="Certificate filter bar"
                  />

                  <div
                    class="filter-clear-btn tnb-button-dark-v2"
                    role="button"
                    aria-label="Filter clear button"
                    onclick="TopNavBar.clearFilter(event, 'nav_certified')"
                  >
                    <span>&times;</span>
                  </div>
                </div>
              </div>
            </div>

            <div class="w3-col l4 m6">
              <div id="certified_html_css_links_list">
                <h3
                  class="tnb-nav-section-title"
                  data-heading="html_and_css_title"
                >
                  HTML and CSS
                </h3>
                <div data-name="html" data-category="html_and_css">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/html-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-html"
                    title="HTML Certification Exam"
                  >
                    HTML
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/html-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-html"
                    title="HTML Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/html-course"
                    class="ws-btn acclink-text ga-top-dropga-top-drop-course-html"
                    title="Paid HTML Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="css" data-category="html_and_css">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/css-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-css"
                    title="CSS Certification Exam"
                  >
                    CSS
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/css-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-css"
                    title="CSS Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/css-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-css"
                    title="Paid CSS Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="bootstrap" data-category="html_and_css">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/bootstrap-3-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-bs3"
                    title="Bootstrap 3 Certification Exam"
                  >
                    Bootstrap 3
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/bootstrap-3-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-bs3"
                    title="Bootstrap 3 Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/single-courses/products/bootstrap-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-bs3"
                    title="Paid Bootstrap 3 Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="bootstrap4" data-category="html_and_css">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/bootstrap-4-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-bs4"
                    title="Bootstrap 4 Certification Exam"
                  >
                    Bootstrap 4
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/bootstrap-4-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-bs4"
                    title="Bootstrap 4 Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/single-courses/products/bootstrap-4-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-bs4"
                    title="Paid Bootstrap 4 Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="bootstrap5" data-category="html_and_css">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/bootstrap-5-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-bs5"
                    title="Bootstrap 5 Certification Exam"
                  >
                    Bootstrap 5
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/bootstrap-5-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-bs5"
                    title="Bootstrap 5 Certification Exam"
                  >
                    Certificate
                  </a>
                </div>
              </div>

              <div
                id="certified_data_analytics_links_list_desktop"
                class="w3-hide-small"
              >
                <h3
                  class="tnb-nav-section-title"
                  data-heading="data_analytics_title"
                >
                  Data Analytics
                </h3>
                <div data-name="dsa" data-category="data_analytics">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/dsa-certification-exam"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-dsa"
                    title="DSA Certificate Exam"
                  >
                    DSA
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/dsa-certification-exam"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-dsa"
                    title="DSA Certificate Exam"
                  >
                    Certificate
                  </a>
                </div>
                <div data-name="data analytics" data-category="data_analytics">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/data-analytics-program"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-data-analytic"
                    title="Paid Data Analytics Course"
                  >
                    Data Analytics
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/data-analytics-program"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-data-analytic"
                    title="Paid Data Analytics Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="numpy" data-category="data_analytics">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/numpy-certification-exam"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-numpy"
                    title="NumPy Certification Exam"
                  >
                    NumPy
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/numpy-certification-exam"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-numpy"
                    title="NumPy Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/numpy-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-numpy"
                    title="Paid NumPy Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="pandas" data-category="data_analytics">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/pandas-certification-exam"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-pandas"
                    title="Pandas Certification Exam"
                  >
                    Pandas
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/pandas-certification-exam"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-pandas"
                    title="Pandas Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/pandas-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-pandas"
                    title="Paid Pandas Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="excel" data-category="data_analytics">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/excel-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-excel"
                    title="Excel Certification Exam"
                  >
                    Excel
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/excel-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-excel"
                    title="Excel Certification Exam"
                  >
                    Certificate
                  </a>
                </div>
                <div data-name="social media" data-category="data_analytics">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/social-media-marketing-course"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-some"
                    title="Paid Social Media Course"
                  >
                    Social Media
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/social-media-marketing-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-some"
                    title="Paid Social Media Course"
                  >
                    Course
                  </a>
                </div>
                <div class="black-box-container">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com"
                    class="w3-bar-item w3-button ga-top-drop w3-center w3-round ga-top-drop-campus"
                    title="W3Schools Campus"
                    style="
                      display: block;
                      background-color: #21232c;
                      border: 1px solid grey;
                      width: 195px;
                      margin-bottom: 16px;
                    "
                  >
                    What is a Certificate?
                  </a>
                </div>
              </div>

              <div
                class="certified_programs_links_list w3-hide-large w3-hide-small"
              >
                <h3 class="tnb-nav-section-title" data-heading="programs_title">
                  Programs
                </h3>
                <div data-name="full access" data-category="programs">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/w3schools-full-access-course"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-fullaccess"
                    title="Paid Full Access Course"
                  >
                    Full Access
                    <span
                      class="ribbon-topnav ws-green"
                      style="font-size: 13px; font-weight: normal"
                    >
                      Best Value!
                    </span>
                  </a>
                </div>
                <div data-name="front end" data-category="programs">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/front-end-course"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-front-end"
                    title="Paid Front End Course"
                  >
                    Front End
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-front-end"
                    title="Front End Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/front-end-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-front-end"
                    title="Paid Front End Development Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="web design" data-category="programs">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/modern-web-development-certification"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-dev"
                    title="Web Development Certification"
                  >
                    Web Dev.
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/modern-web-development-certification"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-dev"
                    title="Web Development Certification"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/learn-modern-web-development"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-dev"
                    title="Paid Web Development Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="web development" data-category="programs">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/web-application-development-certificates"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-app"
                    title="Web Application Development Certification"
                  >
                    Web App
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/web-application-development-certificates"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-app"
                    title="Web Application Development Certification"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/web-application-development-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-app"
                    title="Paid Web Application Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="web app" data-category="programs">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/web-design-certification"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-design"
                    title="Web Design Certification Exam"
                  >
                    Web Design
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/web-design-certification"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-design"
                    title="Web Design Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/learn-web-design"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-design"
                    title="Paid Web Design Course"
                  >
                    Course
                  </a>
                </div>
              </div>
            </div>

            <div class="w3-col l4 m6">
              <div id="certified_javascript_links_list">
                <h3
                  class="tnb-nav-section-title"
                  data-heading="javascript_title"
                >
                  JavaScript
                </h3>
                <div data-name="javascript" data-category="javascript">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/javascript-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-js"
                    title="JavaScript Certification Exam"
                  >
                    JavaScript
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/javascript-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-js"
                    title="JavaScript Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/javascript-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-js"
                    title="Paid JavaScript Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="react" data-category="javascript">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/react-js-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-react"
                    title="React.js Certification Exam"
                  >
                    React
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/react-js-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-react"
                    title="React.js Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/react-js-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-react"
                    title="Paid React.js Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="jquery" data-category="javascript">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/jquery-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-jquery"
                    title="jQuery Certification Exam"
                  >
                    jQuery
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/jquery-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-jquery"
                    title="jQuery Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/jquery-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-jquery"
                    title="Paid jQuery Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="vue" data-category="javascript">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/vue-js-certification-exam"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-vue"
                    title="Vue Certification Exam"
                  >
                    Vue
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/vue-js-certification-exam"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-vue"
                    title="Vue Certification Exam"
                  >
                    Certificate
                  </a>
                </div>
              </div>

              <div
                class="certified_programs_links_list w3-hide-medium w3-hide-large"
              >
                <h3 class="tnb-nav-section-title" data-heading="programs_title">
                  Programs
                </h3>
                <div data-name="full access" data-category="programs">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/w3schools-full-access-course"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-fullaccess"
                    title="Paid Full Access Course"
                  >
                    Full Access
                    <span
                      class="ribbon-topnav ws-green"
                      style="font-size: 13px; font-weight: normal"
                    >
                      Best Value!
                    </span>
                  </a>
                </div>
                <div data-name="front end" data-category="programs">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-front-end"
                    title="Front End Certification Exam"
                  >
                    Front End
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-front-end"
                    title="Front End Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/front-end-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-front-end"
                    title="Paid Front End Development Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="web dev." data-category="programs">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/modern-web-development-certification"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-dev"
                    title="Web Development Certification"
                  >
                    Web Dev.
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/modern-web-development-certification"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-dev"
                    title="Web Development Certification"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/learn-modern-web-development"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-dev"
                    title="Paid Web Development Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="web app" data-category="programs">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/web-application-development-certificates"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-app"
                    title="Web Application Development Certification"
                  >
                    Web App
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/web-application-development-certificates"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-app"
                    title="Web Application Development Certification"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/web-application-development-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-app"
                    title="Paid Web Application Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="web design" data-category="programs">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/web-design-certification"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-design"
                    title="Web Design Certification Exam"
                  >
                    Web Design
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/web-design-certification"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-design"
                    title="Web Design Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/learn-web-design"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-design"
                    title="Paid Web Design Course"
                  >
                    Course
                  </a>
                </div>
              </div>
              <div
                class="certified_programs_links_list w3-hide-medium w3-hide-small"
                id="certified_programs_links_list_desktop"
              >
                <h3 class="tnb-nav-section-title" data-heading="programs_title">
                  Programs
                </h3>
                <div data-name="full access" data-category="programs">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/w3schools-full-access-course"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-fullaccess"
                    title="Paid Full Access Course"
                  >
                    Full Access
                    <span
                      class="ribbon-topnav ws-green"
                      style="font-size: 13px; font-weight: normal"
                    >
                      Best Value!
                    </span>
                  </a>
                </div>
                <div data-name="front end" data-category="programs">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-front-end"
                    title="Front End Certification Exam"
                  >
                    Front End
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-front-end"
                    title="Front End Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/front-end-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-front-end"
                    title="Paid Front End Development Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="web dev." data-category="programs">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/modern-web-development-certification"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-dev"
                    title="Web Development Certification"
                  >
                    Web Dev.
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/modern-web-development-certification"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-dev"
                    title="Web Development Certification"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/learn-modern-web-development"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-dev"
                    title="Paid Web Development Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="web app" data-category="programs">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/web-application-development-certificates"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-app"
                    title="Web Application Development Certification"
                  >
                    Web App
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/web-application-development-certificates"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-app"
                    title="Web Application Development Certification"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/web-application-development-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-app"
                    title="Paid Web Application Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="web design" data-category="programs">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/web-design-certification"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-web-design"
                    title="Web Design Certification Exam"
                  >
                    Web Design
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/web-design-certification"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-web-design"
                    title="Web Design Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/learn-web-design"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-web-design"
                    title="Paid Web Design Course"
                  >
                    Course
                  </a>
                </div>
              </div>
            </div>

            <div class="w3-col l4 m6">
              <div id="certified_backend_links_list">
                <br class="w3-hide-large w3-hide-small" />
                <h3 class="tnb-nav-section-title" data-heading="backend_title">
                  Backend
                </h3>
                <div data-name="python" data-category="backend">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/python-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-python"
                    title="Python Certification Exam"
                  >
                    Python
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/python-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-python"
                    title="Python Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/python-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-python"
                    title="Paid Python Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="sql" data-category="backend">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/sql-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-sql"
                    title="SQL Certification Exam"
                  >
                    SQL
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/sql-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-sql"
                    title="SQL Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/sql-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-sql"
                    title="SQL Python Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="mysql" data-category="backend">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/mysql-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-mysql"
                    title="MySQL Certification Exam"
                  >
                    MySQL
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/mysql-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-mysql"
                    title="MySQL Certification Exam"
                  >
                    Certificate
                  </a>
                </div>
                <div data-name="php" data-category="backend">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/php-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-php"
                    title="PHP Certification Exam"
                  >
                    PHP
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/php-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-php"
                    title="PHP Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/php-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-php"
                    title="Paid PHP Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="java" data-category="backend">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/java-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-java"
                    title="Java Certification Exam"
                  >
                    Java
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/java-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-java"
                    title="Java Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/java-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-java"
                    title="Paid Java Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="c" data-category="backend">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/c-certification-exam"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-c"
                    title="C Certification Exam"
                  >
                    C
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/c-certification-exam"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-c"
                    title="C Certification Exam"
                  >
                    Certificate
                  </a>
                </div>
                <div data-name="c++" data-category="backend">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/c-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-cpp"
                    title="C++ Certification Exam"
                  >
                    C++
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/c-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-cpp"
                    title="C++ Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/c-course-1"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-cpp"
                    title="Paid C++ Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="c#" data-category="backend">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/c-certificate-1"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-cs"
                    title="C# Certification Exam"
                  >
                    C#
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/c-certificate-1"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-cs"
                    title="C# Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/c-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-cs"
                    title="Paid C# Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="r" data-category="backend">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/r-course"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-r"
                    title="Paid R Course"
                  >
                    R
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/r-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-r"
                    title="Paid R Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="django" data-category="backend">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/django-certification-exam"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-django"
                    title="Django Certification Exam"
                  >
                    Django
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/django-certification-exam"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-django"
                    title="Django Certification Exam"
                  >
                    Certificate
                  </a>
                </div>
                <div data-name="nodejs" data-category="backend">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/nodejs-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-nodejs"
                    title="NodeJS Certification Exam"
                  >
                    NodeJS
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/nodejs-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-nodejs"
                    title="NodeJS Certification Exam"
                  >
                    Certificate
                  </a>
                </div>
                <div data-name="typescript" data-category="backend">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/typescript-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-typescript"
                    title="TypeScript Certification Exam"
                  >
                    TypeScript
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/typescript-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-typescript"
                    title="TypeScript Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/learn-typescript"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-typescript"
                    title="Paid TypeScript Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="xml" data-category="backend">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/xml-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-xml"
                    title="XML Certification Exam"
                  >
                    XML
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/xml-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-xml"
                    title="XML Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-catalog/products/xml-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-xml"
                    title="Paid XML Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="cyber security" data-category="backend">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/cyber-security-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-cyber-sec"
                    title="Cyber Security Certification Exam"
                  >
                    Cyber Security
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/cyber-security-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-cyber-sec"
                    title="Cyber Security Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/cyber-security-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-cyber-sec"
                    title="Paid Cyber Security Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="accessibility" data-category="backend">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/accessibility-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-accessi"
                    title="Accessibility Certification Exam"
                  >
                    Accessibility
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/certifications/products/accessibility-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-accessi"
                    title="Accessibility Certification Exam"
                  >
                    Certificate
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/accessibility-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-accessi"
                    title="Paid Accessibility Course"
                  >
                    Course
                  </a>
                </div>
                <!--
                <div
                  data-name="python apps on aws"
                  data-category="backend"
                >
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/building-modern-python-apps-on-aws"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-python-apps-aws"
                    title="Building Modern Python Apps on AWS"
                  >
                    Python Apps on AWS
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/building-modern-python-apps-on-aws"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-python-apps-aws"
                    title="Building Modern Python Apps on AWS"
                  >
                    Course
                  </a>
                </div>
                <div
                  data-name="aws training"
                  data-category="backend"
                >
                  <a
                    
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-aws-training"
                    href="/training/aws/home/"
                    title="AWS Training"
                  >
                    AWS Training
                  </a>
                  <a
                    
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-aws-training"
                    href="/training/aws/home/"
                    title="AWS Training"
                  >
                    Courses
                  </a>
                </div>
                -->
              </div>
              <div
                class="w3-hide-large w3-hide-medium"
                id="certified_data_analytics_links_list"
              >
                <h3
                  class="tnb-nav-section-title"
                  data-heading="data_analytics_title"
                >
                  Data Analytics
                </h3>
                <div data-name="dsa" data-category="data_analytics">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/dsa-certification-exam"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-dsa"
                    title="DSA Certification Exam"
                  >
                    DSA
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/dsa-certification-exam"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-dsa"
                    title="DSA Certification Exam"
                  >
                    Exam
                  </a>
                </div>
                <div data-name="data analytics" data-category="data_analytics">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/data-analytics-program"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-data-analytics"
                    title="Paid Data Analytics Course"
                  >
                    Data Analytics
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/data-analytics-program"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-data-analytics"
                    title="Paid Data Analytics Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="numpy" data-category="data_analytics">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/numpy-course"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-numpy"
                    title="Paid NumPy Course"
                  >
                    NumPy
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/numpy-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-numpy"
                    title="Paid NumPy Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="pandas" data-category="data_analytics">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/pandas-course"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-scipy"
                    title="Paid SciPy Course"
                  >
                    Pandas
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/pandas-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-scipy"
                    title="Paid SciPy Course"
                  >
                    Course
                  </a>
                </div>
                <div data-name="excel" data-category="data_analytics">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/excel-certificate"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-cert-excel"
                    title="Excel Certification Exam"
                  >
                    Excel
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/products/excel-certificate"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-cert-excel"
                    title="Excel Certification Exam"
                  >
                    Certificate
                  </a>
                </div>
                <div data-name="social media" data-category="data_analytics">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/social-media-marketing-course"
                    class="w3-bar-item w3-button acctop-link ga-top-drop ga-top-drop-course-some"
                    title="Paid Social Media Course"
                  >
                    Social Media
                  </a>
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com/collections/course-best-sellers/products/social-media-marketing-course"
                    class="ws-btn acclink-text ga-top-drop ga-top-drop-course-some"
                    title="Paid Social Media Course"
                  >
                    Course
                  </a>
                </div>
                <div class="black-box-container">
                  <a
                    target="_blank"
                    href="https://campus.w3schools.com"
                    class="w3-bar-item w3-button ga-top-drop w3-center w3-round ga-top-drop-campus"
                    title="W3Schools Campus"
                    style="
                      display: block;
                      background-color: #21232c;
                      border: 1px solid grey;
                      width: 195px;
                      margin-bottom: 16px;
                    "
                  >
                    What is a Certificate?
                  </a>
                </div>
              </div>
            </div>
          </div>
          <br />
        </div>

        <div
          class="w3-button tnb-close-nav-btn w3-round"
          tabindex="0"
          onclick="TopNavBar.closeNavItem('certified')"
          onkeydown="TopNavBar.mouseHandler(event, this, 'certified')"
          role="button"
          aria-label="Close navigation"
        >
          <span>&times;</span>
        </div>
      </nav>

      <nav
        id="nav_services"
        class="dropdown-nav w3-hide-small navex"
        tabindex="-1"
        aria-label="Services menu"
      >
        <div class="w3-content menu-content">
          <div id="services_list" class="w3-row-padding w3-bar-block">
            <div class="nav-heading-container w3-container">
              <div class="nav-heading-container-title">
                <h2><b>All Our Services</b></h2>
              </div>

              <div id="toggle-darkmode-wrapper" style="float:right;text-align:center;padding:20px 40px 0 0">   
                <label class="tnb-toggle-darkmode-switch w3-tooltip">
                  <span class="w3-text" id="tnb-darkmode-tooltip">Dark mode</span>
                  <input type="checkbox" id="darkToggle" onclick="TopNavBar.toggleUserPreferredTheme()">
                  <span class="tnb-toggle-darkmode-slider fa" style="user-select:none;"><span style="position:absolute;left:-1px;top:-2px">&#xe80b;</span></span>
                </label>
              </div>

              <div data-section="services" class="filter-input-wrapper">
                <div class="filter-input-inner-wrapper">
                  <label for="filter-services-input" class="tnb-soft-hide">
                    Services filter input
                  </label>
                  <input
                    id="filter-services-input"
                    oninput="TopNavBar.filter(event, 'nav_services')"
                    type="text"
                    class="filter-input"
                    placeholder="Filter..."
                    aria-label="Services filter bar"
                  />

                  <div
                    class="filter-clear-btn tnb-button-dark-v2"
                    role="button"
                    aria-label="Filter clear button"
                    onclick="TopNavBar.clearFilter(event, 'nav_services')"
                  >
                    <span>&times;</span>
                  </div>
                </div>
              </div>
            </div>

            <div class="nav-heading-container w3-container">
              <p class="tnb-services-headlines">
                W3Schools offers a wide range of services and products for
                beginners and professionals,
                <br />
                helping millions of people everyday to learn and master new
                skills.
              </p>
            </div>

            <div class="serviceboxes">
              <div class="servicebox">
                <a
                  
                  href="/tutorials/index.php"
                  class="serviceslink ga-top-drop ga-top-drop-services-tut"
                  title="Tutorials"
                  aria-label="Free tutorials"
                >
                  <div class="w3-padding services w3-round services-color-1">
                    <h4>Free Tutorials</h4>
                    <p>
                      Enjoy our free tutorials like millions of other internet
                      users since 1999
                    </p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/references/index.php"
                  class="serviceslink ga-top-drop ga-top-drop-services-ref"
                  title="References"
                  aria-label="Tutorial references"
                >
                  <div class="w3-padding services w3-round services-color-2">
                    <h4>References</h4>
                    <p>
                      Explore our selection of references covering all popular
                      coding languages
                    </p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/spaces/index.php"
                  class="serviceslink ga-top-drop ga-top-drop-services-spaces"
                  title="Create a Website"
                  aria-label="Create a website"
                >
                  <div class="w3-padding services w3-round services-color-3">
                    <h4>Create a Website</h4>
                    <p>
                      Create your own website with
                      <strong>W3Schools Spaces</strong>
                      - no setup required
                    </p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/exercises/index.php"
                  class="serviceslink ga-top-drop ga-top-drop-services-ex"
                  title="Test yourself with exercises"
                  aria-label="Exercises"
                >
                  <div class="w3-padding services w3-round services-color-4">
                    <h4>Exercises</h4>
                    <p>Test your skills with different exercises</p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/quiztest/default.asp"
                  class="serviceslink ga-top-drop ga-top-drop-services-qz"
                  title="Test yourself with quizzes"
                  aria-label="Quizzes"
                >
                  <div class="w3-padding services w3-round services-color-5">
                    <h4>Quizzes</h4>
                    <p>Test yourself with multiple choice questions</p>
                  </div>
                </a>
              </div>

              <div class="servicebox tnb-paid-service">
                <a
                  target="_blank"
                  href="https://campus.w3schools.com/collections/certifications"
                  class="serviceslink ga-top-drop ga-top-drop-services-cert"
                  title="Certificates"
                  aria-label="Certificates"
                >
                  <div
                    class="w3-padding services w3-round services-color-1"
                    style="position: relative"
                  >
                    <h4>Get Certified</h4>
                    <p>Document your knowledge</p>
                    <svg
                      style="position: absolute; top: 15px; right: 25px"
                      width="15"
                      height="36"
                      viewBox="0 0 12 16"
                      fill="none"
                      xmlns="http://www.w3.org/2000/svg"
                      aria-hidden="true"
                    >
                      <path
                        d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z"
                        fill="#9763f6"
                      ></path>
                      <path
                        d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z"
                        fill="#9763f6"
                      ></path>
                      <path
                        d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z"
                        fill="#9763f6"
                      ></path>
                    </svg>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="https://profile.w3schools.com/sign-up"
                  class="serviceslink ga-top-drop ga-top-drop-services-signup"
                  title="Log in our Sign up"
                  aria-label="Login or Sign up"
                >
                  <div class="w3-padding services w3-round services-color-2">
                    <h4>Log in / Sign Up</h4>
                    <p>
                      Create a free account to track your progress
                    </p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/leaderboard/"
                  class="serviceslink ga-top-drop ga-top-drop-services-mylearn"
                  title="Earn XP and climb the ranks with our Leaderboard"
                  aria-label="Leaderboard"
                >
                  <div class="w3-padding services w3-round services-color-3">
                    <h4>Leaderboard</h4>
                    <p>
                      Earn XP and climb the ranks with different challenges
                    </p>
                  </div>
                </a>
              </div>

              <div class="servicebox tnb-paid-service">
                <a
                  
                  href="https://order.w3schools.com/plans"
                  class="serviceslink ga-top-drop ga-top-drop-services-pro"
                  title="Upgrade subscription"
                  aria-label="Upgrade subscription"
                >
                  <div
                    class="w3-padding services w3-round services-color-4"
                    style="position: relative"
                  >
                    <h4>Upgrade</h4>
                    <p>
                      Become a PLUS user and unlock powerful features (ad-free,
                      hosting, support,..)
                    </p>
                    <svg
                      style="position: absolute; top: 15px; right: 25px"
                      width="15"
                      height="36"
                      viewBox="0 0 12 16"
                      fill="none"
                      xmlns="http://www.w3.org/2000/svg"
                      aria-hidden="true"
                    >
                      <path
                        d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z"
                        fill="#9763f6"
                      ></path>
                      <path
                        d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z"
                        fill="#9763f6"
                      ></path>
                      <path
                        d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z"
                        fill="#9763f6"
                      ></path>
                    </svg>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/where_to_start.asp"
                  class="serviceslink ga-top-drop ga-top-drop-services-wheretostart"
                  title="Where To Start"
                  aria-label="Where to start"
                >
                  <div class="w3-padding services w3-round services-color-5">
                    <h4>Where To Start</h4>
                    <p>
                      Not sure where you want to start? Follow our guided path
                    </p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/tryit/default.asp"
                  class="serviceslink ga-top-drop ga-top-drop-services-code-editor"
                  title="W3Schools Code Editor"
                  aria-label="Code editor"
                >
                  <div class="w3-padding services w3-round services-color-1">
                    <h4>Code Editor (Try it)</h4>
                    <p>
                      With our online code editor, you can edit code and view
                      the result in your browser
                    </p>
                  </div>
                </a>
              </div>

              <div class="servicebox tnb-paid-service">
                <a
                  
                  href="/videos/index.php"
                  class="serviceslink ga-top-drop ga-top-drop-services-videos"
                  title="HTML Video Tutorial"
                  aria-label="Videos"
                >
                  <div
                    class="w3-padding services w3-round services-color-2"
                    style="position: relative"
                  >
                    <h4>Videos</h4>
                    <p>
                      Learn the basics of HTML in a fun and engaging video
                      tutorial
                    </p>
                    <svg
                      style="position: absolute; top: 15px; right: 25px"
                      width="15"
                      height="36"
                      viewBox="0 0 12 16"
                      fill="none"
                      xmlns="http://www.w3.org/2000/svg"
                      aria-hidden="true"
                    >
                      <path
                        d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z"
                        fill="#9763f6"
                      ></path>
                      <path
                        d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z"
                        fill="#9763f6"
                      ></path>
                      <path
                        d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z"
                        fill="#9763f6"
                      ></path>
                    </svg>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/w3css/w3css_templates.asp"
                  class="serviceslink ga-top-drop ga-top-drop-services-templates"
                  title="Free Web Templates"
                  aria-label="Templates"
                >
                  <div class="w3-padding services w3-round services-color-3">
                    <h4>Templates</h4>
                    <p>
                      We have created a bunch of responsive website templates
                      you can use - for free!
                    </p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/spaces/index.php"
                  class="serviceslink ga-top-drop ga-top-drop-services-webhosting"
                  title="Web Hosting with Spaces"
                  aria-label="Web Hosting with Spaces"
                >
                  <div class="w3-padding services w3-round services-color-4">
                    <h4>Web Hosting</h4>
                    <p>
                      Host your own website, and share it to the world with
                      <strong>W3Schools Spaces</strong>
                    </p>
                  </div>
                </a>
              </div>

              <div class="servicebox tnb-paid-service">
                <a
                  
                  href="/spaces/index.php"
                  class="serviceslink ga-top-drop ga-top-drop-services-createserver"
                  title="Get your own server"
                  aria-label="Get your own server"
                >
                  <div
                    class="w3-padding services w3-round services-color-5"
                    style="position: relative"
                  >
                    <h4>Create a Server</h4>
                    <p>
                      Create your own server using Python, PHP, React.js,
                      Node.js, Java, C#, etc.
                    </p>
                    <svg
                      style="position: absolute; top: 15px; right: 25px"
                      width="15"
                      height="36"
                      viewBox="0 0 12 16"
                      fill="none"
                      xmlns="http://www.w3.org/2000/svg"
                      aria-hidden="true"
                    >
                      <path
                        d="M6.65723 6.24707C6.76704 5.91764 7.233 5.91765 7.34281 6.24707L7.98828 8.1835C8.276 9.04666 8.95332 9.72399 9.81648 10.0117L11.7529 10.6572C12.0824 10.767 12.0824 11.233 11.7529 11.3428L9.81649 11.9883C8.95332 12.276 8.27599 12.9533 7.98828 13.8165L7.34281 15.7529C7.233 16.0823 6.76704 16.0823 6.65723 15.7529L6.01173 13.8165C5.72401 12.9533 5.04669 12.276 4.18353 11.9883L2.24707 11.3428C1.91764 11.233 1.91764 10.767 2.24707 10.6572L4.18353 10.0117C5.04669 9.72399 5.72401 9.04667 6.01173 8.18352L6.65723 6.24707Z"
                        fill="#9763f6"
                      ></path>
                      <path
                        d="M2.79434 1.14824C2.86023 0.950586 3.1398 0.950587 3.20569 1.14824L3.59297 2.3101C3.7656 2.828 4.172 3.2344 4.6899 3.40703L5.85177 3.79432C6.04942 3.86021 6.04942 4.13978 5.85177 4.20567L4.6899 4.59296C4.172 4.76559 3.7656 5.17199 3.59297 5.68989L3.20569 6.85176C3.13981 7.04941 2.86023 7.04942 2.79434 6.85176L2.40704 5.68988C2.23441 5.17198 1.82801 4.76559 1.31012 4.59296L0.148241 4.20567C-0.0494137 4.13978 -0.0494138 3.86021 0.148241 3.79432L1.31012 3.40703C1.82802 3.2344 2.23441 2.82801 2.40704 2.31011L2.79434 1.14824Z"
                        fill="#9763f6"
                      ></path>
                      <path
                        d="M9.8629 0.0988265C9.90682 -0.032943 10.0932 -0.0329419 10.1371 0.098828L10.3953 0.873401C10.5104 1.21867 10.7813 1.4896 11.1266 1.60469L11.9012 1.86288C12.0329 1.9068 12.0329 2.09319 11.9012 2.13711L11.1266 2.39531C10.7813 2.51039 10.5104 2.78133 10.3953 3.12659L10.1371 3.90117C10.0932 4.03294 9.90682 4.03294 9.8629 3.90117L9.6047 3.12659C9.48961 2.78132 9.21868 2.5104 8.87342 2.39531L8.09883 2.13711C7.96706 2.09319 7.96706 1.9068 8.09883 1.86288L8.87342 1.60469C9.21868 1.4896 9.48961 1.21867 9.6047 0.873408L9.8629 0.0988265Z"
                        fill="#9763f6"
                      ></path>
                    </svg>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/howto/default.asp"
                  class="serviceslink ga-top-drop ga-top-drop-services-howto"
                  title="How To Collection"
                  aria-label="How To's"
                >
                  <div class="w3-padding services w3-round services-color-1">
                    <h4>How To's</h4>
                    <p>
                      Large collection of code snippets for HTML, CSS and
                      JavaScript
                    </p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/w3css/default.asp"
                  class="serviceslink ga-top-drop ga-top-drop-services-w3css"
                  title="W3.CSS Framework"
                  aria-label="W3.CSS Framework"
                >
                  <div class="w3-padding services w3-round services-color-2">
                    <h4>CSS Framework</h4>
                    <p>
                      Build fast and responsive sites using our free
                      <strong>W3.CSS</strong>
                      framework
                    </p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/browsers/default.asp"
                  class="serviceslink ga-top-drop ga-top-drop-services-browserstat"
                  title="Browser Statistics"
                  aria-label="Browser Statistics"
                >
                  <div class="w3-padding services w3-round services-color-3">
                    <h4>Browser Statistics</h4>
                    <p>Read long term trends of browser usage</p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/typingspeed/default.asp"
                  class="serviceslink ga-top-drop ga-top-drop-services-typing"
                  title="Test Your Typing speed"
                  aria-label="Test Your Typing speed"
                >
                  <div class="w3-padding services w3-round services-color-4">
                    <h4>Typing Speed</h4>
                    <p>Test your typing speed</p>
                  </div>
                </a>
              </div>
              <!--
              <div class="servicebox">
                <a
                  
                  href="/training/aws/home/"
                  class="serviceslink ga-top-drop ga-top-drop-services-aws-training"
                  title="AWS Training"
                  aria-label="AWS Training"
                >
                  <div
                    class="w3-padding services w3-round services-color-5"
                    style="position: relative"
                  >
                    <h4>AWS Training</h4>
                    <p>Learn Amazon Web Services</p>
                  </div>
                </a>
              </div>
-->
              <div class="servicebox">
                <a
                  
                  href="/colors/colors_picker.asp"
                  class="serviceslink ga-top-drop ga-top-drop-services-color-picker"
                  title="Color Picker"
                  aria-label="Color picker"
                >
                  <div
                    class="w3-padding services w3-round services-color-1"
                    style="position: relative"
                  >
                    <h4>Color Picker</h4>
                    <p>
                      Use our color picker to find different RGB, HEX and HSL
                      colors.
                      <img
                        class="w3-hide-medium"
                        src="/images/colorpicker2000.png"
                        alt="A circular color wheel showing the gradation of colors in the spectrum"
                        loading="lazy"
                        style="
                          margin-left: 15px;
                          width: 35px;
                          position: absolute;
                          top: 15px;
                          right: 15px;
                        "
                      />
                    </p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/codegame/index.html"
                  class="serviceslink ga-top-drop ga-top-drop-services-code-game"
                  title="Coding Game"
                  aria-label="Code game"
                >
                  <div
                    class="w3-padding services w3-round services-color-2"
                    style="position: relative"
                  >
                    <h4>Code Game</h4>
                    <p style="margin-top: 15px">
                      W3Schools Coding Game! Help the lynx collect pine cones
                      <img
                        class="w3-hide-medium"
                        src="/signup/lynxlogo.svg"
                        alt="Lynx logo"
                        style="
                          margin-left: 15px;
                          width: 35px;
                          position: absolute;
                          top: 7px;
                          right: 15px;
                        "
                      />
                    </p>
                  </div>
                </a>
              </div>
              <!--
              <div class="servicebox">
                <a
                  
                  href="/pathfinder/pathfinder_goals.php"
                  class="serviceslink ga-top-drop ga-top-drop-services-goals"
                  title="Get personalized learning journey based on your current skills and goals"
                  aria-label="Get personalized learning journey based on your current skills and goals"
                >
                  <div class="w3-padding services w3-round services-color-3">
                    <h4>Set Goal</h4>
                    <p>Get personalized learning journey based on your current skills and goals</p>
                  </div>
                </a>
              </div>
-->
              <div class="servicebox">
                <a
                  target="_blank"
                  href="https://campus.w3schools.com/pages/newsletter"
                  class="serviceslink ga-top-drop ga-top-drop-services-newsletter"
                  title="Join Our Newsletter"
                  aria-label="Newsletter"
                >
                  <div class="w3-padding services w3-round services-color-3">
                    <h4>Newsletter</h4>
                    <p>
                      Join our newsletter and get access to exclusive content
                      every month
                    </p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/charsets/ref_emoji_intro.asp"
                  class="serviceslink ga-top-drop ga-top-drop-services-emojis"
                  title="Emojis Reference"
                  aria-label="Emojis Reference"
                >
                  <div class="w3-padding services w3-round services-color-4" style="position: relative">
                    <h4>Emojis Reference</h4>
                    <p>Check out our refererence page with all the emojis supported in HTML
                      <span
                        class="w3-hide-medium"
                        alt="Smiley"
                        style="
                          margin-left: 15px;
                          width: 35px;
                          position: absolute;
                          top: 15px;
                          right: 15px;
                          display: inline-block;
                        "
                      >&#128522;</span>
                    </p>
                  </div>
                </a>
              </div>


              <div class="servicebox">
                <a
                  
                  href="/charsets/default.asp"
                  class="serviceslink ga-top-drop ga-top-drop-services-utf8"
                  title="UTF-8 Reference"
                  aria-label="UTF-8 Reference"
                >
                  <div class="w3-padding services w3-round services-color-5" style="position: relative">
                    <h4>UTF-8 Reference</h4>
                    <p>Check out our full UTF-8 Character reference</p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="https://discord.com/invite/w3schools"
                  class="serviceslink ga-top-drop ga-top-drop-services-community"
                  title="W3Schools Community"
                  aria-label="W3Schools Community"
                  target="target_blank"
                >
                  <div class="w3-padding services w3-round services-color-1">
                    <h4>Community</h4>
                    <p>
                      Chat, Learn and Connect with Us on Discord
                    </p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/academy/index.php"
                  class="serviceslink ga-top-drop ga-top-drop-services-academy-teachers"
                  title="W3Schools Academy / Classroom"
                  aria-label="W3Schools Academy / Classroom"
                >
                  <div class="w3-padding services w3-round services-color-2">
                    <h4>For Teachers</h4>
                    <p>
                      Contact us about W3Schools Academy for educational
                      institutions
                    </p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <a
                  
                  href="/academy/index.php"
                  class="serviceslink ga-top-drop ga-top-drop-services-academy-business"
                  title="W3Schools Academy / Classroom"
                  aria-label="W3Schools Academy / Classroom"
                >
                  <div class="w3-padding services w3-round services-color-3">
                    <h4>For Businesses</h4>
                    <p>
                      Contact us about W3Schools Academy for your organization
                    </p>
                  </div>
                </a>
              </div>

              <div class="servicebox">
                <div
                  class="serviceslink ga-top-drop ga-top-drop-services-contact-us"
                  title="Contact Us"
                  aria-label="Contact Us"
                >
                  <div class="w3-padding services w3-round services-color-4">
                    <h4>Contact Us</h4>
                    <p>
                      About sales:
                      <span style="float: right">sales@w3schools.com</span>
                      <br />
                      About errors:
                      <span style="float: right">help@w3schools.com</span>
                    </p>
                  </div>
                </div>
              </div>

              <div class="tnb-social-network-btns w3-hide-small w3-hide-medium">
                <a
                  target="_blank"
                  href="https://www.youtube.com/@w3schools"
                  title="W3Schools on YouTube"
                  class="w3-button w3-round ga-fp"
                >
                  <i class="tnb-icon fa fa-youtube" aria-hidden="true"></i>
                </a>

                <a
                  target="_blank"
                  href="https://www.linkedin.com/company/w3schools.com/"
                  title="W3Schools on LinkedIn"
                  class="w3-button w3-round ga-fp"
                >
                  <i class="tnb-icon fa" aria-hidden="true"> &#62220; </i>
                </a>

                <a
                  target="_blank"
                  href="https://discord.com/invite/w3schools"
                  title="Join the W3schools community on Discord"
                  class="w3-button w3-round ga-fp"
                >
                  <i class="tnb-icon fa -discord" aria-hidden="true">
                    &#59399;
                  </i>
                </a>

                <a
                  target="_blank"
                  href="https://www.facebook.com/w3schoolscom/"
                  title="W3Schools on Facebook"
                  class="w3-button w3-round ga-fp"
                >
                  <i class="tnb-icon fa" aria-hidden="true"> &#59398; </i>
                </a>

                <a
                  target="_blank"
                  href="https://www.instagram.com/w3schools.com_official/"
                  title="W3Schools on Instagram"
                  class="w3-button w3-round ga-fp"
                >
                  <i class="tnb-icon fa" aria-hidden="true"> &#61805; </i>
                </a>
              </div>
            </div>

            <div
              class="w3-button tnb-close-nav-btn w3-round"
              tabindex="0"
              onclick="TopNavBar.closeNavItem('services')"
              onkeydown="TopNavBar.mouseHandler(event, this, 'services')"
              role="button"
              aria-label="Close navigation"
            >
              <span>&times;</span>
            </div>
          </div>
        </div>
      </nav>
    </div>
  </div>

  <script>
    var array_search_suggestions = [
      [
        "html",
        "/html/default.asp",
        "HTML Tutorial",
      ],
      [
        "css",
        "/css/default.asp",
        "CSS Tutorial",
      ],
      [
        "js",
        "/js/default.asp",
        "JavaScript Tutorial",
      ],
      [
        "python",
        "/python/default.asp",
        "Python Tutorial",
      ],
      [
        "sql",
        "/sql/default.asp",
        "SQL Tutorial",
      ],
      [
        "php",
        "/php/default.asp",
        "PHP Tutorial",
      ],
      [
        "java",
        "/java/default.asp",
        "JAVA Tutorial",
      ],
      ["c", "/c/index.php", "C Tutorial"],
      [
        "c++",
        "/cpp/default.asp",
        "C++ Tutorial",
      ],
      ["c#", "/cs/index.php", "C# Tutorial"],
      [
        "jquery",
        "/jquery/default.asp",
        "jQuery Tutorial",
      ],
      [
        "w3css",
        "/w3css/default.asp",
        "W3.CSS Tutorial",
      ],
      [
        "bootstrap 3",
        "/bootstrap/default.asp",
        "Bootstrap3 Tutorial",
      ],
      [
        "bootstrap 4",
        "/bootstrap4/default.asp",
        "Bootstrap4 Tutorial",
      ],
      [
        "bootstrap 5",
        "/bootstrap5/index.php",
        "Bootstrap5 Tutorial",
      ],
      ["r", "/r/default.asp", "R Tutorial"],
      ["rust", "/rust/index.php", "Rust Tutorial"],
      [
        "html lists",
        "/html/html_lists.asp",
        "HTML List Tutorial",
        "li",
      ],
      [
        "html lists",
        "/html/html_lists_ordered.asp",
        "HTML Ordered Lists",
        ["li", "or"],
      ],
      [
        "html lists",
        "/html/html_lists_unordered.asp",
        "HTML Unordered Lists",
        ["li", "or"],
      ],
      [
        "css lists",
        "/css/css_list.asp",
        "CSS Styling Lists",
        "li",
      ],
      [
        "",
        "/python/python_lists.asp",
        "Python Lists",
        "li",
      ],
      [
        "",
        "/js/js_arrays.asp",
        "JavaScript Array Tutorial",
        "ar",
      ],
      [
        "",
        "/jsref/jsref_obj_array.asp",
        "JavaScript Array Object",
        "ar",
      ],
      [
        "",
        "/js/js_array_methods.asp",
        "JavaScript Array Methods",
        "ar",
      ],
      [
        "",
        "/python/python_arrays.asp",
        "Python Arrays",
        "ar",
      ],
      [
        "",
        "/php/php_arrays.asp",
        "PHP Array Tutorial",
        "ar",
      ],
      [
        "",
        "/java/java_arrays.asp",
        "Java Array Tutorial",
        "ar",
      ],
      [
        "kotlin",
        "/kotlin/index.php",
        "KOTLIN Tutorial",
      ],
      [
        "mysql",
        "/mysql/default.asp",
        "MySQL Tutorial",
      ],
      [
        "postgresql",
        "/postgresql/index.php",
        "PostgreSQL Tutorial",
      ],
      [
        "nodejs",
        "/nodejs/default.asp",
        "Node.js Tutorial",
      ],
      [
        "react.js",
        "/react/default.asp",
        "REACT Tutorial",
      ],
      [
        "vuejs",
        "/vue/index.php",
        "Vue.js Tutorial",
      ],
      [
        "json",
        "/js/js_json.asp",
        "JSON Tutorial",
      ],
      [
        "angular",
        "/angular/default.asp",
        "Angular Tutorial",
      ],
      [
        "angularjs",
        "/angularjs/default.asp",
        "AngularJS Tutorial",
      ],
      [
        "w3js",
        "/w3js/default.asp",
        "W3.JS Tutorial",
      ],
      [
        "xml",
        "/xml/default.asp",
        "XML Tutorial",
      ],
      [
        "sass",
        "/sass/default.asp",
        "SASS Tutorial",
      ],
      [
        "icons",
        "/icons/default.asp",
        "Icons Tutorial",
      ],
      [
        "",
        "/icons/icons_reference.asp",
        "Font Awesome Icons",
      ],
      [
        "",
        "/howto/howto_google_fonts.asp",
        "Google Fonts",
      ],
      [
        "rwd",
        "/css/css_rwd_intro.asp",
        "Responsive Web Design Tutorial",
      ],
      [
        "graphics",
        "/graphics/default.asp",
        "Graphics Tutorial",
      ],
      [
        "graphics",
        "/graphics/svg_intro.asp",
        "SVG Tutorial",
      ],
      [
        "canvas",
        "/graphics/canvas_intro.asp",
        "Canvas Tutorial",
      ],
      [
        "raspberry pi",
        "/nodejs/nodejs_raspberrypi.asp",
        "RaspberryPi Tutorial",
      ],
      [
        "cybersecurity",
        "/cybersecurity/index.php",
        "Cyber Security Tutorial",
      ],
      [
        "colors",
        "/colors/default.asp",
        "Colors Tutorial",
      ],
      [
        "typescript",
        "/typescript/index.php",
        "TypeScript Tutorial",
      ],
      [
        "git",
        "/git/default.asp",
        "Git Tutorial",
      ],
      [
        "bash",
        "/bash/index.php",
        "Bash Tutorial",
      ],
      [
        "matplotlib",
        "/python/matplotlib_intro.asp",
        "Matplotlib Tutorial",
      ],
      [
        "numpy",
        "/python/numpy/default.asp",
        "NumPy Tutorial",
      ],
      [
        "pandas",
        "/python/pandas/default.asp",
        "Pandas Tutorial",
      ],
      [
        "scipy",
        "/python/scipy/index.php",
        "SciPy Tutorial",
      ],
      [
        "asp",
        "/asp/default.asp",
        "ASP Tutorial",
      ],
      [
        "accessibility",
        "/accessibility/index.php",
        "Accessibility Tutorial",
      ],
      [
        "appml",
        "/appml/default.asp",
        "AppML Tutorial",
      ],
      ["go", "/go/index.php", "GO Tutorial"],
      [
        "DSA",
        "/dsa/index.php",
        "Data Structures and Algorithms",
      ],
      [
        "excell",
        "/excel/index.php",
        "Excel Tutorial",
      ],
      [
        "google sheets",
        "/googlesheets/index.php",
        "Google Sheets Tutorial",
      ],
      [
        "ml",
        "/python/python_ml_getting_started.asp",
        "Machine Learning Tutorial",
      ],
      [
        " artificial intelligence",
        "/ai/default.asp",
        "AI Tutorial",
      ],
      [
        "statistics",
        "/statistics/index.php",
        "Statistics Tutorial",
      ],
      [
        "data science",
        "/datascience/default.asp",
        "Data Science Tutorial",
      ],
      [
        "swift",
        "https://www.w3schools.com/swift/default.asp",
        "Swift Tutorial",
      ],
      [
        "code editor",
        "/tryit/tryit.asp?filename=tryhtml_hello",
        "Tryit Editor",
      ],
      [
        "color picker",
        "/colors/colors_picker.asp",
        "Color Picker",
      ],
      [
        "code game",
        "/codegame/index.html",
        "Code Game",
      ],
      [
        "exercises",
        "/exercises/index.php",
        "Exercises",
      ],
      [
        "quizzes",
        "/quiztest/default.asp",
        "Quizzes",
      ],
      [
        "templates",
        "/w3css/w3css_templates.asp",
        "W3.CSS Templates",
      ],
      [
        "courses",
        "https://shop.w3schools.com/collections/course-catalog",
        "Courses",
      ],
      [
        "certificates",
        "https://shop.w3schools.com/collections/certifications",
        "Certificates",
      ],
      [
        "spaces",
        "/spaces/index.php",
        "W3Schools Spaces",
      ],
      [
        "website",
        "/spaces/index.php",
        "Create website",
      ],
      [
        "how to",
        "/howto/default.asp",
        "How-To Library",
      ],
      //      ["aws cloud", "/aws/index.php", "AWS Cloud Tutorial"],
      [
        "btn",
        "/tags/tag_button.asp",
        "HTML Button Tag",
        ["bu", "btn"],
      ],
      [
        "btn",
        "/css/css3_buttons.asp",
        "CSS Buttons",
        ["bu", "btn"],
      ],
      [
        "btn",
        "/bootstrap5/bootstrap_buttons.php",
        "Bootstrap 5 Buttons",
        ["bu", "btn"],
      ],
      [
        "btn",
        "/bootstrap5/bootstrap_button_groups.php",
        "Bootstrap 5 Button Groups",
        ["bu", "btn"],
      ],
      [
        "btn",
        "/w3css/w3css_buttons.asp",
        "W3.CSS Buttons",
        ["bu", "btn"],
      ],
      [
        "btn",
        "/howto/howto_css_round_buttons.asp",
        "How to create round buttons",
        ["bu", "btn"],
      ],
      [
        "",
        "/html/html_links.asp",
        "HTML Button as a link",
        ["bu", "btn"],
      ],
      [
        "tbl",
        "/html/html_tables.asp",
        "HTML Tables",
      ],
      [
        "tbl",
        "/tags/tag_table.asp",
        "HTML Table Tag",
        ["ta", "tb"],
      ],
      [
        "tbl",
        "/css/css_table.asp",
        "CSS Styling Tables",
        ["ta", "tb"],
      ],
      [
        "tbl",
        "/sql/sql_create_table.asp",
        "SQL CREATE TABLE",
        ["ta", "tb"],
      ],
      [
        "tbl",
        "/html/html_table_borders.asp",
        "HTML Table Borders",
        ["ta", "tb"],
      ],
      [
        "tbl",
        "/html/html_table_headers.asp",
        "HTML Table Headers",
        ["ta", "tb"],
      ],
      ["", "/tags/tag_div.asp", "HTML div Tag"],
      [
        "div",
        "/html/html_div.asp",
        "HTML div Tutorial",
        "div",
      ],
      [
        "div",
        "/html/html_blocks.asp",
        "HTML Block Elements",
        "div",
      ],
      [
        "",
        "/html/html_form_input_types.asp",
        "HTML Input Types",
        "in",
      ],
      [
        "",
        "/tags/tag_input.asp",
        "HTML Input Tag",
        "in",
      ],
      [
        "",
        "/html/html_form_attributes.asp",
        "HTML Input Attributes",
        "in",
      ],
      [
        "",
        "/python/ref_func_input.asp",
        "Python input() Function",
        ["in", "us"],
      ],
      [
        "",
        "/c/c_user_input.php",
        "C User Input",
        ["in", "us"],
      ],
      [
        "",
        "/cpp/cpp_user_input.asp",
        "C++ User Input",
        ["in", "us"],
      ],
      ["", "/css/css_border.asp", "CSS Borders"],
      [
        "",
        "/cssref/pr_border.php",
        "CSS border Property",
      ],
      [
        "",
        "/html/html_table_borders.asp",
        "HTML Table Borders",
        "bo",
      ],
      ["", "/html/html_forms.asp", "HTML Forms"],
      [
        "",
        "/howto/howto_css_login_form.asp",
        "How to create a login form",
      ],
      [
        "",
        "/html/html_form_elements.asp",
        "HTML Form Elements",
      ],
      [
        "",
        "/tags/tag_form.asp",
        "HTML form Tag",
      ],
      [
        "",
        "/html/html_forms_attributes.asp",
        "HTML Form Attributes",
      ],
      [
        "",
        "/cssref/sel_hover.php",
        "CSS hover Selector",
      ],
      [
        "css hover",
        "/css/css3_transitions.asp",
        "CSS Transitions",
      ],
      [
        "img",
        "/html/html_images.asp",
        "HTML Images",
      ],
      [
        "img",
        "/css/css_background_image.asp",
        "CSS Background Images",
      ],
      [
        "img",
        "/cssref/pr_background-image.php",
        "CSS background-image Property",
      ],
      [
        "img",
        "/html/html_images_imagemap.asp",
        "HTML Image Map",
      ],
      [
        "img",
        "/howto/howto_css_image_overlay.asp",
        "How to create image hover effects",
      ],
      [
        "",
        "/css/css_background.asp",
        "CSS Backgrounds",
      ],
      [
        "",
        "/cssref/css3_pr_background.php",
        "CSS background Property",
      ],
      [
        "",
        "/html/html_images_background.asp",
        "HTML Background Images",
      ],
      ["", "/css/css_font.asp", "CSS Fonts"],
      [
        "",
        "/cssref/pr_font_font.php",
        "CSS font Property",
      ],
      [
        "",
        "/cssref/pr_font_font.php",
        "CSS font-family Property",
      ],
      [
        "",
        "/css/css3_fonts.asp",
        "CSS Web Fonts",
      ],
      [
        "",
        "/cssref/css3_pr_font-face_rule.php",
        "CSS @font-face Rule",
      ],
      [
        "",
        "/cssref/css_websafe_fonts.php",
        "Web Safe Fonts",
      ],
      [
        "",
        "/css/css_positioning.asp",
        "CSS Position",
      ],
      [
        "",
        "/cssref/pr_class_position.php",
        "CSS position Property",
      ],
      [
        "",
        "/cssref/pr_background-position.php",
        "CSS background-position Property",
      ],
      [
        "",
        "/sql/func_mysql_position.asp",
        "MySQL POSITION() Function",
        "pos",
      ],
      [
        "",
        "/css/css_padding.asp",
        "CSS Padding",
      ],
      [
        "",
        "/cssref/pr_padding.php",
        "CSS padding Property",
      ],
      [
        "",
        "/html/html_table_padding_spacing.asp",
        "HTML Table Cell Padding",
      ],
      [
        "",
        "/cssref/pr_padding-top.php",
        "CSS padding-top Property",
      ],
      [
        "",
        "/cssref/pr_padding-right.php",
        "CSS padding-right Property",
      ],
      [
        "",
        "/cssref/pr_padding-bottom.php",
        "CSS padding-bottom Property",
      ],
      [
        "",
        "/cssref/pr_padding-left.php",
        "CSS padding-left Property",
      ],
      [
        "",
        "/tags/tag_span.asp",
        "HTML span Tag",
      ],
      [
        "",
        "/html/html_table_colspan_rowspan.asp",
        "HTML Table Colspan/Rowspan",
      ],
      [
        "inline span",
        "/html/html_blocks.asp",
        "HTML Inline Elements",
      ],
      [
        "",
        "/html/html_colors.asp",
        "HTML Colors",
      ],
      ["", "/css/css_colors.asp", "CSS Colors"],
      [
        "",
        "/tags/ref_colornames.asp",
        "HTML Color Names",
      ],
      [
        "",
        "/cssref/pr_text_color.php",
        "CSS color Property",
      ],
      [
        "",
        "/css/css_display_visibility.asp",
        "CSS Display Tutorial",
      ],
      [
        "",
        "/cssref/pr_class_display.php",
        "CSS display Property",
      ],
      [
        "",
        "/howto/howto_css_display_element_hover.asp",
        "How to display elements on hover",
        "dis",
      ],
      [
        "",
        "/java/java_variables_print.asp",
        "Java display variables",
      ],
      [
        "",
        "/html/html_layout.asp",
        "HTML Footer",
      ],
      [
        "",
        "/tags/tag_footer.asp",
        "HTML footer Tag",
      ],
      [
        "",
        "/howto/howto_css_fixed_footer.asp",
        "How to create a fixed footer",
        "fo",
      ],
      [
        "",
        "/css/css_float.asp",
        "CSS Float Tutorial",
      ],
      [
        "",
        "/cssref/pr_class_float.php",
        "CSS float Property",
      ],
      [
        "",
        "/python/python_numbers.asp",
        "Python Float Numbers",
      ],
      [
        "",
        "/c/c_data_types.php",
        "C Float Data Type",
      ],
      [
        "",
        "/cpp/cpp_data_types.asp",
        "C++ Float Data Type",
      ],
      [
        "",
        "/cs/cs_data_types.php",
        "C# Float Data Type",
      ],
      [
        "",
        "/css/css_margin.asp",
        "CSS Margin Tutorial",
      ],
      [
        "",
        "/cssref/pr_margin.php",
        "CSS margin Property",
      ],
      [
        "",
        "/w3css/w3css_margins.asp",
        "W3.CSS Margins",
      ],
      [
        "css margins",
        "/css/css_boxmodel.asp",
        "CSS Box Model",
      ],
      [
        "",
        "/cssref/pr_margin-top.php",
        "CSS margin-top Property",
      ],
      [
        "",
        "/cssref/pr_margin-right.php",
        "CSS margin-right Property",
      ],
      [
        "",
        "/cssref/pr_margin-bottom.php",
        "CSS margin-bottom Property",
      ],
      [
        "",
        "/cssref/pr_margin-left.php",
        "CSS margin-left Property",
      ],
      [
        "",
        "/css/css3_flexbox.asp",
        "CSS Flexbox Tutorial",
      ],
      [
        "",
        "/cssref/css3_pr_flex.php",
        "CSS flex Property",
      ],
      [
        "",
        "/css/css3_flexbox_container.asp",
        "CSS Flex Container",
      ],
      [
        "",
        "/css/css3_flexbox_items.asp",
        "CSS Flex Items",
      ],
      [
        "",
        "/cssref/css3_pr_flex-direction.php",
        "CSS flex-direction Property",
      ],
      [
        "",
        "/cssref/css3_pr_flex-wrap.php",
        "CSS flext-wrap Property",
      ],
      [
        "",
        "/bootstrap5/bootstrap_flex.php",
        "Bootstrap 5 Flex Tutorial",
        "fle",
      ],
      [
        "css navbar",
        "/css/css_navbar.asp",
        "CSS Navigation Bar",
      ],
      [
        "css navbar",
        "/css/css_navbar_vertical.asp",
        "CSS Vertical Navigation Bar",
      ],
      [
        "css navbar",
        "/css/css_navbar_horizontal.asp",
        "CSS Horizontal Navigation Bar",
      ],
      [
        "bootstrap navbar",
        "/bootstrap5/bootstrap_navbar.php",
        "Bootstrap 5 Navigation Bar",
        "na",
      ],
      [
        "howto navigation",
        "/howto/howto_js_navbar_sticky.asp",
        "How to create a sticky navbar",
        "na",
      ],
      [
        "howto navigation",
        "/howto/howto_js_topnav.asp",
        "How to create a top navbar",
        "na",
      ],
      [
        "howto navigation",
        "/howto/howto_css_dropdown_navbar.asp",
        "How to create a dropdown navbar",
        "na",
      ],
      [
        "",
        "/css/css_grid.asp",
        "CSS Grid Tutorial",
      ],
      [
        "",
        "/css/css_grid_container.asp",
        "CSS Grid Container",
      ],
      [
        "",
        "/css/css_grid_item.asp",
        "CSS Grid Item",
      ],
      [
        "",
        "/bootstrap5/bootstrap_grid_basic.php",
        "Bootstrap 5 Grids",
        "gri",
      ],
      [
        "",
        "/howto/howto_css_image_grid_responsive.asp",
        "How to create a resonsive Image Grid",
        "gri",
      ],
      [
        "",
        "/cssref/pr_grid.php",
        "CSS grid Property",
        "gri",
      ],
      [
        "",
        "/html/html_links.asp",
        "HTML Link Tutorial",
        "li",
      ],
      [
        "html links",
        "/html/html_links_bookmarks.asp",
        "HTML Bookmarks",
        "li",
      ],
      [
        "html reference",
        "/tags/default.asp",
        "HTML Tag Reference",
      ],
      [
        "html certificate",
        "https://campus.w3schools.com/collections/certifications/products/html-certificate",
        "HTML Certificate",
      ],
      [
        "",
        "/tags/ref_html_browsersupport.asp",
        "HTML Browser Support",
      ],
      [
        "events reference",
        "/tags/ref_eventattributes.asp",
        "HTML Event Reference",
      ],
      [
        "color reference",
        "/colors/default.asp",
        "HTML Color Reference",
      ],
      [
        "attributes",
        "/tags/ref_attributes.asp",
        "HTML Attribute Reference",
      ],
      [
        "canvas reference",
        "/jsref/api_canvas.asp",
        "HTML Canvas Reference",
      ],
      [
        "svg reference",
        "/graphics/svg_reference.asp",
        "HTML SVG Reference",
      ],
      [
        "",
        "/graphics/google_maps_reference.asp",
        "Google Maps Reference",
      ],
      ["", "/cssref/index.php", "CSS Reference"],
      [
        "",
        "/cssref/css3_browsersupport.asp",
        "CSS Browser Support",
      ],
      [
        "",
        "/cssref/css_selectors.asp",
        "CSS Selector Reference",
      ],
      [
        "",
        "/bootstrap/bootstrap_ref_all_classes.asp",
        "Bootstrap 3 Reference",
      ],
      [
        "",
        "/bootstrap4/bootstrap_ref_all_classes.asp",
        "Bootstrap 4 Reference",
      ],
      [
        "",
        "/w3css/w3css_references.asp",
        "W3.CSS Reference",
      ],
      [
        "",
        "/icons/icons_reference.asp",
        "Icon Reference",
      ],
      [
        "",
        "/sass/sass_functions_string.asp",
        "Sass Reference",
      ],
      [
        "",
        "/jsref/default.asp",
        "JavaScript Reference",
      ],
      [
        "",
        "/jsref/default.asp",
        "HTML DOM Reference",
      ],
      [
        "",
        "/jquery/jquery_ref_overview.asp",
        "jQuery Reference",
      ],
      [
        "",
        "/angularjs/angularjs_ref_directives.asp",
        "AngularJS Reference",
      ],
      [
        "",
        "/python/python_reference.asp",
        "Python Reference",
      ],
      [
        "",
        "/java/java_ref_reference.asp",
        "Java Reference",
      ],
      [
        "",
        "/sql/sql_ref_keywords.asp",
        "SQL Reference",
      ],
      [
        "",
        "/mysql/mysql_ref_functions.asp",
        "MySQL Reference",
      ],
      [
        "",
        "/php/php_ref_overview.asp",
        "PHP Reference",
      ],
      [
        "",
        "/asp/asp_ref_response.asp",
        "ASP Reference",
      ],
      [
        "",
        "/xml/dom_nodetype.asp",
        "XML DOM Reference",
      ],
      [
        "",
        "/xml/dom_http.asp",
        "XML Http Reference",
      ],
      [
        "",
        "/xml/xsl_elementref.asp",
        "XSLT Reference",
      ],
      [
        "",
        "/xml/schema_elements_ref.asp",
        "XML Schema Reference",
      ],
      [
        "",
        "/charsets/default.asp",
        "HTML Character Sets",
      ],
      [
        "",
        "/charsets/ref_html_ascii.asp",
        "HTML ASCII",
      ],
      [
        "",
        "/charsets/ref_html_ansi.asp",
        "HTML ANSI",
      ],
      [
        "",
        "/charsets/ref_html_ansi.asp",
        "HTML Windows-1252",
      ],
      [
        "",
        "/charsets/ref_html_8859.asp",
        "HTML ISO-8859-1",
      ],
      [
        "",
        "/charsets/ref_html_symbols.asp",
        "HTML Symbols",
      ],
      [
        "",
        "/charsets/ref_html_utf8.asp",
        "HTML UTF-8",
      ],
      [
        "",
        "/charsets/ref_emoji_intro.asp",
        "HTML UTF-8 Emojis",
      ],
      [
        "django",
        "/django/index.php",
        "Django Tutorial",
      ],
      [
        "mongodb",
        "/mongodb/index.php",
        "MongoDB Tutorial",
      ],
      [
        "",
        "/typingspeed/default.asp",
        "Test your typing speed",
      ],
      [
        "css certificate",
        "https://campus.w3schools.com/collections/certifications/products/css-certificate",
        "CSS Certificate",
      ],
      [
        "js certificate",
        "https://campus.w3schools.com/collections/certifications/products/javascript-certificate",
        "JavaScript Certificate",
      ],
      [
        "front end certificate",
        "https://campus.w3schools.com/collections/certifications/products/front-end-certificate",
        "Front End Certificate",
      ],
      [
        "sql certificate",
        "https://campus.w3schools.com/collections/certifications/products/sql-certificate",
        "SQL Certificate",
      ],
      [
        "python certificate",
        "https://campus.w3schools.com/collections/certifications/products/python-certificate",
        "Python Certificate",
      ],
      [
        "php certificate",
        "https://campus.w3schools.com/collections/certifications/products/php-certificate",
        "PHP Certificate",
      ],
      [
        "jquery certificate",
        "https://campus.w3schools.com/collections/certifications/products/jquery-certificate",
        "jQuery Certificate",
      ],
      [
        "java certificate",
        "https://campus.w3schools.com/collections/certifications/products/java-certificate",
        "Java Certificate",
      ],
      [
        "c certificate",
        "https://campus.w3schools.com/products/c-certification-exam",
        "C Certificate",
      ],
      [
        "c++ certificate",
        "https://campus.w3schools.com/collections/certifications/products/c-certificate",
        "C++ Certificate",
      ],
      [
        "c# certificate",
        "https://campus.w3schools.com/collections/certifications/products/c-certificate-1",
        "C# Certificate",
      ],
      [
        "xml certificate",
        "https://campus.w3schools.com/collections/certifications/products/xml-certificate",
        "XML Certificate",
      ],
      [
        "hosting",
        "/spaces/index.php",
        "W3Schools Spaces",
      ],
      [
        "free website",
        "/spaces/index.php",
        "Free website with W3Schools Spaces",
      ],
      [
        "server",
        "/spaces/index.php",
        "W3Schools Spaces",
      ],
      [
        "handlebars server",
        "/spaces/spaces_handlebars.php",
        "Handlebars Server",
      ],
      [
        "rust server",
        "/spaces/spaces_rust.php",
        "Rust Server",
      ],
      [
        "vue server",
        "/vue/vue_server.php",
        "Vue.js Server",
      ],
      [
        "java server",
        "/java/java_server.asp",
        "Java Server",
      ],
      [
        "react server",
        "/react/react_server.asp",
        "React.js Server",
      ],
      [
        "sql server",
        "/sql/sql_server.asp",
        "SQL Server",
      ],
      [
        "php server",
        "/php/php_server.asp",
        "PHP Server",
      ],
      [
        "python server",
        "/python/python_server.asp",
        "Python Server",
      ],
      [
        "django server",
        "/django/django_server.php",
        "Django Server",
      ],
      [
        "node server",
        "/nodejs/nodejs_server.asp",
        "Node.js Server",
      ],
      [
        "c sharp server",
        "/cs/cs_server.php",
        "C# Server",
      ],
      [
        "vue server",
        "/vue/vue_server.php",
        "Vue.js Server",
      ],
      [
        "buy",
        "https://order.w3schools.com/plans",
        "W3Schools Plus User",
      ],
      [
        "subscription",
        "https://order.w3schools.com/plans",
        "W3Schools Plus User",
      ],
      [
        "upgrade",
        "https://order.w3schools.com/plans",
        "W3Schools Plus User",
      ],
      [
        "plus",
        "https://order.w3schools.com/plans",
        "W3Schools Plus User",
      ],
      [
        "pro",
        "https://order.w3schools.com/plans",
        "W3Schools Plus User",
      ],
      [
        "ad free",
        "https://order.w3schools.com/plans",
        "W3Schools without ads",
      ],
      [
        "videos",
        "/videos/index.php",
        "W3Schools Video",
      ],
      [
        "login",
        "https://profile.w3schools.com",
        "Log into your W3Schools account",
      ],
      [
        "sign up",
        "https://profile.w3schools.com",
        "Sign up - Create a W3Schools account",
      ],
      //      ["goals", "/pathfinder/pathfinder_goals.php", "Set Goals"],
      [
        "",
        "/tryit/tryit.asp?filename=tryhtml_hello",
        "HTML Compiler",
      ],
      [
        "",
        "/python/trypython.asp?filename=demo_default",
        "Python Compiler",
      ],
      [
        "",
        "/sql/trysql.asp?filename=trysql_select_where",
        "SQL Compiler",
      ],
      [
        "",
        "/php/phptryit.asp?filename=tryphp_intro",
        "PHP Compiler",
      ],
      [
        "",
        "/java/tryjava.asp?filename=demo_helloworld",
        "JAVA Compiler",
      ],
      [
        "",
        "/cpp/trycpp.asp?filename=demo_helloworld",
        "C++ Compiler",
      ],
      [
        "",
        "/c/tryc.php?filename=demo_helloworld",
        "C Compiler",
      ],
      [
        "",
        "/cs/trycs.php?filename=demo_helloworld",
        "C# Compiler",
      ],
      [
        "",
        "/r/tryr.asp?filename=demo_default",
        "R Compiler",
      ],
      [
        "",
        "/kotlin/trykotlin.php?filename=demo_helloworld",
        "Kotlin Compiler",
      ],
      [
        "",
        "/go/trygo.php?filename=demo_helloworld",
        "GO Compiler",
      ],
      [
        "",
        "/typescript/trytypescript.php?filename=demo_helloworld",
        "TypeScript Compiler",
      ],
      [
        "",
        "/tryit/trycompiler.asp?filename=demo_bash",
        "Bash Compiler",
      ],
      [
        "",
        "/tryit/trycompiler.asp?filename=demo_clojure",
        "Clojure Compiler",
      ],
      [
        "",
        "/tryit/trycompiler.asp?filename=demo_fortran",
        "Fortran Compiler",
      ],
      [
        "",
        "/tryit/trycompiler.asp?filename=demo_nodejs",
        "Node.js Compiler",
      ],
      [
        "",
        "/tryit/trycompiler.asp?filename=demo_perl",
        "Perl Compiler",
      ],
      [
        "",
        "/tryit/trycompiler.asp?filename=demo_ruby",
        "Ruby Compiler",
      ],
      [
        "",
        "/tryit/trycompiler.asp?filename=demo_scala",
        "Scala Compiler",
      ],
      [
        "",
        "/tryit/trycompiler.asp?filename=demo_swift",
        "Swift Compiler",
      ],
      [
        "",
        "/tryit/trycompiler.asp?filename=demo_vbnet",
        "VB.NET Compiler",
      ],
      [
        "",
        "/programming/index.php",
        "Introduction to Programming",
      ],
      [
        "",
        "/programming/prog_variables.php",
        "Understanding Variables",
      ],
      [
        "",
        "/programming/prog_arrays.php",
        "Understanding Arrays",
      ],
      [
        "",
        "/programming/prog_functions.php",
        "Understanding Functions",
      ],
      [
        "",
        "/programming/prog_loops.php",
        "Understanding Loops",
      ],
      [
        "",
        "/programming/prog_if.php",
        "Understanding The If Statement",
      ],
    ];
  </script>



  <div id="googleSearch">
    <div class="gcse-search"></div>
  </div>

</div>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KTCFC3S"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<script>
(
function setThemeMode() {
  var x = localStorage.getItem("preferredmode");
  var y = localStorage.getItem("preferredpagemode");  
  if (x == "dark") {
    document.body.className += " darktheme";
  }
  if (y == "dark") {
    document.body.className += " darkpagetheme";
  }
})();
</script>
<style>
#subtopnav {
  position:fixed;
  background-color: #282A35;
  color:#f1f1f1;
  padding:0;
  letter-spacing:1px;
  font-family: 'Source Sans Pro Topnav', sans-serif;
  font-size:0;
  top:56px;
  z-index:2;
  width:100%;
  white-space:nowrap;
  overflow:auto;
  scrollbar-width: none;
  max-width:1750px;
  margin:auto;
  left:0;
  right:0;
}
#subtopnav a{
  display:inline-block;
  width:auto;
  margin:0!important;
  padding:5px 15px 5px 15px !important;
  font-size:15px!important;
  text-decoration: none;  
  line-height: 1.5;
}
#subtopnav a:hover,#subtopnav a:focus,#subtopnav a:active{
  background-color:#000000 !important;
  color:#ffffff !important;
}
#subtopnav a.active{
  background-color: #04AA6D!important;
  color:#fff!important;  
}
#btn_container_subtopnav {
  position:fixed;
  right:0;
  top:56px;
  font-size:0;
  xxborder-left:10px solid rgba(40, 42, 53,0.5);
  
}
#btn_container_subtopnav a{
  line-height:1.3!important;
  padding-top:7px!important;
  padding-bottom:6px!important; 
  font-size:15px;
  background-color:#282A35;  
}
#scroll_left_btn {
  cursor:pointer;
  display:none;
  position:fixed;
  left:0;
  top:56px;
  font-size: 15px;
  xborder-right: 10px solid rgba(40, 42, 53,0.5);
  xbackground: red;
  }
#scroll_left_btn span {
  xbackground-color:#282A35;
  background: linear-gradient(to right, #282A35 70%, transparent 100%);
  display:block;
  padding-top:5px;
  padding-bottom:5px;  
}
#scroll_left_btn span:hover {
  background: linear-gradient(to right, #000 95%, transparent 100%);
}
#scroll_right_btn {
  cursor:pointer;
  float:left;
  font-size:15px;
  xxbackground-color:#282A35;
  background: linear-gradient(to left, #282A35 70%, transparent 100%);
  
  padding-top:5px;
  padding-bottom:5px;  
}
#scroll_right_btn:hover {
  background: linear-gradient(to left, #000 95%, transparent 100%);
}
#menubtn_container {
  position:fixed;
  left:0;
  top:56px;
  xborder-right:10px solid rgba(40, 42, 53,0.5);
  height:33px;
  color:white;
  font-size:15px;
}
#menubtn_container span {
  background-color:#282A35;  
}
#darkmodemenu {
  position:fixed!important;
  right:0;!important;  
}
#subtopnav::-webkit-scrollbar {
  display:none!important;
}

@media screen and (max-width: 992px){
  #subtopnav a.subtopnav_firstitem {
    margin-left:50px!important;
  }
}

#google_translate_element a{
  font-size:13px!important;

  line-height: normal;
}
#google_translate_element a:hover{
  background-color:#fff!important;  
  color:#000!important;    
}
</style>
<script>
activate_subtopnav_scroll = 0;
from_scrollpos = -1;
current_scrollpos = -1;
goto_tut = 1;
function startscrolling_subtopnav(event) {
  event.preventDefault();
  from_scrollpos = event.clientX;
  activate_subtopnav_scroll = 1;
}
function scrolling_subtopnav(event) {
  current_scrollpos = event.clientX;
  if (current_scrollpos == from_scrollpos) return false;
  event.preventDefault();
  if (event.buttons == 0) return false;
  var scrollspeed;
  if (activate_subtopnav_scroll == 1) {
    goto_tut = 0;
    scrollspeed = current_scrollpos - from_scrollpos;
    scrollspeed = Math.abs(scrollspeed);
    if (current_scrollpos < from_scrollpos) {
     document.getElementById("scroll_left_btn").style.display = "block";     
     document.getElementById("subtopnav").scrollLeft += scrollspeed;        
    } else {
      document.getElementById("subtopnav").scrollLeft -= scrollspeed;        
    }
    scrollbtn_visible();
    from_scrollpos = current_scrollpos;
  }
}
function endscrolling_subtopnav(event) {
  event.preventDefault();
  activate_subtopnav_scroll = 0;
  from_scrollpos = -1;
  current_scrollpos = -1;
}
function pellessii(event) {
  if (goto_tut == 0) {
    event.preventDefault();  
    goto_tut = 1;
    return false;
  }
}
var scrollspeed = 1;
var scrollinterval
function scrollmenow(n) {
  scrollinterval = window.setInterval(function() {
    scrollspeed = scrollspeed * 1.1;
    if (scrollspeed > 10) {scrollspeed = 10;}
    if (n == 1) {
      document.getElementById("subtopnav").scrollLeft += scrollspeed;  
    } else {
      document.getElementById("subtopnav").scrollLeft -= scrollspeed;  
      
    }
    scrollbtn_visible();
  }, 10);
}

var p_s_l = 0;
var x_s_l = 0;
function scrollbtn_visible() {
  var c_s_l = document.getElementById("subtopnav").scrollLeft;
  if (c_s_l < 1) {
    document.getElementById("scroll_left_btn").style.display = "none";    
  } else {
    document.getElementById("scroll_left_btn").style.display = "block";    
  }
  if (c_s_l > 1 && c_s_l == p_s_l) {
    x_s_l++;
  } else {
    x_s_l = 0;  
  }
  if (x_s_l > 3) {
    document.getElementById("scroll_right_btn").style.display = "none";    
  } else {
    document.getElementById("scroll_right_btn").style.display = "block";  
  }
  p_s_l = document.getElementById("subtopnav").scrollLeft;
}

function stopscrollmenow() {
  scrollspeed = 1;
  window.clearInterval(scrollinterval);
}

window.addEventListener("load", scrollbtn_visible);

function subtopnav_intoview() {
  var a, b, c, d, i = 0;
  a = document.getElementById("subtopnav");
  if (!a || !a.getElementsByClassName) {return false;}
  var x = a.getElementsByTagName("A");
  b = document.location.pathname;
  if (b.indexOf("/python/numpy/") > -1 || b.indexOf("/python/pandas/") > -1 || b.indexOf("/python/scipy/") > -1) {
    for (i = 0; i < x.length; i++) {
      c = x[i].pathname;
      if ((b.indexOf("/python/numpy/") > -1 && c == "/python/numpy/default.asp") || (b.indexOf("/python/pandas/") > -1 && c == "/python/pandas/default.asp") || (b.indexOf("/python/scipy/") > -1 && c == "/python/scipy/index.php")) {
        x[i].className += " active";
        break;
      }
    }
  } else {
    for (i = 0; i < x.length; i++) {
      c = x[i].pathname;
      if (c.indexOf("void(0)") == -1 && b.substr(0, b.indexOf("/",1)) ==  c.substr(0, c.indexOf("/",1))) {
        x[i].className += " active";
        break;
      }
    }
  }
  d = a.getElementsByClassName("active");
  if (d.length < 1) {return false;}  
  while (!amIIntoView(a, d[0])) {
    i++
    if (i > 1000) {break;}
    a.scrollLeft += 10;
    //console.log(i);
  }
  //scrollbtn_visible();
}

function amIIntoView(x, y) {
  var a = x.scrollLeft;
  var width = Math.min(window.innerWidth, 1750);
  var b = a + width - 20;
  var ytop = y.offsetLeft;
  var c = y.offsetWidth;
  var d = 0;
  if (document.getElementById("btn_container_subtopnav")) d = document.getElementById("btn_container_subtopnav").offsetWidth;
  var ybottom = ytop + c + d + 20;
  return ((ybottom <= b) && (ytop >= a));
}

</script>
<style>
.topnavcontainer {
  background-color: #282A35;
  width:100%;
  max-width:1750px;
  left:0;
  right:0;
  margin:auto;
  height:33px;
  top:56px;
  position:fixed;
  z-index:3;
}
#scroll_left_btn {
    cursor: pointer;
    display: none;
    position: fixed;
    left: auto;
    top: auto;
    font-size: 15px;
}
#scroll_right_btn {
    cursor: pointer;
    position: fixed;
    font-size: 15px;
    display:none;
}
.topnavbackground {
  background-color:#282A35;
  position:fixed;
  width:100%;
  height:33px;
  top:56px;
}
body.darkpagetheme .topnavbackground, body.darkpagetheme .topnavcontainer, body.darkpagetheme #subtopnav  {
  background-color:rgb(13,23,33)!important
}

body.darkpagetheme #scroll_right_btn {
  background: linear-gradient(to left, rgb(13,23,33) 70%, transparent 100%)
}
body.darkpagetheme #scroll_left_btn span {
  background: linear-gradient(to right, rgb(13,23,33) 70%, transparent 100%)
}
</style>
<div class="topnavbackground"></div>
<div class="topnavcontainer">
<div id="subtopnav" onmousedown="startscrolling_subtopnav(event)" onmousemove="scrolling_subtopnav(event)" onmouseup="endscrolling_subtopnav(event)" onclick="return pellessii(event)">

  <div id="scroll_left_btn" class="w3-hide-medium w3-hide-small">
    <span onmousedown="scrollmenow(-1)" onmouseup="stopscrollmenow()" onmouseout="stopscrollmenow()">&nbsp;&nbsp;&nbsp;&#10094;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
  </div>
  <div id="scroll_right_btn" style="display:none" class="w3-hide-medium w3-hide-small">
    <span onmousedown="scrollmenow(1)" onmouseup="stopscrollmenow()" onmouseout="stopscrollmenow()">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&#10095;&nbsp;&nbsp;&nbsp;</span>
  </div>

  <div id="menubtn_container">
    <span>
        
        <a href='javascript:void(0);' class='topnav-icons fa fa-menu w3-hide-large w3-left w3-bar-item w3-button ga-nav' style="line-height:1.1;padding-top:8px!important;padding-bottom:8px!important;" onclick='open_menu()' title='Menu'></a>
        
    </span>      
  </div>
  <a href="/html/default.asp" class="ga-nav subtopnav_firstitem" title="HTML Tutorial">HTML</a>
  <a href="/css/default.asp" class="ga-nav" title="CSS Tutorial">CSS</a>
  <a href="/js/default.asp" class="ga-nav" title="JavaScript Tutorial">JAVASCRIPT</a>
  <a href="/sql/default.asp" class="ga-nav" title="SQL Tutorial">SQL</a>
  <a href="/python/default.asp" class="ga-nav" title="Python Tutorial">PYTHON</a>
  <a href="/java/default.asp" class="ga-nav" title="Java Tutorial">JAVA</a>
  <a href="/php/default.asp" class="ga-nav" title="PHP Tutorial">PHP</a>
  <a href="/howto/default.asp" class="ga-nav" title="How to">HOW TO</a>
  <a href="/w3css/default.asp" class="ga-nav" title="W3.CSS Tutorial">W3.CSS</a>
  <a href="/c/index.php" class="ga-nav" title="C Tutorial">C</a>
  <a href="/cpp/default.asp" class="ga-nav" title="C++ Tutorial">C++</a>
  <a href="/cs/index.php" class="ga-nav" title="C# Tutorial">C#</a>
  <a href="/bootstrap/bootstrap_ver.asp" class="ga-nav" title="Bootstrap Tutorial">BOOTSTRAP</a>
  <a href="/react/default.asp" class="ga-nav" title="React Tutorial">REACT</a>
  <a href="/mysql/default.asp" class="ga-nav" title="MySQL Tutorial">MYSQL</a>
  <a href="/jquery/default.asp" class="ga-nav" title="JQuery Tutorial">JQUERY</a>
  <a href="/excel/index.php" class="ga-nav" title="Excel Tutorial">EXCEL</a>
  <a href="/xml/default.asp" class="ga-nav" title="XML Tutorial">XML</a>
  <a href="/django/index.php" class="ga-nav" title="Django Tutorial">DJANGO</a>
  <a href="/python/numpy/default.asp" class="ga-nav" title="NumPy Tutorial">NUMPY</a>
  <a href="/python/pandas/default.asp" class="ga-nav" title="Pandas Tutorial">PANDAS</a>
  <a href="/nodejs/default.asp" class="ga-nav" title="Node.js Tutorial">NODEJS</a>
  <a href="/dsa/index.php" class="ga-nav" title="DSA Tutorial">DSA</a>
  <a href="/typescript/index.php" class="ga-nav" title="TypeScript Tutorial">TYPESCRIPT</a>
  <a href="/angular/default.asp" class="ga-nav" title="Angular Tutorial">ANGULAR</a>
  <a href="/angularjs/default.asp" class="ga-nav" title="Angular.js Tutorial">ANGULARJS</a>
  <a href="/git/default.asp" class="ga-nav" title="Git Tutorial">GIT</a>
  <a href="/postgresql/index.php" class="ga-nav" title="PostgreSQL Tutorial">POSTGRESQL</a>
  <a href="/mongodb/index.php" class="ga-nav" title="MongoDB Tutorial">MONGODB</a>
  <a href="/asp/default.asp" class="ga-nav" title="ASP Tutorial">ASP</a>
  <a href="/ai/default.asp" class="ga-nav" title="A.I. Tutorial">AI</a>
  <a href="/r/default.asp" class="ga-nav" title="R Tutorial">R</a>
  <a href="/go/index.php" class="ga-nav" title="Go Tutorial">GO</a>
  <a href="/kotlin/index.php" class="ga-nav" title="Kotlin Tutorial">KOTLIN</a>
  <a href="/swift/default.asp" class="ga-nav" title="Swift Tutorial">SWIFT</a>
  <a href="/sass/default.asp" class="ga-nav" title="Sass Tutorial">SASS</a>
  <a href="/vue/index.php" class="ga-nav" title="Vue.js Tutorial">VUE</a>
  <a href="/gen_ai/index.php" class="ga-nav" title="Gen A.I. Tutorial">GEN AI</a>
  <a href="/python/scipy/index.php" class="ga-nav" title="SciPy Tutorial">SCIPY</a>
<!--  <a href="/aws/index.php" class="ga-nav" title="AWS Tutorial">AWS</a>-->
  <a href="/cybersecurity/index.php" class="ga-nav" title="Cyber security Tutorial">CYBERSECURITY</a>
  <a href="/datascience/default.asp" class="ga-nav" title="Data science Tutorial">DATA SCIENCE</a>
  <a href="/programming/index.php" class="ga-nav" title="Introduction to Programming">INTRO TO PROGRAMMING</a>
  <a href="/bash/index.php" class="ga-nav" title="Bash Tutorial">BASH</a>
  <a href="/rust/index.php" class="ga-nav" title="Rust Tutorial">RUST</a>
  <a href="javascript:void(0)" style="width:50px;visibility:hidden;"></a>  

</div>
</div>
<!--
<div class="topnav notranslate" id='topnav' style="position:fixed!important;top:56px">
  <div style="overflow:auto;">
    <div class="w3-bar w3-left topnavbar" style="width:100%;overflow:hidden;height:32px">

      <a href='javascript:void(0);' class='topnav-icons fa fa-menu w3-hide-large w3-left w3-bar-item w3-button ga-nav' style="line-height:1.1;padding-top:8px!important;padding-bottom:7px!important;" onclick='open_menu()' title='Menu'></a>

      <a href='/default.asp' style="display:none" class='topnav-icons fa fa-home w3-left w3-bar-item w3-button ga-nav' title='Home'></a>
      <a class="w3-bar-item w3-button ga-nav" href='/html/default.asp' title='HTML Tutorial' style="padding-left:18px!important;padding-right:18px!important;">HTML</a>
      <a class="w3-bar-item w3-button ga-nav" href='/css/default.asp' title='CSS Tutorial'>CSS</a>
      <a class="w3-bar-item w3-button ga-nav" href='/js/default.asp' title='JavaScript Tutorial'>JAVASCRIPT</a>
      <a class="w3-bar-item w3-button ga-nav" href='/sql/default.asp' title='SQL Tutorial'>SQL</a>
      <a class="w3-bar-item w3-button ga-nav" href='/python/default.asp' title='Python Tutorial'>PYTHON</a>
      <a class="w3-bar-item w3-button ga-nav" href='/java/default.asp' title='Java Tutorial'>JAVA</a>
      <a class="w3-bar-item w3-button ga-nav" href='/php/default.asp' title='PHP Tutorial'>PHP</a>
      <a class="w3-bar-item w3-button ga-nav" href='/bootstrap/bootstrap_ver.asp' title='Bootstrap Tutorial'>BOOTSTRAP</a>
      <a class="w3-bar-item w3-button ga-nav" href='/howto/default.asp' title='How To'>HOW TO</a>
      <a class="w3-bar-item w3-button ga-nav" href='/w3css/default.asp' title='W3.CSS Tutorial'>W3.CSS</a>
      <a class="w3-bar-item w3-button ga-nav" href='/c/index.php' title='C Tutorial'>C</a>
      <a class="w3-bar-item w3-button ga-nav" href='/cpp/default.asp' title='C++ Tutorial'>C++</a>
      <a class="w3-bar-item w3-button ga-nav" href='/cs/index.php' title='C# Tutorial'>C#</a>
      <a class="w3-bar-item w3-button ga-nav" href='/react/default.asp' title='React Tutorial'>REACT</a>
      <a class="w3-bar-item w3-button ga-nav" href='/r/default.asp' title='R Tutorial'>R</a>
      <a class="w3-bar-item w3-button ga-nav" href='/jquery/default.asp' title='jQuery Tutorial'>JQUERY</a>
      <a class="w3-bar-item w3-button ga-nav" href='/django/index.php' title='Django Tutorial'>DJANGO</a>
      <a class="w3-bar-item w3-button ga-nav" href='/typescript/index.php' title='Typescript Tutorial'>TYPESCRIPT</a>
      <a class="w3-bar-item w3-button ga-nav" href='/nodejs/default.asp' title='NodeJS Tutorial'>NODEJS</a>
      <a class="w3-bar-item w3-button ga-nav" href='/mysql/default.asp' title='MySQL Tutorial'>MYSQL</a>
      <a class="w3-bar-item w3-button ga-nav" href='/swift/default.asp' title='Swift Tutorial'>SWIFT</a>
    </div>
  </div>
</div>
-->
<script>
subtopnav_intoview();
</script>
<style>
.belowtopnavcontainer {
  max-width:1750px;
  margin:auto;
}
.contentcontainer {
   background-color: #f5f6f7;
}
body.darkpagetheme .contentcontainer {
   background-color: #29353e;
}
#leftmenuinner {width:230px;}
@media (max-width:992px) {
 #leftmenuinner {width:260px;}
 #sidenav{width:260px;}
}
</style>
<div class='contentcontainer'>
<div class='belowtopnavcontainer'>

<div class='w3-sidebar w3-collapse' id='sidenav'>
  <div id='leftmenuinner'>
    <div id='leftmenuinnerinner'>
<!--  <a href='javascript:void(0)' onclick='close_menu()' class='w3-button w3-hide-large w3-large w3-display-topright' style='right:16px;padding:3px 12px;font-weight:bold;'>&times;</a>-->
<h2 class="left"><span class="left_h2">Icons</span> Tutorial</h2>
<a target="_top" class="no-checkmark" href="default.asp">Icons HOME</a>
<a target="_top" class="no-checkmark" href="icons_reference.asp">Icons Reference</a>
<br>
<h2 class="left"><span class="left_h2">Font Awesome 5</span></h2>
<a target="_top" class="no-checkmark" href="fontawesome5_intro.asp">Font Awesome 5 Intro</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_accessibility.asp">Icons Accessibility</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_alert.asp">Icons Alert</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_animals.asp">Icons Animals</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_arrows.asp">Icons Arrows</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_audio_video.asp">Icons Audio &amp; Video</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_automotive.asp">Icons Automotive</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_autumn.asp">Icons Autumn</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_beverage.asp">Icons Beverage</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_brands.asp">Icons Brands</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_buildings.asp">Icons Buildings</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_business.asp">Icons Business</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_camping.asp">Icons Camping</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_charity.asp">Icons Charity</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_chat.asp">Icons Chat</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_chess.asp">Icons Chess</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_childhood.asp">Icons Childhood</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_clothing.asp">Icons Clothing</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_code.asp">Icons Code</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_communication.asp">Icons Communication</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_computers.asp">Icons Computers</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_construction.asp">Icons Construction</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_currency.asp">Icons Currency</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_datetime.asp">Icons Date &amp; Time</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_design.asp">Icons Design</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_editors.asp">Icons Editors</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_education.asp">Icons Education</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_emoji.asp">Icons Emoji</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_energy.asp">Icons Energy</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_files.asp">Icons Files</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_finance.asp">Icons Finance</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_fitness.asp">Icons Fitness</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_food.asp">Icons Food</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_fruits_vegetables.asp">Icons Fruits &amp; Vegetables</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_games.asp">Icons Games</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_genders.asp">Icons Genders</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_halloween.asp">Icons Halloween</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_hands.asp">Icons Hands</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_health.asp">Icons Health</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_holiday.asp">Icons Holiday</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_hotel.asp">Icons Hotel</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_household.asp">Icons Household</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_images.asp">Icons Images</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_interfaces.asp">Icons Interfaces</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_logistics.asp">Icons Logistics</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_maps.asp">Icons Maps</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_maritime.asp">Icons Maritime</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_marketing.asp">Icons Marketing</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_mathematics.asp">Icons Mathematics</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_medical.asp">Icons Medical</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_moving.asp">Icons Moving</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_music.asp">Icons Music</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_objects.asp">Icons Objects</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_payment_shopping.asp">Icons Payment &amp; Shopping</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_pharmacy.asp">Icons Pharmacy</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_political.asp">Icons Political</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_religion.asp">Icons Religion</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_science.asp">Icons Science</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_science_fiction.asp">Icons Science Fiction</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_security.asp">Icons Security</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_shapes.asp">Icons Shapes</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_shopping.asp">Icons Shopping</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_social.asp">Icons Social</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_spinners.asp">Icons Spinners</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_sports.asp">Icons Sports</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_spring.asp">Icons Spring</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_status.asp">Icons Status</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_summer.asp">Icons Summer</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_tabletop_gaming.asp">Icons Tabletop Gaming</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_toggle.asp">Icons Toggle</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_travel.asp">Icons Travel</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_users_people.asp">Icons Users &amp; People</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_vehicles.asp">Icons Vehicles</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_weather.asp">Icons Weather</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_winter.asp">Icons Winter</a>
<a target="_top" class="no-checkmark" href="fontawesome5_icons_writing.asp">Icons Writing</a>
<br>
<h2 class="left"><span class="left_h2">Font Awesome 4</span></h2>
<a target="_top" class="no-checkmark" href="fontawesome_icons_intro.asp">Font Awesome Intro</a>
<a target="_top" class="no-checkmark" href="fontawesome_icons_brand.asp">Icons Brand</a>
<a target="_top" class="no-checkmark" href="fontawesome_icons_chart.asp">Icons Chart</a>
<a target="_top" class="no-checkmark" href="fontawesome_icons_currency.asp">Icons Currency</a>
<a target="_top" class="no-checkmark" href="fontawesome_icons_directional.asp">Icons Directional</a>
<a target="_top" class="no-checkmark" href="fontawesome_icons_filetype.asp">Icons File Type</a>
<a target="_top" class="no-checkmark" href="fontawesome_icons_form.asp">Icons Form</a>
<a target="_top" class="no-checkmark" href="fontawesome_icons_gender.asp">Icons Gender</a>
<a target="_top" class="no-checkmark" href="fontawesome_icons_hand.asp">Icons Hand</a>
<a target="_top" class="no-checkmark" href="fontawesome_icons_medical.asp">Icons Medical</a>
<a target="_top" class="no-checkmark" href="fontawesome_icons_payment.asp">Icons Payment</a>
<a target="_top" class="no-checkmark" href="fontawesome_icons_spinner.asp">Icons Spinner</a>
<a target="_top" class="no-checkmark" href="fontawesome_icons_text.asp">Icons Text</a>
<a target="_top" class="no-checkmark" href="fontawesome_icons_transportation.asp">Icons Transportation</a>
<a target="_top" class="no-checkmark" href="fontawesome_icons_video.asp">Icons Video</a>
<a target="_top" class="no-checkmark" href="fontawesome_icons_webapp.asp">Icons Web Application</a>
<br>
<h2 class="left"><span class="left_h2">Bootstrap</span></h2>
<a target="_top" class="no-checkmark" href="bootstrap_icons_glyphicons.asp">Icons BS Glyphicons</a>
<br>
<h2 class="left"><span class="left_h2">Google</span></h2>
<a target="_top" class="no-checkmark" href="google_icons_intro.asp">Google Icons Intro</a>
<a target="_top" class="no-checkmark" href="google_icons_action.asp">Icons Action</a>
<a target="_top" class="no-checkmark" href="google_icons_alert.asp">Icons Alert</a>
<a target="_top" class="no-checkmark" href="google_icons_av.asp">Icons AV</a>
<a target="_top" class="no-checkmark" href="google_icons_communication.asp">Icons Communication</a>
<a target="_top" class="no-checkmark" href="google_icons_content.asp">Icons Content</a>
<a target="_top" class="no-checkmark" href="google_icons_device.asp">Icons Device</a>
<a target="_top" class="no-checkmark" href="google_icons_editor.asp">Icons Editor</a>
<a target="_top" class="no-checkmark" href="google_icons_file.asp">Icons File</a>
<a target="_top" class="no-checkmark" href="google_icons_hardware.asp">Icons Hardware</a>
<a target="_top" class="no-checkmark" href="google_icons_image.asp">Icons Image</a>
<a target="_top" class="no-checkmark" href="google_icons_maps.asp">Icons Maps</a>
<a target="_top" class="no-checkmark" href="google_icons_navigation.asp">Icons Navigation</a>
<a target="_top" class="no-checkmark" href="google_icons_notification.asp">Icons Notification</a>
<a target="_top" class="no-checkmark" href="google_icons_places.asp">Icons Places</a>
<a target="_top" class="no-checkmark" href="google_icons_social.asp">Icons Social</a>
<a target="_top" class="no-checkmark" href="google_icons_toggle.asp">Icons Toggle</a>
<br>

      <br><br>
    </div>
  </div>
</div>
<div class='w3-main w3-light-grey' id='belowtopnav' style='margin-left:230px;'>

  <div class='w3-row w3-white'>

    <div class='w3-col l10 m12' id='main'>
      <div id='mainLeaderboard' style='overflow:hidden;'>
        <!-- MainLeaderboard-->
      </div>

<h1>Icons Reference</h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="default.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="fontawesome5_intro.asp">Next &#10095;</a>
</div>
<hr>
<script>
function filterSearch() {
  var a, b, i, j, c, tr, td;
  for (j = 0; j < 4; j++) {
    if (j == 0) {
      a = document.getElementById("fa5Iframe").contentWindow.document.getElementById("icontable_0");
    } else {
      a = document.getElementById("icontable_" + j);
    }
    tr = a.getElementsByTagName("tr");
    c = document.getElementById("searchstring").value;
    for (i = 0; i < tr.length; i++) {
      td = tr[i].getElementsByTagName("td")[1];
      if (td) {
        if (td.innerHTML.indexOf(c) > -1) {
          tr[i].style.display = "";
        } else {
          tr[i].style.display = "none";
        }
      }
    }
    checkFilter(tr, j);
  }
}

function checkFilter(a, j) {
  var i, f, b, g, td, c;
  f = document.getElementById("check_" + j).checked;
  for (i = 0; i < a.length; i++) {
    td = a[i].getElementsByTagName("td")[1];
    if (j == 0 && !f && td && td.innerHTML.indexOf("fa-") > -1) { a[i].style.display = "none";}
    if (j == 1 && !f && td && td.innerHTML.indexOf("fa fa-") > -1) { a[i].style.display = "none";}
    if (j == 2 && !f && td && td.innerHTML.indexOf("glyphicon glyphicon-") > -1) { a[i].style.display = "none";}
    if (j == 3 && !f && td && (td.innerHTML.indexOf("fa fa-") == -1 && td.innerHTML.indexOf("glyphicon glyphicon-") == -1)) { a[i].style.display = "none";}
  }
  if (f) {
    document.getElementById("header_" + j).style.display = "";
    fixStripes(a, j);
  } else {
    document.getElementById("header_" + j).style.display = "none";  
    document.getElementById("noresultdiv_" + j).style.display = "none";
  }
  resizeIframe();
}

function fixStripes(a, j) {
  var i, c = 0, n = 0;
  for (i = 0; i < a.length; i++) {
    if (a[i].style.display == "") {
      n++;
      if (c == 0) {
        a[i].className = "w3-white";        
        c = 1;
      } else {
        a[i].className = "ws-grey";        
        c = 0;
      }
    }
  }
  document.getElementById("noresultdiv_" + j).style.display = "none";
  if (n == 0){document.getElementById("noresultdiv_" + j).style.display = "block";}
}

function resizeIframe() {
  var ifrm, h;
  ifrm = document.getElementById("fa5Iframe");
  h = ifrm.contentWindow.document.body.scrollHeight;
  ifrm.height = h + 30 + "px";
}

window.addEventListener("DOMContentLoaded", function () {
  document.getElementById("fa5Iframe").height = "64700px";
  document.getElementById("searchstring").readOnly = false;
})

</script>
<div style="position:relative"><div id="searchicon"></div></div>
  <input type="text" id="searchstring" name="search" placeholder="Search.." oninput="filterSearch()" readonly>
<br>
<div class="w3-margin-left w3-margin-top">
<p>Show icons from:</p>
<div class="w3-margin">
<p><input type="checkbox" checked id="check_0" onclick="filterSearch()"> <label for="check_0"> Font Awesome 5</label></p>
<p><input type="checkbox" checked id="check_1" onclick="filterSearch()"> <label for="check_1"> Font Awesome 4</label></p>
<p><input type="checkbox" checked id="check_2" onclick="filterSearch()"> <label for="check_2"> Bootstrap</label></p>
<p><input type="checkbox" checked id="check_3" onclick="filterSearch()"> <label for="check_3"> Google</label></p>
</div>
</div>

<h2 id="header_0">Font Awesome 5:</h2>
<div id="noresultdiv_0" class="w3-text-red" style="display:none;">Your search did not match any icons.</div>
<iframe id="fa5Iframe" src="fontawesome5_result.asp" frameborder="0"></iframe>

<h2 id="header_1">Font Awesome 4:</h2>
<div id="noresultdiv_1" class="w3-text-red" style="display:none;">Your search did not match any icons.</div>
<table id="icontable_1" class="ws-table-all notranslate">
  <tr>
    <td style="width:15%;"><span class="fa fa-500px"></span></td>
    <td style="width:55%;">fa fa-500px</td>
    <td style="width:20%;">&amp;#xf26e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-500px">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-address-book"></span></td>
    <td>fa fa-address-book</td>
    <td>&amp;#xf2b9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-address-book">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-address-book-o"></span></td>
    <td>fa fa-address-book-o</td>
    <td>&amp;#xf2ba;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-address-book-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-address-card"></span></td>
    <td>fa fa-address-card</td>
    <td>&amp;#xf2bb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-address-card">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-address-card-o"></span></td>
    <td>fa fa-address-card-o</td>
    <td>&amp;#xf2bc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-address-card-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-adjust"></span></td>
    <td>fa fa-adjust</td>
    <td>&amp;#xf042;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-adjust">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-adn"></span></td>
    <td>fa fa-adn</td>
    <td>&amp;#xf170;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-adn">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-align-center"></span></td>
    <td>fa fa-align-center</td>
    <td>&amp;#xf037;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-align-center">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-align-justify"></span></td>
    <td>fa fa-align-justify</td>
    <td>&amp;#xf039;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-align-justify">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-align-left"></span></td>
    <td>fa fa-align-left</td>
    <td>&amp;#xf036;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-align-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-align-right"></span></td>
    <td>fa fa-align-right</td>
    <td>&amp;#xf038;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-align-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-amazon"></span></td>
    <td>fa fa-amazon</td>
    <td>&amp;#xf270;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-amazon">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-ambulance"></span></td>
    <td>fa fa-ambulance</td>
    <td>&amp;#xf0f9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-ambulance">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-american-sign-language-interpreting"></span></td>
    <td>fa fa-american-sign-language-interpreting</td>
    <td>&amp;#xf2a3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-american-sign-language-interpreting">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-anchor"></span></td>
    <td>fa fa-anchor</td>
    <td>&amp;#xf13d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-anchor">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-android"></span></td>
    <td>fa fa-android</td>
    <td>&amp;#xf17b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-android">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-angellist"></span></td>
    <td>fa fa-angellist</td>
    <td>&amp;#xf209;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-angellist">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-angle-double-down"></span></td>
    <td>fa fa-angle-double-down</td>
    <td>&amp;#xf103;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-angle-double-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-angle-double-left"></span></td>
    <td>fa fa-angle-double-left</td>
    <td>&amp;#xf100;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-angle-double-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-angle-double-right"></span></td>
    <td>fa fa-angle-double-right</td>
    <td>&amp;#xf101;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-angle-double-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-angle-double-up"></span></td>
    <td>fa fa-angle-double-up</td>
    <td>&amp;#xf102;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-angle-double-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-angle-down"></span></td>
    <td>fa fa-angle-down</td>
    <td>&amp;#xf107;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-angle-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-angle-left"></span></td>
    <td>fa fa-angle-left</td>
    <td>&amp;#xf104;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-angle-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-angle-right"></span></td>
    <td>fa fa-angle-right</td>
    <td>&amp;#xf105;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-angle-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-angle-up"></span></td>
    <td>fa fa-angle-up</td>
    <td>&amp;#xf106;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-angle-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-apple"></span></td>
    <td>fa fa-apple</td>
    <td>&amp;#xf179;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-apple">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-archive"></span></td>
    <td>fa fa-archive</td>
    <td>&amp;#xf187;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-archive">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-area-chart"></span></td>
    <td>fa fa-area-chart</td>
    <td>&amp;#xf1fe;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-area-chart">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-arrow-circle-down"></span></td>
    <td>fa fa-arrow-circle-down</td>
    <td>&amp;#xf0ab;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-arrow-circle-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-arrow-circle-left"></span></td>
    <td>fa fa-arrow-circle-left</td>
    <td>&amp;#xf0a8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-arrow-circle-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-arrow-circle-o-down"></span></td>
    <td>fa fa-arrow-circle-o-down</td>
    <td>&amp;#xf01a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-arrow-circle-o-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-arrow-circle-o-left"></span></td>
    <td>fa fa-arrow-circle-o-left</td>
    <td>&amp;#xf190;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-arrow-circle-o-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-arrow-circle-o-right"></span></td>
    <td>fa fa-arrow-circle-o-right</td>
    <td>&amp;#xf18e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-arrow-circle-o-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-arrow-circle-o-up"></span></td>
    <td>fa fa-arrow-circle-o-up</td>
    <td>&amp;#xf01b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-arrow-circle-o-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-arrow-circle-right"></span></td>
    <td>fa fa-arrow-circle-right</td>
    <td>&amp;#xf0a9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-arrow-circle-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-arrow-circle-up"></span></td>
    <td>fa fa-arrow-circle-up</td>
    <td>&amp;#xf0aa;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-arrow-circle-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-arrow-down"></span></td>
    <td>fa fa-arrow-down</td>
    <td>&amp;#xf063;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-arrow-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-arrow-left"></span></td>
    <td>fa fa-arrow-left</td>
    <td>&amp;#xf060;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-arrow-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-arrow-right"></span></td>
    <td>fa fa-arrow-right</td>
    <td>&amp;#xf061;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-arrow-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-arrow-up"></span></td>
    <td>fa fa-arrow-up</td>
    <td>&amp;#xf062;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-arrow-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-arrows"></span></td>
    <td>fa fa-arrows</td>
    <td>&amp;#xf047;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-arrows">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-arrows-alt"></span></td>
    <td>fa fa-arrows-alt</td>
    <td>&amp;#xf0b2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-arrows-alt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-arrows-h"></span></td>
    <td>fa fa-arrows-h</td>
    <td>&amp;#xf07e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-arrows-h">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-arrows-v"></span></td>
    <td>fa fa-arrows-v</td>
    <td>&amp;#xf07d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-arrows-v">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-asl-interpreting"></span></td>
    <td>fa fa-asl-interpreting</td>
    <td>&amp;#xf2a3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-asl-interpreting">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-assistive-listening-systems"></span></td>
    <td>fa fa-assistive-listening-systems</td>
    <td>&amp;#xf2a2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-assistive-listening-systems">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-asterisk"></span></td>
    <td>fa fa-asterisk</td>
    <td>&amp;#xf069;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-asterisk">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-at"></span></td>
    <td>fa fa-at</td>
    <td>&amp;#xf1fa;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-at">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-audio-description"></span></td>
    <td>fa fa-audio-description</td>
    <td>&amp;#xf29e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-audio-description">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-automobile"></span></td>
    <td>fa fa-automobile</td>
    <td>&amp;#xf1b9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-automobile">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-backward"></span></td>
    <td>fa fa-backward</td>
    <td>&amp;#xf04a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-backward">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-balance-scale"></span></td>
    <td>fa fa-balance-scale</td>
    <td>&amp;#xf24e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-balance-scale">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-ban"></span></td>
    <td>fa fa-ban</td>
    <td>&amp;#xf05e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-ban">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bandcamp"></span></td>
    <td>fa fa-bandcamp</td>
    <td>&amp;#xf2d5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bandcamp">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bank"></span></td>
    <td>fa fa-bank</td>
    <td>&amp;#xf19c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bank">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bar-chart"></span></td>
    <td>fa fa-bar-chart</td>
    <td>&amp;#xf080;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bar-chart">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bar-chart-o"></span></td>
    <td>fa fa-bar-chart-o</td>
    <td>&amp;#xf080;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bar-chart-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-barcode"></span></td>
    <td>fa fa-barcode</td>
    <td>&amp;#xf02a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-barcode">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bars"></span></td>
    <td>fa fa-bars</td>
    <td>&amp;#xf0c9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bars">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bath"></span></td>
    <td>fa fa-bath</td>
    <td>&amp;#xf2cd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bath">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bathtub"></span></td>
    <td>fa fa-bathtub</td>
    <td>&amp;#xf2cd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bathtub">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-battery-0"></span></td>
    <td>fa fa-battery-0</td>
    <td>&amp;#xf244;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-battery-0">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-battery-1"></span></td>
    <td>fa fa-battery-1</td>
    <td>&amp;#xf243;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-battery-1">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-battery-2"></span></td>
    <td>fa fa-battery-2</td>
    <td>&amp;#xf242;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-battery-2">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-battery-3"></span></td>
    <td>fa fa-battery-3</td>
    <td>&amp;#xf241;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-battery-3">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-battery-4"></span></td>
    <td>fa fa-battery-4</td>
    <td>&amp;#xf240;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-battery-4">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-battery-empty"></span></td>
    <td>fa fa-battery-empty</td>
    <td>&amp;#xf244;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-battery-empty">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-battery-full"></span></td>
    <td>fa fa-battery-full</td>
    <td>&amp;#xf240;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-battery-full">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-battery-half"></span></td>
    <td>fa fa-battery-half</td>
    <td>&amp;#xf242;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-battery-half">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-battery-quarter"></span></td>
    <td>fa fa-battery-quarter</td>
    <td>&amp;#xf243;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-battery-quarter">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-battery-three-quarters"></span></td>
    <td>fa fa-battery-three-quarters</td>
    <td>&amp;#xf241;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-battery-three-quarters">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bed"></span></td>
    <td>fa fa-bed</td>
    <td>&amp;#xf236;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bed">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-beer"></span></td>
    <td>fa fa-beer</td>
    <td>&amp;#xf0fc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-beer">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-behance"></span></td>
    <td>fa fa-behance</td>
    <td>&amp;#xf1b4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-behance">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-behance-square"></span></td>
    <td>fa fa-behance-square</td>
    <td>&amp;#xf1b5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-behance-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bell"></span></td>
    <td>fa fa-bell</td>
    <td>&amp;#xf0f3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bell">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bell-o"></span></td>
    <td>fa fa-bell-o</td>
    <td>&amp;#xf0a2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bell-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bell-slash"></span></td>
    <td>fa fa-bell-slash</td>
    <td>&amp;#xf1f6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bell-slash">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bell-slash-o"></span></td>
    <td>fa fa-bell-slash-o</td>
    <td>&amp;#xf1f7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bell-slash-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bicycle"></span></td>
    <td>fa fa-bicycle</td>
    <td>&amp;#xf206;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bicycle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-binoculars"></span></td>
    <td>fa fa-binoculars</td>
    <td>&amp;#xf1e5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-binoculars">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-birthday-cake"></span></td>
    <td>fa fa-birthday-cake</td>
    <td>&amp;#xf1fd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-birthday-cake">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bitbucket"></span></td>
    <td>fa fa-bitbucket</td>
    <td>&amp;#xf171;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bitbucket">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bitbucket-square"></span></td>
    <td>fa fa-bitbucket-square</td>
    <td>&amp;#xf172;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bitbucket-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bitcoin"></span></td>
    <td>fa fa-bitcoin</td>
    <td>&amp;#xf15a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bitcoin">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-black-tie"></span></td>
    <td>fa fa-black-tie</td>
    <td>&amp;#xf27e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-black-tie">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-blind"></span></td>
    <td>fa fa-blind</td>
    <td>&amp;#xf29d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-blind">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bluetooth"></span></td>
    <td>fa fa-bluetooth</td>
    <td>&amp;#xf293;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bluetooth">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bluetooth-b"></span></td>
    <td>fa fa-bluetooth-b</td>
    <td>&amp;#xf294;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bluetooth-b">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bold"></span></td>
    <td>fa fa-bold</td>
    <td>&amp;#xf032;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bold">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bolt"></span></td>
    <td>fa fa-bolt</td>
    <td>&amp;#xf0e7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bolt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bomb"></span></td>
    <td>fa fa-bomb</td>
    <td>&amp;#xf1e2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bomb">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-book"></span></td>
    <td>fa fa-book</td>
    <td>&amp;#xf02d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-book">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bookmark"></span></td>
    <td>fa fa-bookmark</td>
    <td>&amp;#xf02e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bookmark">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bookmark-o"></span></td>
    <td>fa fa-bookmark-o</td>
    <td>&amp;#xf097;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bookmark-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-braille"></span></td>
    <td>fa fa-braille</td>
    <td>&amp;#xf2a1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-braille">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-briefcase"></span></td>
    <td>fa fa-briefcase</td>
    <td>&amp;#xf0b1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-briefcase">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-btc"></span></td>
    <td>fa fa-btc</td>
    <td>&amp;#xf15a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-btc">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bug"></span></td>
    <td>fa fa-bug</td>
    <td>&amp;#xf188;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bug">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-building"></span></td>
    <td>fa fa-building</td>
    <td>&amp;#xf1ad;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-building">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-building-o"></span></td>
    <td>fa fa-building-o</td>
    <td>&amp;#xf0f7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-building-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bullhorn"></span></td>
    <td>fa fa-bullhorn</td>
    <td>&amp;#xf0a1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bullhorn">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bullseye"></span></td>
    <td>fa fa-bullseye</td>
    <td>&amp;#xf140;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bullseye">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bus"></span></td>
    <td>fa fa-bus</td>
    <td>&amp;#xf207;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bus">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-buysellads"></span></td>
    <td>fa fa-buysellads</td>
    <td>&amp;#xf20d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-buysellads">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cab"></span></td>
    <td>fa fa-cab</td>
    <td>&amp;#xf1ba;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cab">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-calculator"></span></td>
    <td>fa fa-calculator</td>
    <td>&amp;#xf1ec;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-calculator">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-calendar"></span></td>
    <td>fa fa-calendar</td>
    <td>&amp;#xf073;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-calendar">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-calendar-check-o"></span></td>
    <td>fa fa-calendar-check-o</td>
    <td>&amp;#xf274;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-calendar-check-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-calendar-minus-o"></span></td>
    <td>fa fa-calendar-minus-o</td>
    <td>&amp;#xf272;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-calendar-minus-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-calendar-o"></span></td>
    <td>fa fa-calendar-o</td>
    <td>&amp;#xf133;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-calendar-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-calendar-plus-o"></span></td>
    <td>fa fa-calendar-plus-o</td>
    <td>&amp;#xf271;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-calendar-plus-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-calendar-times-o"></span></td>
    <td>fa fa-calendar-times-o</td>
    <td>&amp;#xf273;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-calendar-times-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-camera"></span></td>
    <td>fa fa-camera</td>
    <td>&amp;#xf030;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-camera">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-camera-retro"></span></td>
    <td>fa fa-camera-retro</td>
    <td>&amp;#xf083;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-camera-retro">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-car"></span></td>
    <td>fa fa-car</td>
    <td>&amp;#xf1b9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-car">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-caret-down"></span></td>
    <td>fa fa-caret-down</td>
    <td>&amp;#xf0d7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-caret-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-caret-left"></span></td>
    <td>fa fa-caret-left</td>
    <td>&amp;#xf0d9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-caret-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-caret-right"></span></td>
    <td>fa fa-caret-right</td>
    <td>&amp;#xf0da;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-caret-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-caret-square-o-down"></span></td>
    <td>fa fa-caret-square-o-down</td>
    <td>&amp;#xf150;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-caret-square-o-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-caret-square-o-left"></span></td>
    <td>fa fa-caret-square-o-left</td>
    <td>&amp;#xf191;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-caret-square-o-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-caret-square-o-right"></span></td>
    <td>fa fa-caret-square-o-right</td>
    <td>&amp;#xf152;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-caret-square-o-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-caret-square-o-up"></span></td>
    <td>fa fa-caret-square-o-up</td>
    <td>&amp;#xf151;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-caret-square-o-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-caret-up"></span></td>
    <td>fa fa-caret-up</td>
    <td>&amp;#xf0d8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-caret-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cart-arrow-down"></span></td>
    <td>fa fa-cart-arrow-down</td>
    <td>&amp;#xf218;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cart-arrow-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cart-plus"></span></td>
    <td>fa fa-cart-plus</td>
    <td>&amp;#xf217;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cart-plus">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cc"></span></td>
    <td>fa fa-cc</td>
    <td>&amp;#xf20a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cc">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cc-amex"></span></td>
    <td>fa fa-cc-amex</td>
    <td>&amp;#xf1f3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cc-amex">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cc-diners-club"></span></td>
    <td>fa fa-cc-diners-club</td>
    <td>&amp;#xf24c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cc-diners-club">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cc-discover"></span></td>
    <td>fa fa-cc-discover</td>
    <td>&amp;#xf1f2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cc-discover">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cc-jcb"></span></td>
    <td>fa fa-cc-jcb</td>
    <td>&amp;#xf24b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cc-jcb">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cc-mastercard"></span></td>
    <td>fa fa-cc-mastercard</td>
    <td>&amp;#xf1f1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cc-mastercard">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cc-paypal"></span></td>
    <td>fa fa-cc-paypal</td>
    <td>&amp;#xf1f4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cc-paypal">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cc-stripe"></span></td>
    <td>fa fa-cc-stripe</td>
    <td>&amp;#xf1f5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cc-stripe">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cc-visa"></span></td>
    <td>fa fa-cc-visa</td>
    <td>&amp;#xf1f0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cc-visa">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-certificate"></span></td>
    <td>fa fa-certificate</td>
    <td>&amp;#xf0a3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-certificate">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-chain"></span></td>
    <td>fa fa-chain</td>
    <td>&amp;#xf0c1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-chain">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-chain-broken"></span></td>
    <td>fa fa-chain-broken</td>
    <td>&amp;#xf127;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-chain-broken">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-check"></span></td>
    <td>fa fa-check</td>
    <td>&amp;#xf00c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-check">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-check-circle"></span></td>
    <td>fa fa-check-circle</td>
    <td>&amp;#xf058;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-check-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-check-circle-o"></span></td>
    <td>fa fa-check-circle-o</td>
    <td>&amp;#xf05d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-check-circle-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-check-square"></span></td>
    <td>fa fa-check-square</td>
    <td>&amp;#xf14a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-check-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-check-square-o"></span></td>
    <td>fa fa-check-square-o</td>
    <td>&amp;#xf046;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-check-square-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-chevron-circle-down"></span></td>
    <td>fa fa-chevron-circle-down</td>
    <td>&amp;#xf13a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-chevron-circle-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-chevron-circle-left"></span></td>
    <td>fa fa-chevron-circle-left</td>
    <td>&amp;#xf137;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-chevron-circle-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-chevron-circle-right"></span></td>
    <td>fa fa-chevron-circle-right</td>
    <td>&amp;#xf138;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-chevron-circle-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-chevron-circle-up"></span></td>
    <td>fa fa-chevron-circle-up</td>
    <td>&amp;#xf139;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-chevron-circle-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-chevron-down"></span></td>
    <td>fa fa-chevron-down</td>
    <td>&amp;#xf078;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-chevron-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-chevron-left"></span></td>
    <td>fa fa-chevron-left</td>
    <td>&amp;#xf053;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-chevron-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-chevron-right"></span></td>
    <td>fa fa-chevron-right</td>
    <td>&amp;#xf054;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-chevron-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-chevron-up"></span></td>
    <td>fa fa-chevron-up</td>
    <td>&amp;#xf077;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-chevron-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-child"></span></td>
    <td>fa fa-child</td>
    <td>&amp;#xf1ae;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-child">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-chrome"></span></td>
    <td>fa fa-chrome</td>
    <td>&amp;#xf268;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-chrome">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-circle"></span></td>
    <td>fa fa-circle</td>
    <td>&amp;#xf111;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-circle-o"></span></td>
    <td>fa fa-circle-o</td>
    <td>&amp;#xf10c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-circle-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-circle-o-notch"></span></td>
    <td>fa fa-circle-o-notch</td>
    <td>&amp;#xf1ce;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-circle-o-notch">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-circle-thin"></span></td>
    <td>fa fa-circle-thin</td>
    <td>&amp;#xf1db;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-circle-thin">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-clipboard"></span></td>
    <td>fa fa-clipboard</td>
    <td>&amp;#xf0ea;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-clipboard">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-clock-o"></span></td>
    <td>fa fa-clock-o</td>
    <td>&amp;#xf017;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-clock-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-clone"></span></td>
    <td>fa fa-clone</td>
    <td>&amp;#xf24d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-clone">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-close"></span></td>
    <td>fa fa-close</td>
    <td>&amp;#xf00d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-close">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cloud"></span></td>
    <td>fa fa-cloud</td>
    <td>&amp;#xf0c2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cloud">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cloud-download"></span></td>
    <td>fa fa-cloud-download</td>
    <td>&amp;#xf0ed;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cloud-download">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cloud-upload"></span></td>
    <td>fa fa-cloud-upload</td>
    <td>&amp;#xf0ee;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cloud-upload">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cny"></span></td>
    <td>fa fa-cny</td>
    <td>&amp;#xf157;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cny">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-code"></span></td>
    <td>fa fa-code</td>
    <td>&amp;#xf121;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-code">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-code-fork"></span></td>
    <td>fa fa-code-fork</td>
    <td>&amp;#xf126;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-code-fork">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-codepen"></span></td>
    <td>fa fa-codepen</td>
    <td>&amp;#xf1cb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-codepen">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-codiepie"></span></td>
    <td>fa fa-codiepie</td>
    <td>&amp;#xf284;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-codiepie">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-coffee"></span></td>
    <td>fa fa-coffee</td>
    <td>&amp;#xf0f4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-coffee">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cog"></span></td>
    <td>fa fa-cog</td>
    <td>&amp;#xf013;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cog">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cogs"></span></td>
    <td>fa fa-cogs</td>
    <td>&amp;#xf085;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cogs">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-columns"></span></td>
    <td>fa fa-columns</td>
    <td>&amp;#xf0db;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-columns">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-comment"></span></td>
    <td>fa fa-comment</td>
    <td>&amp;#xf075;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-comment">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-comment-o"></span></td>
    <td>fa fa-comment-o</td>
    <td>&amp;#xf0e5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-comment-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-comments"></span></td>
    <td>fa fa-comments</td>
    <td>&amp;#xf086;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-comments">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-comments-o"></span></td>
    <td>fa fa-comments-o</td>
    <td>&amp;#xf0e6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-comments-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-commenting"></span></td>
    <td>fa fa-commenting</td>
    <td>&amp;#xf27a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-commenting">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-commenting-o"></span></td>
    <td>fa fa-commenting-o</td>
    <td>&amp;#xf27b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-commenting-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-compass"></span></td>
    <td>fa fa-compass</td>
    <td>&amp;#xf14e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-compass">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-compress"></span></td>
    <td>fa fa-compress</td>
    <td>&amp;#xf066;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-compress">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-connectdevelop"></span></td>
    <td>fa fa-connectdevelop</td>
    <td>&amp;#xf20e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-connectdevelop">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-contao"></span></td>
    <td>fa fa-contao</td>
    <td>&amp;#xf26d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-contao">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-copy"></span></td>
    <td>fa fa-copy</td>
    <td>&amp;#xf0c5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-copy">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-copyright"></span></td>
    <td>fa fa-copyright</td>
    <td>&amp;#xf1f9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-copyright">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-creative-commons"></span></td>
    <td>fa fa-creative-commons</td>
    <td>&amp;#xf25e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-creative-commons">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-credit-card"></span></td>
    <td>fa fa-credit-card</td>
    <td>&amp;#xf09d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-credit-card">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-credit-card-alt"></span></td>
    <td>fa fa-credit-card-alt</td>
    <td>&amp;#xf283;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-credit-card-alt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-crop"></span></td>
    <td>fa fa-crop</td>
    <td>&amp;#xf125;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-crop">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-crosshairs"></span></td>
    <td>fa fa-crosshairs</td>
    <td>&amp;#xf05b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-crosshairs">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-css3"></span></td>
    <td>fa fa-css3</td>
    <td>&amp;#xf13c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-css3">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cube"></span></td>
    <td>fa fa-cube</td>
    <td>&amp;#xf1b2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cube">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cubes"></span></td>
    <td>fa fa-cubes</td>
    <td>&amp;#xf1b3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cubes">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cut"></span></td>
    <td>fa fa-cut</td>
    <td>&amp;#xf0c4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cut">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cutlery"></span></td>
    <td>fa fa-cutlery</td>
    <td>&amp;#xf0f5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cutlery">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-dashboard"></span></td>
    <td>fa fa-dashboard</td>
    <td>&amp;#xf0e4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-dashboard">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-dashcube"></span></td>
    <td>fa fa-dashcube</td>
    <td>&amp;#xf210;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-dashcube">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-database"></span></td>
    <td>fa fa-database</td>
    <td>&amp;#xf1c0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-database">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-deaf"></span></td>
    <td>fa fa-deaf</td>
    <td>&amp;#xf2a4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-deaf">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-deafness"></span></td>
    <td>fa fa-deafness</td>
    <td>&amp;#xf2a4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-deafness">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-dedent"></span></td>
    <td>fa fa-dedent</td>
    <td>&amp;#xf03b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-dedent">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-delicious"></span></td>
    <td>fa fa-delicious</td>
    <td>&amp;#xf1a5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-delicious">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-desktop"></span></td>
    <td>fa fa-desktop</td>
    <td>&amp;#xf108;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-desktop">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-deviantart"></span></td>
    <td>fa fa-deviantart</td>
    <td>&amp;#xf1bd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-devianart">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-diamond"></span></td>
    <td>fa fa-diamond</td>
    <td>&amp;#xf219;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-diamond">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-digg"></span></td>
    <td>fa fa-digg</td>
    <td>&amp;#xf1a6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-digg">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-dollar"></span></td>
    <td>fa fa-dollar</td>
    <td>&amp;#xf155;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-dollar">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-dot-circle-o"></span></td>
    <td>fa fa-dot-circle-o</td>
    <td>&amp;#xf192;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-dot-circle-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-download"></span></td>
    <td>fa fa-download</td>
    <td>&amp;#xf019;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-download">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-dribbble"></span></td>
    <td>fa fa-dribbble</td>
    <td>&amp;#xf17d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-dribbble">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-drivers-license"></span></td>
    <td>fa fa-drivers-license</td>
    <td>&amp;#xf2c2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-drivers-license">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-drivers-license-o"></span></td>
    <td>fa fa-drivers-license-o</td>
    <td>&amp;#xf2c3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-drivers-license-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-dropbox"></span></td>
    <td>fa fa-dropbox</td>
    <td>&amp;#xf16b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-dropbox">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-drupal"></span></td>
    <td>fa fa-drupal</td>
    <td>&amp;#xf1a9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-drupal">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-edge"></span></td>
    <td>fa fa-edge</td>
    <td>&amp;#xf282;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-edge">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-edit"></span></td>
    <td>fa fa-edit</td>
    <td>&amp;#xf044;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-edit">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-eercast"></span></td>
    <td>fa fa-eercast</td>
    <td>&amp;#xf2da;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-eercast">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-eject"></span></td>
    <td>fa fa-eject</td>
    <td>&amp;#xf052;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-eject">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-ellipsis-h"></span></td>
    <td>fa fa-ellipsis-h</td>
    <td>&amp;#xf141;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-ellipsis-h">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-ellipsis-v"></span></td>
    <td>fa fa-ellipsis-v</td>
    <td>&amp;#xf142;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-ellipsis-v">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-empire"></span></td>
    <td>fa fa-empire</td>
    <td>&amp;#xf1d1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-empire">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-envelope"></span></td>
    <td>fa fa-envelope</td>
    <td>&amp;#xf0e0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-envelope">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-envelope-o"></span></td>
    <td>fa fa-envelope-o</td>
    <td>&amp;#xf003;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-envelope-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-envelope-open"></span></td>
    <td>fa fa-envelope-open</td>
    <td>&amp;#xf2b6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-envelope-open">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-envelope-open-o"></span></td>
    <td>fa fa-envelope-open-o</td>
    <td>&amp;#xf2b7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-envelope-open-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-envelope-square"></span></td>
    <td>fa fa-envelope-square</td>
    <td>&amp;#xf199;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-envelope-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-envira"></span></td>
    <td>fa fa-envira</td>
    <td>&amp;#xf299;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-envira">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-eraser"></span></td>
    <td>fa fa-eraser</td>
    <td>&amp;#xf12d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-eraser">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-etsy"></span></td>
    <td>fa fa-etsy</td>
    <td>&amp;#xf2d7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-etsy">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-eur"></span></td>
    <td>fa fa-eur</td>
    <td>&amp;#xf153;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-eur">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-euro"></span></td>
    <td>fa fa-euro</td>
    <td>&amp;#xf153;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-euro">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-exchange"></span></td>
    <td>fa fa-exchange</td>
    <td>&amp;#xf0ec;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-exchange">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-exclamation"></span></td>
    <td>fa fa-exclamation</td>
    <td>&amp;#xf12a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-exclamation">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-exclamation-circle"></span></td>
    <td>fa fa-exclamation-circle</td>
    <td>&amp;#xf06a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-exclamation-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-exclamation-triangle"></span></td>
    <td>fa fa-exclamation-triangle</td>
    <td>&amp;#xf071;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-exclamation-triangle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-expand"></span></td>
    <td>fa fa-expand</td>
    <td>&amp;#xf065;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-expand">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-expeditedssl"></span></td>
    <td>fa fa-expeditedssl</td>
    <td>&amp;#xf23e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-expeditedssl">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-external-link"></span></td>
    <td>fa fa-external-link</td>
    <td>&amp;#xf08e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-external-link">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-external-link-square"></span></td>
    <td>fa fa-external-link-square</td>
    <td>&amp;#xf14c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-external-link-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-eye"></span></td>
    <td>fa fa-eye</td>
    <td>&amp;#xf06e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-eye">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-eye-slash"></span></td>
    <td>fa fa-eye-slash</td>
    <td>&amp;#xf070;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-eye-slash">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-eyedropper"></span></td>
    <td>fa fa-eyedropper</td>
    <td>&amp;#xf1fb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-eyedropper">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-font-awesome"></span></td>
    <td>fa fa-font-awesome</td>
    <td>&amp;#xf2b4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-font-awesome">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-facebook"></span></td>
    <td>fa fa-facebook</td>
    <td>&amp;#xf09a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-facebook">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-facebook-f"></span></td>
    <td>fa fa-facebook-f</td>
    <td>&amp;#xf09a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-facebook-f">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-facebook-official"></span></td>
    <td>fa fa-facebook-official</td>
    <td>&amp;#xf230;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-facebook-official">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-facebook-square"></span></td>
    <td>fa fa-facebook-square</td>
    <td>&amp;#xf082;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-facebook-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-fast-backward"></span></td>
    <td>fa fa-fast-backward</td>
    <td>&amp;#xf049;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-fast-backward">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-fast-forward"></span></td>
    <td>fa fa-fast-forward</td>
    <td>&amp;#xf050;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-fast-forward">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-fax"></span></td>
    <td>fa fa-fax</td>
    <td>&amp;#xf1ac;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-fax">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-feed"></span></td>
    <td>fa fa-feed</td>
    <td>&amp;#xf09e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-feed">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-female"></span></td>
    <td>fa fa-female</td>
    <td>&amp;#xf182;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-female">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-fighter-jet"></span></td>
    <td>fa fa-fighter-jet</td>
    <td>&amp;#xf0fb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-fighter-jet">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file"></span></td>
    <td>fa fa-file</td>
    <td>&amp;#xf15b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-archive-o"></span></td>
    <td>fa fa-file-archive-o</td>
    <td>&amp;#xf1c6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-archive-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-audio-o"></span></td>
    <td>fa fa-file-audio-o</td>
    <td>&amp;#xf1c7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-audio-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-code-o"></span></td>
    <td>fa fa-file-code-o</td>
    <td>&amp;#xf1c9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-code-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-excel-o"></span></td>
    <td>fa fa-file-excel-o</td>
    <td>&amp;#xf1c3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-excel-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-image-o"></span></td>
    <td>fa fa-file-image-o</td>
    <td>&amp;#xf1c5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-image-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-movie-o"></span></td>
    <td>fa fa-file-movie-o</td>
    <td>&amp;#xf1c8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-movie-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-o"></span></td>
    <td>fa fa-file-o</td>
    <td>&amp;#xf016;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-pdf-o"></span></td>
    <td>fa fa-file-pdf-o</td>
    <td>&amp;#xf1c1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-pdf-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-photo-o"></span></td>
    <td>fa fa-file-photo-o</td>
    <td>&amp;#xf1c5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-photo-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-picture-o"></span></td>
    <td>fa fa-file-picture-o</td>
    <td>&amp;#xf1c5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-picture-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-powerpoint-o"></span></td>
    <td>fa fa-file-powerpoint-o</td>
    <td>&amp;#xf1c4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-powerpoint-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-sound-o"></span></td>
    <td>fa fa-file-sound-o</td>
    <td>&amp;#xf1c7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-sound-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-text"></span></td>
    <td>fa fa-file-text</td>
    <td>&amp;#xf15c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-text">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-text-o"></span></td>
    <td>fa fa-file-text-o</td>
    <td>&amp;#xf0f6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-text-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-video-o"></span></td>
    <td>fa fa-file-video-o</td>
    <td>&amp;#xf1c8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-video-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-word-o"></span></td>
    <td>fa fa-file-word-o</td>
    <td>&amp;#xf1c2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-word-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-zip-o"></span></td>
    <td>fa fa-file-zip-o</td>
    <td>&amp;#xf1c6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-zip-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-files-o"></span></td>
    <td>fa fa-files-o</td>
    <td>&amp;#xf0c5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-files-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-film"></span></td>
    <td>fa fa-film</td>
    <td>&amp;#xf008;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-film">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-filter"></span></td>
    <td>fa fa-filter</td>
    <td>&amp;#xf0b0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-filter">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-fire"></span></td>
    <td>fa fa-fire</td>
    <td>&amp;#xf06d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-fire">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-fire-extinguisher"></span></td>
    <td>fa fa-fire-extinguisher</td>
    <td>&amp;#xf134;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-fire-extinguisher">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-firefox"></span></td>
    <td>fa fa-firefox</td>
    <td>&amp;#xf269;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-firefox">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-first-order"></span></td>
    <td>fa fa-first-order</td>
    <td>&amp;#xf2b0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-first-order">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-flag"></span></td>
    <td>fa fa-flag</td>
    <td>&amp;#xf024;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-flag">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-flag-checkered"></span></td>
    <td>fa fa-flag-checkered</td>
    <td>&amp;#xf11e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-flag-checkered">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-flag-o"></span></td>
    <td>fa fa-flag-o</td>
    <td>&amp;#xf11d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-flag-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-flash"></span></td>
    <td>fa fa-flash</td>
    <td>&amp;#xf0e7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-flash">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-flask"></span></td>
    <td>fa fa-flask</td>
    <td>&amp;#xf0c3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-flask">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-flickr"></span></td>
    <td>fa fa-flickr</td>
    <td>&amp;#xf16e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-flickr">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-floppy-o"></span></td>
    <td>fa fa-floppy-o</td>
    <td>&amp;#xf0c7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-floppy-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-folder"></span></td>
    <td>fa fa-folder</td>
    <td>&amp;#xf07b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-folder">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-folder-o"></span></td>
    <td>fa fa-folder-o</td>
    <td>&amp;#xf114;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-folder-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-folder-open"></span></td>
    <td>fa fa-folder-open</td>
    <td>&amp;#xf07c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-folder-open">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-folder-open-o"></span></td>
    <td>fa fa-folder-open-o</td>
    <td>&amp;#xf115;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-folder-open-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-font"></span></td>
    <td>fa fa-font</td>
    <td>&amp;#xf031;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-font">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-font-awesome"></span></td>
    <td>fa fa-font-awesome</td>
    <td>&amp;#xf2b4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-font-awesome">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-fonticons"></span></td>
    <td>fa fa-fonticons</td>
    <td>&amp;#xf280;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-fonticons">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-fort-awesome"></span></td>
    <td>fa fa-fort-awesome</td>
    <td>&amp;#xf286;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-fort-awesome">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-forumbee"></span></td>
    <td>fa fa-forumbee</td>
    <td>&amp;#xf211;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-forumbee">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-forward"></span></td>
    <td>fa fa-forward</td>
    <td>&amp;#xf04e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-forward">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-foursquare"></span></td>
    <td>fa fa-foursquare</td>
    <td>&amp;#xf180;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-foursquare">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-free-code-camp"></span></td>
    <td>fa fa-free-code-camp</td>
    <td>&amp;#xf2c5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-free-code-camp">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-frown-o"></span></td>
    <td>fa fa-frown-o</td>
    <td>&amp;#xf119;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-frown-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-futbol-o"></span></td>
    <td>fa fa-futbol-o</td>
    <td>&amp;#xf1e3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-futbol-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-gamepad"></span></td>
    <td>fa fa-gamepad</td>
    <td>&amp;#xf11b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-gamepad">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-gavel"></span></td>
    <td>fa fa-gavel</td>
    <td>&amp;#xf0e3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-gavel">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-gbp"></span></td>
    <td>fa fa-gbp</td>
    <td>&amp;#xf154;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-gbp">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-ge"></span></td>
    <td>fa fa-ge</td>
    <td>&amp;#xf1d1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-ge">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-gear"></span></td>
    <td>fa fa-gear</td>
    <td>&amp;#xf013;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-gear">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-gears"></span></td>
    <td>fa fa-gears</td>
    <td>&amp;#xf085;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-gears">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-genderless"></span></td>
    <td>fa fa-genderless</td>
    <td>&amp;#xf22d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-genderless">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-get-pocket"></span></td>
    <td>fa fa-get-pocket</td>
    <td>&amp;#xf265;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-get-pocket">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-gg"></span></td>
    <td>fa fa-gg</td>
    <td>&amp;#xf260;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-gg">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-gg-circle"></span></td>
    <td>fa fa-gg-circle</td>
    <td>&amp;#xf261;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-gg-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-gift"></span></td>
    <td>fa fa-gift</td>
    <td>&amp;#xf06b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-gift">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-git"></span></td>
    <td>fa fa-git</td>
    <td>&amp;#xf1d3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-git">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-git-square"></span></td>
    <td>fa fa-git-square</td>
    <td>&amp;#xf1d2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-git-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-github"></span></td>
    <td>fa fa-github</td>
    <td>&amp;#xf09b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-github">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-github-alt"></span></td>
    <td>fa fa-github-alt</td>
    <td>&amp;#xf113;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-github-alt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-github-square"></span></td>
    <td>fa fa-github-square</td>
    <td>&amp;#xf092;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-github-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-gitlab"></span></td>
    <td>fa fa-gitlab</td>
    <td>&amp;#xf296;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-gitlab">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-gittip"></span></td>
    <td>fa fa-gittip</td>
    <td>&amp;#xf184;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-gittip">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-glass"></span></td>
    <td>fa fa-glass</td>
    <td>&amp;#xf000;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-glass">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-glide"></span></td>
    <td>fa fa-glide</td>
    <td>&amp;#xf2a5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-glide">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-glide-g"></span></td>
    <td>fa fa-glide-g</td>
    <td>&amp;#xf2a6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-glide-g">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-globe"></span></td>
    <td>fa fa-globe</td>
    <td>&amp;#xf0ac;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-globe">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-google"></span></td>
    <td>fa fa-google</td>
    <td>&amp;#xf1a0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-google">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-google-plus"></span></td>
    <td>fa fa-google-plus</td>
    <td>&amp;#xf0d5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-google-plus">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-google-plus-circle"></span></td>
    <td>fa fa-google-plus-circle</td>
    <td>&amp;#xf2b3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-google-plus-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-google-plus-official"></span></td>
    <td>fa fa-google-plus-official</td>
    <td>&amp;#xf2b3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-google-plus-official">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-google-plus-square"></span></td>
    <td>fa fa-google-plus-square</td>
    <td>&amp;#xf0d4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-google-plus-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-google-wallet"></span></td>
    <td>fa fa-google-wallet</td>
    <td>&amp;#xf1ee;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-google-wallet">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-graduation-cap"></span></td>
    <td>fa fa-graduation-cap</td>
    <td>&amp;#xf19d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-graduation-cap">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-gratipay"></span></td>
    <td>fa fa-gratipay</td>
    <td>&amp;#xf184;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-gratipay">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-grav"></span></td>
    <td>fa fa-grav</td>
    <td>&amp;#xf2d6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-grav">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-group"></span></td>
    <td>fa fa-group</td>
    <td>&amp;#xf0c0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-group">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-h-square"></span></td>
    <td>fa fa-h-square</td>
    <td>&amp;#xf0fd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-h-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hacker-news"></span></td>
    <td>fa fa-hacker-news</td>
    <td>&amp;#xf1d4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hacker-news">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hand-grab-o"></span></td>
    <td>fa fa-hand-grab-o</td>
    <td>&amp;#xf255;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hand-grab-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hand-lizard-o"></span></td>
    <td>fa fa-hand-lizard-o</td>
    <td>&amp;#xf258;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hand-lizard-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hand-o-down"></span></td>
    <td>fa fa-hand-o-down</td>
    <td>&amp;#xf0a7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hand-o-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hand-o-left"></span></td>
    <td>fa fa-hand-o-left</td>
    <td>&amp;#xf0a5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hand-o-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hand-o-right"></span></td>
    <td>fa fa-hand-o-right</td>
    <td>&amp;#xf0a4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hand-o-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hand-o-up"></span></td>
    <td>fa fa-hand-o-up</td>
    <td>&amp;#xf0a6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hand-o-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hand-paper-o"></span></td>
    <td>fa fa-hand-paper-o</td>
    <td>&amp;#xf256;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hand-paper-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hand-peace-o"></span></td>
    <td>fa fa-hand-peace-o</td>
    <td>&amp;#xf25b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hand-peace-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hand-pointer-o"></span></td>
    <td>fa fa-hand-pointer-o</td>
    <td>&amp;#xf25a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hand-pointer-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hand-rock-o"></span></td>
    <td>fa fa-hand-rock-o</td>
    <td>&amp;#xf255;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hand-rock-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hand-scissors-o"></span></td>
    <td>fa fa-hand-scissors-o</td>
    <td>&amp;#xf257;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hand-scissors-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hand-spock-o"></span></td>
    <td>fa fa-hand-spock-o</td>
    <td>&amp;#xf259;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hand-spock-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hand-stop-o"></span></td>
    <td>fa fa-hand-stop-o</td>
    <td>&amp;#xf256;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hand-stop-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-handshake-o"></span></td>
    <td>fa fa-handshake-o</td>
    <td>&amp;#xf2b5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-handshake-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hard-of-hearing"></span></td>
    <td>fa fa-hard-of-hearing</td>
    <td>&amp;#xf2a4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hard-of-hearing">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hashtag"></span></td>
    <td>fa fa-hashtag</td>
    <td>&amp;#xf292;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hashtag">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hdd-o"></span></td>
    <td>fa fa-hdd-o</td>
    <td>&amp;#xf0a0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hdd-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-header"></span></td>
    <td>fa fa-header</td>
    <td>&amp;#xf1dc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-header">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-headphones"></span></td>
    <td>fa fa-headphones</td>
    <td>&amp;#xf025;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-headphones">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-heart"></span></td>
    <td>fa fa-heart</td>
    <td>&amp;#xf004;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-heart">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-heart-o"></span></td>
    <td>fa fa-heart-o</td>
    <td>&amp;#xf08a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-heart-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-heartbeat"></span></td>
    <td>fa fa-heartbeat</td>
    <td>&amp;#xf21e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-heartbeat">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-history"></span></td>
    <td>fa fa-history</td>
    <td>&amp;#xf1da;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-history">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-home"></span></td>
    <td>fa fa-home</td>
    <td>&amp;#xf015;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-home">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hospital-o"></span></td>
    <td>fa fa-hospital-o</td>
    <td>&amp;#xf0f8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hospital-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hotel"></span></td>
    <td>fa fa-hotel</td>
    <td>&amp;#xf236;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hotel">Try it</a></td>
  </tr>  
  <tr>
    <td><span class="fa fa-hourglass"></span></td>
    <td>fa fa-hourglass</td>
    <td>&amp;#xf254;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hourglass">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hourglass-1"></span></td>
    <td>fa fa-hourglass-1</td>
    <td>&amp;#xf251;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hourglass-1">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hourglass-2"></span></td>
    <td>fa fa-hourglass-2</td>
    <td>&amp;#xf252;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hourglass-2">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hourglass-3"></span></td>
    <td>fa fa-hourglass-3</td>
    <td>&amp;#xf253;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hourglass-3">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hourglass-end"></span></td>
    <td>fa fa-hourglass-end</td>
    <td>&amp;#xf253;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hourglass-end">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hourglass-half"></span></td>
    <td>fa fa-hourglass-half</td>
    <td>&amp;#xf252;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hourglass-half">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hourglass-o"></span></td>
    <td>fa fa-hourglass-o</td>
    <td>&amp;#xf250;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hourglass-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hourglass-start"></span></td>
    <td>fa fa-hourglass-start</td>
    <td>&amp;#xf251;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hourglass-start">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-houzz"></span></td>
    <td>fa fa-houzz</td>
    <td>&amp;#xf27c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-houzz">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-html5"></span></td>
    <td>fa fa-html5</td>
    <td>&amp;#xf13b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-html5">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-i-cursor"></span></td>
    <td>fa fa-i-cursor</td>
    <td>&amp;#xf246;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-i-cursor">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-id-badge"></span></td>
    <td>fa fa-id-badge</td>
    <td>&amp;#xf2c1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-id-badge">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-id-card"></span></td>
    <td>fa fa-id-card</td>
    <td>&amp;#xf2c2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-id-card">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-id-card-o"></span></td>
    <td>fa fa-id-card-o</td>
    <td>&amp;#xf2c3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-id-card-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-ils"></span></td>
    <td>fa fa-ils</td>
    <td>&amp;#xf20b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-ils">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-image"></span></td>
    <td>fa fa-image</td>
    <td>&amp;#xf03e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-image">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-imdb"></span></td>
    <td>fa fa-imdb</td>
    <td>&amp;#xf2d8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-imdb">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-inbox"></span></td>
    <td>fa fa-inbox</td>
    <td>&amp;#xf01c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-inbox">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-indent"></span></td>
    <td>fa fa-indent</td>
    <td>&amp;#xf03c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-indent">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-industry"></span></td>
    <td>fa fa-industry</td>
    <td>&amp;#xf275;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-industry">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-info"></span></td>
    <td>fa fa-info</td>
    <td>&amp;#xf129;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-info">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-info-circle"></span></td>
    <td>fa fa-info-circle</td>
    <td>&amp;#xf05a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-info-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-inr"></span></td>
    <td>fa fa-inr</td>
    <td>&amp;#xf156;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-inr">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-instagram"></span></td>
    <td>fa fa-instagram</td>
    <td>&amp;#xf16d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-instagram">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-institution"></span></td>
    <td>fa fa-institution</td>
    <td>&amp;#xf19c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-institution">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-internet-explorer"></span></td>
    <td>fa fa-internet-explorer</td>
    <td>&amp;#xf26b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-internet-explorer">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-intersex"></span></td>
    <td>fa fa-intersex</td>
    <td>&amp;#xf224;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-intersex">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-ioxhost"></span></td>
    <td>fa fa-ioxhost</td>
    <td>&amp;#xf208;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-ioxhost">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-italic"></span></td>
    <td>fa fa-italic</td>
    <td>&amp;#xf033;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-italic">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-joomla"></span></td>
    <td>fa fa-joomla</td>
    <td>&amp;#xf1aa;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-joomla">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-jpy"></span></td>
    <td>fa fa-jpy</td>
    <td>&amp;#xf157;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-jpy">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-jsfiddle"></span></td>
    <td>fa fa-jsfiddle</td>
    <td>&amp;#xf1cc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-jsfiddle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-key"></span></td>
    <td>fa fa-key</td>
    <td>&amp;#xf084;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-key">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-keyboard-o"></span></td>
    <td>fa fa-keyboard-o</td>
    <td>&amp;#xf11c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-keyboard-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-krw"></span></td>
    <td>fa fa-krw</td>
    <td>&amp;#xf159;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-krw">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-language"></span></td>
    <td>fa fa-language</td>
    <td>&amp;#xf1ab;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-language">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-laptop"></span></td>
    <td>fa fa-laptop</td>
    <td>&amp;#xf109;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-laptop">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-lastfm"></span></td>
    <td>fa fa-lastfm</td>
    <td>&amp;#xf202;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-lastfm">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-lastfm-square"></span></td>
    <td>fa fa-lastfm-square</td>
    <td>&amp;#xf203;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-lastfm-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-leaf"></span></td>
    <td>fa fa-leaf</td>
    <td>&amp;#xf06c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-leaf">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-leanpub"></span></td>
    <td>fa fa-leanpub</td>
    <td>&amp;#xf212;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-leanpub">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-legal"></span></td>
    <td>fa fa-legal</td>
    <td>&amp;#xf0e3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-legal">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-lemon-o"></span></td>
    <td>fa fa-lemon-o</td>
    <td>&amp;#xf094;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-lemon-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-level-down"></span></td>
    <td>fa fa-level-down</td>
    <td>&amp;#xf149;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-level-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-level-up"></span></td>
    <td>fa fa-level-up</td>
    <td>&amp;#xf148;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-level-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-life-bouy"></span></td>
    <td>fa fa-life-bouy</td>
    <td>&amp;#xf1cd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-life-bouy">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-life-buoy"></span></td>
    <td>fa fa-life-buoy</td>
    <td>&amp;#xf1cd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-life-buoy">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-life-ring"></span></td>
    <td>fa fa-life-ring</td>
    <td>&amp;#xf1cd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-life-ring">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-life-saver"></span></td>
    <td>fa fa-life-saver</td>
    <td>&amp;#xf1cd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-life-saver">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-lightbulb-o"></span></td>
    <td>fa fa-lightbulb-o</td>
    <td>&amp;#xf0eb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-lightbulb-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-line-chart"></span></td>
    <td>fa fa-line-chart</td>
    <td>&amp;#xf201;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-line-chart">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-link"></span></td>
    <td>fa fa-link</td>
    <td>&amp;#xf0c1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-link">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-linkedin"></span></td>
    <td>fa fa-linkedin</td>
    <td>&amp;#xf0e1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-linkedin">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-linkedin-square"></span></td>
    <td>fa fa-linkedin-square</td>
    <td>&amp;#xf08c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-linkedin-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-linode"></span></td>
    <td>fa fa-linode</td>
    <td>&amp;#;xf2b8</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-linode">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-linux"></span></td>
    <td>fa fa-linux</td>
    <td>&amp;#;xf17c</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-linux">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-list"></span></td>
    <td>fa fa-list</td>
    <td>&amp;#xf03a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-list">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-list-alt"></span></td>
    <td>fa fa-list-alt</td>
    <td>&amp;#xf022;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-list-alt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-list-ol"></span></td>
    <td>fa fa-list-ol</td>
    <td>&amp;#xf0cb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-list-ol">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-list-ul"></span></td>
    <td>fa fa-list-ul</td>
    <td>&amp;#xf0ca;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-list-ul">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-location-arrow"></span></td>
    <td>fa fa-location-arrow</td>
    <td>&amp;#xf124;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-location-arrow">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-lock"></span></td>
    <td>fa fa-lock</td>
    <td>&amp;#xf023;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-lock">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-long-arrow-down"></span></td>
    <td>fa fa-long-arrow-down</td>
    <td>&amp;#xf175;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-long-arrow-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-long-arrow-left"></span></td>
    <td>fa fa-long-arrow-left</td>
    <td>&amp;#xf177;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-long-arrow-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-long-arrow-right"></span></td>
    <td>fa fa-long-arrow-right</td>
    <td>&amp;#xf178;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-long-arrow-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-long-arrow-up"></span></td>
    <td>fa fa-long-arrow-up</td>
    <td>&amp;#xf176;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-long-arrow-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-low-vision"></span></td>
    <td>fa fa-low-vision</td>
    <td>&amp;#xf2a8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-low-vision">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-magic"></span></td>
    <td>fa fa-magic</td>
    <td>&amp;#xf0d0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-magic">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-magnet"></span></td>
    <td>fa fa-magnet</td>
    <td>&amp;#xf076;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-magnet">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-mail-forward"></span></td>
    <td>fa fa-mail-forward</td>
    <td>&amp;#xf064;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-mail-forward">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-mail-reply"></span></td>
    <td>fa fa-mail-reply</td>
    <td>&amp;#xf112;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-mail-reply">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-mail-reply-all"></span></td>
    <td>fa fa-mail-reply-all</td>
    <td>&amp;#xf122;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-mail-reply-all">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-male"></span></td>
    <td>fa fa-male</td>
    <td>&amp;#xf183;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-male">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-map"></span></td>
    <td>fa fa-map</td>
    <td>&amp;#xf279;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-map">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-map-marker"></span></td>
    <td>fa fa-map-marker</td>
    <td>&amp;#xf041;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-map-marker">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-map-o"></span></td>
    <td>fa fa-map-o</td>
    <td>&amp;#xf278;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-map-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-map-pin"></span></td>
    <td>fa fa-map-pin</td>
    <td>&amp;#xf276;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-map-pin">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-map-signs"></span></td>
    <td>fa fa-map-signs</td>
    <td>&amp;#xf277;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-map-signs">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-mars"></span></td>
    <td>fa fa-mars</td>
    <td>&amp;#xf222;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-mars">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-mars-double"></span></td>
    <td>fa fa-mars-double</td>
    <td>&amp;#xf227;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-mars-double">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-mars-stroke"></span></td>
    <td>fa fa-mars-stroke</td>
    <td>&amp;#xf229;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-mars-stroke">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-mars-stroke-h"></span></td>
    <td>fa fa-mars-stroke-h</td>
    <td>&amp;#xf22b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-mars-stroke-h">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-mars-stroke-v"></span></td>
    <td>fa fa-mars-stroke-v</td>
    <td>&amp;#xf22a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-mars-stroke-v">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-maxcdn"></span></td>
    <td>fa fa-maxcdn</td>
    <td>&amp;#xf136;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-maxcdn">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-meanpath"></span></td>
    <td>fa fa-meanpath</td>
    <td>&amp;#xf20c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-meanpath">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-medium"></span></td>
    <td>fa fa-medium</td>
    <td>&amp;#xf23a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-medium">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-medkit"></span></td>
    <td>fa fa-medkit</td>
    <td>&amp;#xf0fa;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-medkit">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-meetup"></span></td>
    <td>fa fa-meetup</td>
    <td>&amp;#xf2e0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-meetup">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-meh-o"></span></td>
    <td>fa fa-meh-o</td>
    <td>&amp;#xf11a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-meh-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-mercury"></span></td>
    <td>fa fa-mercury</td>
    <td>&amp;#xf223;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-mercury">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-microchip"></span></td>
    <td>fa fa-microchip</td>
    <td>&amp;#xf2db;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-microchip">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-microphone"></span></td>
    <td>fa fa-microphone</td>
    <td>&amp;#xf130;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-microphone">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-microphone-slash"></span></td>
    <td>fa fa-microphone-slash</td>
    <td>&amp;#xf131;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-microphone-slash">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-minus"></span></td>
    <td>fa fa-minus</td>
    <td>&amp;#xf068;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-minus">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-minus-circle"></span></td>
    <td>fa fa-minus-circle</td>
    <td>&amp;#xf056;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-minus-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-minus-square"></span></td>
    <td>fa fa-minus-square</td>
    <td>&amp;#xf146;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-minus-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-minus-square-o"></span></td>
    <td>fa fa-minus-square-o</td>
    <td>&amp;#xf147;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-minus-square-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-mixcloud"></span></td>
    <td>fa fa-mixcloud</td>
    <td>&amp;#xf289;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-mixcloud">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-mobile"></span></td>
    <td>fa fa-mobile</td>
    <td>&amp;#xf10b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-mobile">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-mobile-phone"></span></td>
    <td>fa fa-mobile-phone</td>
    <td>&amp;#xf10b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-mobile-phone">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-modx"></span></td>
    <td>fa fa-modx</td>
    <td>&amp;#xf285;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-modx">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-money"></span></td>
    <td>fa fa-money</td>
    <td>&amp;#xf0d6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-money">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-moon-o"></span></td>
    <td>fa fa-moon-o</td>
    <td>&amp;#xf186;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-moon-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-mortar-board"></span></td>
    <td>fa fa-mortar-board</td>
    <td>&amp;#xf19d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-mortar-board">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-motorcycle"></span></td>
    <td>fa fa-motorcycle</td>
    <td>&amp;#xf21c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-motorcycle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-mouse-pointer"></span></td>
    <td>fa fa-mouse-pointer</td>
    <td>&amp;#xf245;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-mouse-pointer">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-music"></span></td>
    <td>fa fa-music</td>
    <td>&amp;#xf001;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-music">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-navicon"></span></td>
    <td>fa fa-navicon</td>
    <td>&amp;#xf0c9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-navicon">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-neuter"></span></td>
    <td>fa fa-neuter</td>
    <td>&amp;#xf22c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-neuter">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-newspaper-o"></span></td>
    <td>fa fa-newspaper-o</td>
    <td>&amp;#xf1ea;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-newspaper-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-object-group"></span></td>
    <td>fa fa-object-group</td>
    <td>&amp;#xf247;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-object-group">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-object-ungroup"></span></td>
    <td>fa fa-object-ungroup</td>
    <td>&amp;#xf248;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-object-ungroup">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-odnoklassniki"></span></td>
    <td>fa fa-odnoklassniki</td>
    <td>&amp;#xf263;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-odnoklassniki">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-odnoklassniki-square"></span></td>
    <td>fa fa-odnoklassniki-square</td>
    <td>&amp;#xf264;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-odnoklassniki-square">Try it</a></td>
  </tr>
   <tr>
    <td><span class="fa fa-opencart"></span></td>
    <td>fa fa-opencart</td>
    <td>&amp;#xf23d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-opencart">Try it</a></td>
  </tr>
 <tr>
    <td><span class="fa fa-openid"></span></td>
    <td>fa fa-openid</td>
    <td>&amp;#xf19b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-openid">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-opera"></span></td>
    <td>fa fa-opera</td>
    <td>&amp;#xf26a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-opera">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-optin-monster"></span></td>
    <td>fa fa-optin-monster</td>
    <td>&amp;#xf23c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-optin-monster">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-outdent"></span></td>
    <td>fa fa-outdent</td>
    <td>&amp;#xf03b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-outdent">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-paint-brush"></span></td>
    <td>fa fa-paint-brush</td>
    <td>&amp;#xf1fc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-paint-brush">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-pagelines"></span></td>
    <td>fa fa-pagelines</td>
    <td>&amp;#xf18c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-pagelines">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-paper-plane"></span></td>
    <td>fa fa-paper-plane</td>
    <td>&amp;#xf1d8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-paper-plane">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-paper-plane-o"></span></td>
    <td>fa fa-paper-plane-o</td>
    <td>&amp;#xf1d9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-paper-plane-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-paperclip"></span></td>
    <td>fa fa-paperclip</td>
    <td>&amp;#xf0c6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-paperclip">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-paragraph"></span></td>
    <td>fa fa-paragraph</td>
    <td>&amp;#xf1dd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-paragraph">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-paste"></span></td>
    <td>fa fa-paste</td>
    <td>&amp;#xf0ea;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-paste">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-pause"></span></td>
    <td>fa fa-pause</td>
    <td>&amp;#xf04c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-pause">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-pause-circle"></span></td>
    <td>fa fa-pause-circle</td>
    <td>&amp;#xf28b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-pause-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-pause-circle-o"></span></td>
    <td>fa fa-pause-circle-o</td>
    <td>&amp;#xf28c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-pause-circle-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-paw"></span></td>
    <td>fa fa-paw</td>
    <td>&amp;#xf1b0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-paw">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-paypal"></span></td>
    <td>fa fa-paypal</td>
    <td>&amp;#xf1ed;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-paypal">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-pencil"></span></td>
    <td>fa fa-pencil</td>
    <td>&amp;#xf040;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-pencil">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-pencil-square"></span></td>
    <td>fa fa-pencil-square</td>
    <td>&amp;#xf14b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-pencil-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-pencil-square-o"></span></td>
    <td>fa fa-pencil-square-o</td>
    <td>&amp;#xf044;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-pencil-square-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-percent"></span></td>
    <td>fa fa-percent</td>
    <td>&amp;#xf295;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-percent">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-phone"></span></td>
    <td>fa fa-phone</td>
    <td>&amp;#xf095;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-phone">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-phone-square"></span></td>
    <td>fa fa-phone-square</td>
    <td>&amp;#xf098;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-phone-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-photo"></span></td>
    <td>fa fa-photo</td>
    <td>&amp;#xf03e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-photo">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-picture-o"></span></td>
    <td>fa fa-picture-o</td>
    <td>&amp;#xf03e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-picture-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-pie-chart"></span></td>
    <td>fa fa-pie-chart</td>
    <td>&amp;#xf200;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-pie-chart">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-pied-piper"></span></td>
    <td>fa fa-pied-piper</td>
    <td>&amp;#xf2ae;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-pied-piper">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-pied-piper-alt"></span></td>
    <td>fa fa-pied-piper-alt</td>
    <td>&amp;#xf1a8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-pied-piper-alt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-pied-piper-pp"></span></td>
    <td>fa fa-pied-piper-pp</td>
    <td>&amp;#xf1a7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-pied-piper-pp">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-pinterest"></span></td>
    <td>fa fa-pinterest</td>
    <td>&amp;#xf0d2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-pinterest">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-pinterest-p"></span></td>
    <td>fa fa-pinterest-p</td>
    <td>&amp;#xf231;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-pinterest-p">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-pinterest-square"></span></td>
    <td>fa fa-pinterest-square</td>
    <td>&amp;#xf0d3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-pinterest-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-plane"></span></td>
    <td>fa fa-plane</td>
    <td>&amp;#xf072;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-plane">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-play"></span></td>
    <td>fa fa-play</td>
    <td>&amp;#xf04b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-play">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-play-circle"></span></td>
    <td>fa fa-play-circle</td>
    <td>&amp;#xf144;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-play-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-play-circle-o"></span></td>
    <td>fa fa-play-circle-o</td>
    <td>&amp;#xf01d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-play-circle-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-plug"></span></td>
    <td>fa fa-plug</td>
    <td>&amp;#xf1e6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-plug">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-plus"></span></td>
    <td>fa fa-plus</td>
    <td>&amp;#xf067;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-plus">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-plus-circle"></span></td>
    <td>fa fa-plus-circle</td>
    <td>&amp;#xf055;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-plus-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-plus-square"></span></td>
    <td>fa fa-plus-square</td>
    <td>&amp;#xf0fe;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-plus-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-plus-square-o"></span></td>
    <td>fa fa-plus-square-o</td>
    <td>&amp;#xf196;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-plus-square-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-podcast"></span></td>
    <td>fa fa-podcast</td>
    <td>&amp;#xf2ce;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-podcast">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-power-off"></span></td>
    <td>fa fa-power-off</td>
    <td>&amp;#xf011;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-power-off">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-print"></span></td>
    <td>fa fa-print</td>
    <td>&amp;#xf02f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-print">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-product-hunt"></span></td>
    <td>fa fa-product-hunt</td>
    <td>&amp;#xf288;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-product-hunt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-puzzle-piece"></span></td>
    <td>fa fa-puzzle-piece</td>
    <td>&amp;#xf12e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-puzzle-piece">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-qq"></span></td>
    <td>fa fa-qq</td>
    <td>&amp;#xf1d6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-qq">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-qrcode"></span></td>
    <td>fa fa-qrcode</td>
    <td>&amp;#xf029;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-qrcode">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-question"></span></td>
    <td>fa fa-question</td>
    <td>&amp;#xf128;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-question">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-question-circle"></span></td>
    <td>fa fa-question-circle</td>
    <td>&amp;#xf059;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-question-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-question-circle-o"></span></td>
    <td>fa fa-question-circle-o</td>
    <td>&amp;#xf29c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-question-circle-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-quora"></span></td>
    <td>fa fa-quora</td>
    <td>&amp;#xf2c4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-quora">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-quote-left"></span></td>
    <td>fa fa-quote-left</td>
    <td>&amp;#xf10d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-quote-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-quote-right"></span></td>
    <td>fa fa-quote-right</td>
    <td>&amp;#xf10e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-quote-right">Try it</a></td>
  </tr>  <tr>
    <td><span class="fa fa-ra"></span></td>
    <td>fa fa-ra</td>
    <td>&amp;#xf1d0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-ra">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-random"></span></td>
    <td>fa fa-random</td>
    <td>&amp;#xf074;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-random">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-ravelry"></span></td>
    <td>fa fa-ravelry</td>
    <td>&amp;#xf2d9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-ravelry">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-rebel"></span></td>
    <td>fa fa-rebel</td>
    <td>&amp;#xf1d0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-rebel">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-recycle"></span></td>
    <td>fa fa-recycle</td>
    <td>&amp;#xf1b8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-recycle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-reddit"></span></td>
    <td>fa fa-reddit</td>
    <td>&amp;#xf1a1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-reddit">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-reddit-alien"></span></td>
    <td>fa fa-reddit-alien</td>
    <td>&amp;#xf281;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-reddit-alien">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-reddit-square"></span></td>
    <td>fa fa-reddit-square</td>
    <td>&amp;#xf1a2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-reddit-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-refresh"></span></td>
    <td>fa fa-refresh</td>
    <td>&amp;#xf021;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-refresh">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-registered"></span></td>
    <td>fa fa-registered</td>
    <td>&amp;#xf25d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-registered">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-remove"></span></td>
    <td>fa fa-remove</td>
    <td>&amp;#xf00d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-remove">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-renren"></span></td>
    <td>fa fa-renren</td>
    <td>&amp;#xf18b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-renren">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-reorder"></span></td>
    <td>fa fa-reorder</td>
    <td>&amp;#xf0c9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-reorder">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-repeat"></span></td>
    <td>fa fa-repeat</td>
    <td>&amp;#xf01e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-repeat">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-reply"></span></td>
    <td>fa fa-reply</td>
    <td>&amp;#xf112;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-reply">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-reply-all"></span></td>
    <td>fa fa-reply-all</td>
    <td>&amp;#xf122;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-reply-all">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-resistance"></span></td>
    <td>fa fa-resistance</td>
    <td>&amp;#xf1d0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-resistance">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-retweet"></span></td>
    <td>fa fa-retweet</td>
    <td>&amp;#xf079;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-retweet">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-rmb"></span></td>
    <td>fa fa-rmb</td>
    <td>&amp;#xf157;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-rmb">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-road"></span></td>
    <td>fa fa-road</td>
    <td>&amp;#xf018;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-road">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-rocket"></span></td>
    <td>fa fa-rocket</td>
    <td>&amp;#xf135;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-rocket">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-rotate-left"></span></td>
    <td>fa fa-rotate-left</td>
    <td>&amp;#xf0e2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-rotate-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-rotate-right"></span></td>
    <td>fa fa-rotate-right</td>
    <td>&amp;#xf01e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-rotate-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-rouble"></span></td>
    <td>fa fa-rouble</td>
    <td>&amp;#xf158;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-rouble">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-rss"></span></td>
    <td>fa fa-rss</td>
    <td>&amp;#xf09e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-rss">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-rss-square"></span></td>
    <td>fa fa-rss-square</td>
    <td>&amp;#xf143;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-rss-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-rub"></span></td>
    <td>fa fa-rub</td>
    <td>&amp;#xf158;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-rub">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-ruble"></span></td>
    <td>fa fa-ruble</td>
    <td>&amp;#xf158;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-ruble">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-rupee"></span></td>
    <td>fa fa-rupee</td>
    <td>&amp;#xf156;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-rupee">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-s15"></span></td>
    <td>fa fa-s15</td>
    <td>&amp;#xf2cd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-s15">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-safari"></span></td>
    <td>fa fa-safari</td>
    <td>&amp;#xf267;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-safari">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-save"></span></td>
    <td>fa fa-save</td>
    <td>&amp;#xf0c7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-save">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-scissors"></span></td>
    <td>fa fa-scissors</td>
    <td>&amp;#xf0c4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-scissors">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-scribd"></span></td>
    <td>fa fa-scribd</td>
    <td>&amp;#xf28a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-scribd">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-search"></span></td>
    <td>fa fa-search</td>
    <td>&amp;#xf002;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-search">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-search-minus"></span></td>
    <td>fa fa-search-minus</td>
    <td>&amp;#xf010;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-search-minus">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-search-plus"></span></td>
    <td>fa fa-search-plus</td>
    <td>&amp;#xf00e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-search-plus">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sellsy"></span></td>
    <td>fa fa-sellsy</td>
    <td>&amp;#xf213;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sellsy">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-send"></span></td>
    <td>fa fa-send</td>
    <td>&amp;#xf1d8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-send">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-send-o"></span></td>
    <td>fa fa-send-o</td>
    <td>&amp;#xf1d9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-send-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-server"></span></td>
    <td>fa fa-server</td>
    <td>&amp;#xf233;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-server">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-share"></span></td>
    <td>fa fa-share</td>
    <td>&amp;#xf064;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-share">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-share-alt"></span></td>
    <td>fa fa-share-alt</td>
    <td>&amp;#xf1e0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-share-alt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-share-alt-square"></span></td>
    <td>fa fa-share-alt-square</td>
    <td>&amp;#xf1e1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-share-alt-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-share-square"></span></td>
    <td>fa fa-share-square</td>
    <td>&amp;#xf14d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-share-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-share-square-o"></span></td>
    <td>fa fa-share-square-o</td>
    <td>&amp;#xf045;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-share-square-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-shekel"></span></td>
    <td>fa fa-shekel</td>
    <td>&amp;#xf20b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-shekel">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sheqel"></span></td>
    <td>fa fa-sheqel</td>
    <td>&amp;#xf20b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sheqel">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-shield"></span></td>
    <td>fa fa-shield</td>
    <td>&amp;#xf132;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-shield">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-ship"></span></td>
    <td>fa fa-ship</td>
    <td>&amp;#xf21a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-ship">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-shirtsinbulk"></span></td>
    <td>fa fa-shirtsinbulk</td>
    <td>&amp;#xf214;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-shirtsinbulk">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-shopping-bag"></span></td>
    <td>fa fa-shopping-bag</td>
    <td>&amp;#xf290;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-shopping-bag">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-shopping-basket"></span></td>
    <td>fa fa-shopping-basket</td>
    <td>&amp;#xf291;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-shopping-basket">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-shopping-cart"></span></td>
    <td>fa fa-shopping-cart</td>
    <td>&amp;#xf07a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-shopping-cart">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-shower"></span></td>
    <td>fa fa-shower</td>
    <td>&amp;#xf2cc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-shower">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sign-in"></span></td>
    <td>fa fa-sign-in</td>
    <td>&amp;#xf090;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sign-in">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sign-language"></span></td>
    <td>fa fa-sign-language</td>
    <td>&amp;#xf2a7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sign-language">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sign-out"></span></td>
    <td>fa fa-sign-out</td>
    <td>&amp;#xf08b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sign-out">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-signal"></span></td>
    <td>fa fa-signal</td>
    <td>&amp;#xf012;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-signal">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-signing"></span></td>
    <td>fa fa-signing</td>
    <td>&amp;#xf2a7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-signing">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-simplybuilt"></span></td>
    <td>fa fa-simplybuilt</td>
    <td>&amp;#xf215;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-simplybuilt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sitemap"></span></td>
    <td>fa fa-sitemap</td>
    <td>&amp;#xf0e8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sitemap">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-skyatlas"></span></td>
    <td>fa fa-skyatlas</td>
    <td>&amp;#xf216;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-skyatlas">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-skype"></span></td>
    <td>fa fa-skype</td>
    <td>&amp;#xf17e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-skype">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-slack"></span></td>
    <td>fa fa-slack</td>
    <td>&amp;#xf198;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-slack">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sliders"></span></td>
    <td>fa fa-sliders</td>
    <td>&amp;#xf1de;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sliders">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-slideshare"></span></td>
    <td>fa fa-slideshare</td>
    <td>&amp;#xf1e7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-slideshare">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-smile-o"></span></td>
    <td>fa fa-smile-o</td>
    <td>&amp;#xf118;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-smile-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-snapchat"></span></td>
    <td>fa fa-snapchat</td>
    <td>&amp;#xf2ab;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-snapchat">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-snapchat-ghost"></span></td>
    <td>fa fa-snapchat-ghost</td>
    <td>&amp;#xf2ac;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-snapchat-ghost">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-snapchat-square"></span></td>
    <td>fa fa-snapchat-square</td>
    <td>&amp;#xf2ad;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-snapchat-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-snowflake-o"></span></td>
    <td>fa fa-snowflake-o</td>
    <td>&amp;#xf2dc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-snowflake-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-soccer-ball-o"></span></td>
    <td>fa fa-soccer-ball-o</td>
    <td>&amp;#xf1e3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-soccer-ball-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sort"></span></td>
    <td>fa fa-sort</td>
    <td>&amp;#xf0dc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sort">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sort-alpha-asc"></span></td>
    <td>fa fa-sort-alpha-asc</td>
    <td>&amp;#xf15d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sort-alpha-asc">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sort-alpha-desc"></span></td>
    <td>fa fa-sort-alpha-desc</td>
    <td>&amp;#xf15e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sort-alpha-desc">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sort-amount-asc"></span></td>
    <td>fa fa-sort-amount-asc</td>
    <td>&amp;#xf160;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sort-amount-asc">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sort-amount-desc"></span></td>
    <td>fa fa-sort-amount-desc</td>
    <td>&amp;#xf161;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sort-amount-desc">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sort-asc"></span></td>
    <td>fa fa-sort-asc</td>
    <td>&amp;#xf0de;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sort-asc">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sort-desc"></span></td>
    <td>fa fa-sort-desc</td>
    <td>&amp;#xf0dd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sort-desc">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sort-down"></span></td>
    <td>fa fa-sort-down</td>
    <td>&amp;#xf0dd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sort-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sort-numeric-asc"></span></td>
    <td>fa fa-sort-numeric-asc</td>
    <td>&amp;#xf162;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sort-numeric-asc">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sort-numeric-desc"></span></td>
    <td>fa fa-sort-numeric-desc</td>
    <td>&amp;#xf163;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sort-numeric-desc">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sort-up"></span></td>
    <td>fa fa-sort-up</td>
    <td>&amp;#xf0de;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sort-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-soundcloud"></span></td>
    <td>fa fa-soundcloud</td>
    <td>&amp;#xf1be;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-soundcloud">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-space-shuttle"></span></td>
    <td>fa fa-space-shuttle</td>
    <td>&amp;#xf197;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-space-shuttle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-spinner"></span></td>
    <td>fa fa-spinner</td>
    <td>&amp;#xf110;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-spinner">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-spoon"></span></td>
    <td>fa fa-spoon</td>
    <td>&amp;#xf1b1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-spoon">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-spotify"></span></td>
    <td>fa fa-spotify</td>
    <td>&amp;#xf1bc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-spotify">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-square"></span></td>
    <td>fa fa-square</td>
    <td>&amp;#xf0c8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-square-o"></span></td>
    <td>fa fa-square-o</td>
    <td>&amp;#xf096;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-square-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-stack-exchange"></span></td>
    <td>fa fa-stack-exchange</td>
    <td>&amp;#xf18d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-stack-exchange">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-stack-overflow"></span></td>
    <td>fa fa-stack-overflow</td>
    <td>&amp;#xf16c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-stack-overflow">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-star"></span></td>
    <td>fa fa-star</td>
    <td>&amp;#xf005;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-star">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-star-half"></span></td>
    <td>fa fa-star-half</td>
    <td>&amp;#xf089;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-star-half">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-star-half-empty"></span></td>
    <td>fa fa-star-half-empty</td>
    <td>&amp;#xf123;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-star-half-empty">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-star-half-full"></span></td>
    <td>fa fa-star-half-full</td>
    <td>&amp;#xf123;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-star-half-full">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-star-half-o"></span></td>
    <td>fa fa-star-half-o</td>
    <td>&amp;#xf123;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-star-half-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-star-o"></span></td>
    <td>fa fa-star-o</td>
    <td>&amp;#xf006;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-star-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-steam"></span></td>
    <td>fa fa-steam</td>
    <td>&amp;#xf1b6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-steam">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-steam-square"></span></td>
    <td>fa fa-steam-square</td>
    <td>&amp;#xf1b7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-steam-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-step-backward"></span></td>
    <td>fa fa-step-backward</td>
    <td>&amp;#xf048;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-step-backward">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-step-forward"></span></td>
    <td>fa fa-step-forward</td>
    <td>&amp;#xf051;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-step-forward">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-stethoscope"></span></td>
    <td>fa fa-stethoscope</td>
    <td>&amp;#xf0f1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-stethoscope">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sticky-note"></span></td>
    <td>fa fa-sticky-note</td>
    <td>&amp;#xf249;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sticky-note">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sticky-note-o"></span></td>
    <td>fa fa-sticky-note-o</td>
    <td>&amp;#xf24a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sticky-note-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-stop"></span></td>
    <td>fa fa-stop</td>
    <td>&amp;#xf04d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-stop">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-stop-circle"></span></td>
    <td>fa fa-stop-circle</td>
    <td>&amp;#xf28d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-stop-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-stop-circle-o"></span></td>
    <td>fa fa-stop-circle-o</td>
    <td>&amp;#xf28e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-stop-circle-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-street-view"></span></td>
    <td>fa fa-street-view</td>
    <td>&amp;#xf21d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-street-view">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-strikethrough"></span></td>
    <td>fa fa-strikethrough</td>
    <td>&amp;#xf0cc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-strikethrough">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-stumbleupon"></span></td>
    <td>fa fa-stumbleupon</td>
    <td>&amp;#xf1a4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-stumbleupon">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-stumbleupon-circle"></span></td>
    <td>fa fa-stumbleupon-circle</td>
    <td>&amp;#xf1a3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-stumbleupon-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-subscript"></span></td>
    <td>fa fa-subscript</td>
    <td>&amp;#xf12c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-subscript">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-subway"></span></td>
    <td>fa fa-subway</td>
    <td>&amp;#xf239;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-subway">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-suitcase"></span></td>
    <td>fa fa-suitcase</td>
    <td>&amp;#xf0f2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-suitcase">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sun-o"></span></td>
    <td>fa fa-sun-o</td>
    <td>&amp;#xf185;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sun-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-superpowers"></span></td>
    <td>fa fa-superpowers</td>
    <td>&amp;#xf2dd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-superpowers">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-superscript"></span></td>
    <td>fa fa-superscript</td>
    <td>&amp;#xf12b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-superscript">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-support"></span></td>
    <td>fa fa-support</td>
    <td>&amp;#xf1cd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-support">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-table"></span></td>
    <td>fa fa-table</td>
    <td>&amp;#xf0ce;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-table">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-tablet"></span></td>
    <td>fa fa-tablet</td>
    <td>&amp;#xf10a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-tablet">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-tachometer"></span></td>
    <td>fa fa-tachometer</td>
    <td>&amp;#xf0e4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-tachometer">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-tag"></span></td>
    <td>fa fa-tag</td>
    <td>&amp;#xf02b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-tag">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-tags"></span></td>
    <td>fa fa-tags</td>
    <td>&amp;#xf02c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-tags">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-tasks"></span></td>
    <td>fa fa-tasks</td>
    <td>&amp;#xf0ae;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-tasks">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-taxi"></span></td>
    <td>fa fa-taxi</td>
    <td>&amp;#xf1ba;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-taxi">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-telegram"></span></td>
    <td>fa fa-telegram</td>
    <td>&amp;#xf2c6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-telegram">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-television"></span></td>
    <td>fa fa-television</td>
    <td>&amp;#xf26c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-television">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-tencent-weibo"></span></td>
    <td>fa fa-tencent-weibo</td>
    <td>&amp;#xf1d5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-tencent-weibo">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-terminal"></span></td>
    <td>fa fa-terminal</td>
    <td>&amp;#xf120;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-terminal">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-text-height"></span></td>
    <td>fa fa-text-height</td>
    <td>&amp;#xf034;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-text-height">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-text-width"></span></td>
    <td>fa fa-text-width</td>
    <td>&amp;#xf035;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-text-width">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-th"></span></td>
    <td>fa fa-th</td>
    <td>&amp;#xf00a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-th">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-th-large"></span></td>
    <td>fa fa-th-large</td>
    <td>&amp;#xf009;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-th-large">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-th-list"></span></td>
    <td>fa fa-th-list</td>
    <td>&amp;#xf00b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-th-list">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-themeisle"></span></td>
    <td>fa fa-themeisle</td>
    <td>&amp;#xf2b2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-themeisle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thermometer"></span></td>
    <td>fa fa-thermometer</td>
    <td>&amp;#xf2c7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thermometer">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thermometer-0"></span></td>
    <td>fa fa-thermometer-0</td>
    <td>&amp;#xf2cb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thermometer-0">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thermometer-1"></span></td>
    <td>fa fa-thermometer-1</td>
    <td>&amp;#xf2ca;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thermometer-1">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thermometer-2"></span></td>
    <td>fa fa-thermometer-2</td>
    <td>&amp;#xf2c9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thermometer-2">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thermometer-3"></span></td>
    <td>fa fa-thermometer-3</td>
    <td>&amp;#xf2c8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thermometer-3">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thermometer-4"></span></td>
    <td>fa fa-thermometer-4</td>
    <td>&amp;#xf2c7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thermometer-4">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thermometer-empty"></span></td>
    <td>fa fa-thermometer-empty</td>
    <td>&amp;#xf2cb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thermometer-empty">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thermometer-full"></span></td>
    <td>fa fa-thermometer-full</td>
    <td>&amp;#xf2c7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thermometer-full">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thermometer-half"></span></td>
    <td>fa fa-thermometer-half</td>
    <td>&amp;#xf2c9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thermometer-half">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thermometer-quarter"></span></td>
    <td>fa fa-thermometer-quarter</td>
    <td>&amp;#xf2ca;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thermometer-quarter">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thermometer-three-quarters"></span></td>
    <td>fa fa-thermometer-three-quarters</td>
    <td>&amp;#xf2c8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thermometer-three-quarters">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thumb-tack"></span></td>
    <td>fa fa-thumb-tack</td>
    <td>&amp;#xf08d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thumb-tack">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thumbs-down"></span></td>
    <td>fa fa-thumbs-down</td>
    <td>&amp;#xf165;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thumbs-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thumbs-o-down"></span></td>
    <td>fa fa-thumbs-o-down</td>
    <td>&amp;#xf088;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thumbs-o-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thumbs-o-up"></span></td>
    <td>fa fa-thumbs-o-up</td>
    <td>&amp;#xf087;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thumbs-o-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thumbs-up"></span></td>
    <td>fa fa-thumbs-up</td>
    <td>&amp;#xf164;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thumbs-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-ticket"></span></td>
    <td>fa fa-ticket</td>
    <td>&amp;#xf145;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-ticket">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-times"></span></td>
    <td>fa fa-times</td>
    <td>&amp;#xf00d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-times">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-times-circle"></span></td>
    <td>fa fa-times-circle</td>
    <td>&amp;#xf057;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-times-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-times-circle-o"></span></td>
    <td>fa fa-times-circle-o</td>
    <td>&amp;#xf05c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-times-circle-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-times-rectangle"></span></td>
    <td>fa fa-times-rectangle</td>
    <td>&amp;#xf2d3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-times-rectangle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-times-rectangle-o"></span></td>
    <td>fa fa-times-rectangle-o</td>
    <td>&amp;#xf2d4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-times-rectangle-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-tint"></span></td>
    <td>fa fa-tint</td>
    <td>&amp;#xf043;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-tint">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-toggle-down"></span></td>
    <td>fa fa-toggle-down</td>
    <td>&amp;#xf150;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-toggle-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-toggle-left"></span></td>
    <td>fa fa-toggle-left</td>
    <td>&amp;#xf191;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-toggle-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-toggle-off"></span></td>
    <td>fa fa-toggle-off</td>
    <td>&amp;#xf204;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-toggle-off">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-toggle-on"></span></td>
    <td>fa fa-toggle-on</td>
    <td>&amp;#xf205;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-toggle-on">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-toggle-right"></span></td>
    <td>fa fa-toggle-right</td>
    <td>&amp;#xf152;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-toggle-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-toggle-up"></span></td>
    <td>fa fa-toggle-up</td>
    <td>&amp;#xf151;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-toggle-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-trademark"></span></td>
    <td>fa fa-trademark</td>
    <td>&amp;#xf25c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-trademark">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-train"></span></td>
    <td>fa fa-train</td>
    <td>&amp;#xf238;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-train">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-transgender"></span></td>
    <td>fa fa-transgender</td>
    <td>&amp;#xf224;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-transgender">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-transgender-alt"></span></td>
    <td>fa fa-transgender-alt</td>
    <td>&amp;#xf225;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-transgender-alt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-trash"></span></td>
    <td>fa fa-trash</td>
    <td>&amp;#xf1f8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-trash">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-trash-o"></span></td>
    <td>fa fa-trash-o</td>
    <td>&amp;#xf014;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-trash-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-tree"></span></td>
    <td>fa fa-tree</td>
    <td>&amp;#xf1bb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-tree">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-trello"></span></td>
    <td>fa fa-trello</td>
    <td>&amp;#xf181;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-trello">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-tripadvisor"></span></td>
    <td>fa fa-tripadvisor</td>
    <td>&amp;#xf262;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-tripadvisor">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-trophy"></span></td>
    <td>fa fa-trophy</td>
    <td>&amp;#xf091;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-trophy">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-truck"></span></td>
    <td>fa fa-truck</td>
    <td>&amp;#xf0d1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-truck">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-try"></span></td>
    <td>fa fa-try</td>
    <td>&amp;#xf195;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-try">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-tty"></span></td>
    <td>fa fa-tty</td>
    <td>&amp;#xf1e4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-tty">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-tumblr"></span></td>
    <td>fa fa-tumblr</td>
    <td>&amp;#xf173;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-tumblr">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-tumblr-square"></span></td>
    <td>fa fa-tumblr-square</td>
    <td>&amp;#xf174;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-tumblr-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-turkish-lira"></span></td>
    <td>fa fa-turkish-lira</td>
    <td>&amp;#xf195;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-turkish-lira">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-tv"></span></td>
    <td>fa fa-tv</td>
    <td>&amp;#xf26c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-tv">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-twitch"></span></td>
    <td>fa fa-twitch</td>
    <td>&amp;#xf1e8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-twitch">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-twitter"></span></td>
    <td>fa fa-twitter</td>
    <td>&amp;#xf099;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-twitter">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-twitter-square"></span></td>
    <td>fa fa-twitter-square</td>
    <td>&amp;#xf081;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-twitter-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-umbrella"></span></td>
    <td>fa fa-umbrella</td>
    <td>&amp;#xf0e9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-umbrella">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-underline"></span></td>
    <td>fa fa-underline</td>
    <td>&amp;#xf0cd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-underline">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-undo"></span></td>
    <td>fa fa-undo</td>
    <td>&amp;#xf0e2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-undo">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-universal-access"></span></td>
    <td>fa fa-universal-access</td>
    <td>&amp;#xf29a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-universal-access">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-university"></span></td>
    <td>fa fa-university</td>
    <td>&amp;#xf19c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-university">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-unlink"></span></td>
    <td>fa fa-unlink</td>
    <td>&amp;#xf127;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-unlink">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-unlock"></span></td>
    <td>fa fa-unlock</td>
    <td>&amp;#xf09c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-unlock">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-unlock-alt"></span></td>
    <td>fa fa-unlock-alt</td>
    <td>&amp;#xf13e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-unlock-alt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-unsorted"></span></td>
    <td>fa fa-unsorted</td>
    <td>&amp;#xf0dc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-unsorted">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-upload"></span></td>
    <td>fa fa-upload</td>
    <td>&amp;#xf093;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-upload">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-usb"></span></td>
    <td>fa fa-usb</td>
    <td>&amp;#xf287;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-usb">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-usd"></span></td>
    <td>fa fa-usd</td>
    <td>&amp;#xf155;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-usd">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-user"></span></td>
    <td>fa fa-user</td>
    <td>&amp;#xf007;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-user">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-user-circle"></span></td>
    <td>fa fa-user-circle</td>
    <td>&amp;#xf2bd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-user-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-user-circle-o"></span></td>
    <td>fa fa-user-circle-o</td>
    <td>&amp;#xf2be;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-user-circle-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-user-md"></span></td>
    <td>fa fa-user-md</td>
    <td>&amp;#xf0f0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-user-md">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-user-o"></span></td>
    <td>fa fa-user-o</td>
    <td>&amp;#xf2c0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-user-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-user-plus"></span></td>
    <td>fa fa-user-plus</td>
    <td>&amp;#xf234;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-user-plus">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-user-secret"></span></td>
    <td>fa fa-user-secret</td>
    <td>&amp;#xf21b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-user-secret">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-user-times"></span></td>
    <td>fa fa-user-times</td>
    <td>&amp;#xf235;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-user-times">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-users"></span></td>
    <td>fa fa-users</td>
    <td>&amp;#xf0c0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-users">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-vcard"></span></td>
    <td>fa fa-vcard</td>
    <td>&amp;#xf2bb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-vcard">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-vcard-o"></span></td>
    <td>fa fa-vcard-o</td>
    <td>&amp;#xf2bc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-vcard-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-venus"></span></td>
    <td>fa fa-venus</td>
    <td>&amp;#xf221;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-venus">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-venus-double"></span></td>
    <td>fa fa-venus-double</td>
    <td>&amp;#xf226;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-venus-double">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-venus-mars"></span></td>
    <td>fa fa-venus-mars</td>
    <td>&amp;#xf228;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-venus-mars">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-viacoin"></span></td>
    <td>fa fa-viacoin</td>
    <td>&amp;#xf237;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-viacoin">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-viadeo"></span></td>
    <td>fa fa-viadeo</td>
    <td>&amp;#xf2a9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-viadeo">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-viadeo-square"></span></td>
    <td>fa fa-viadeo-square</td>
    <td>&amp;#xf2aa;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-viadeo-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-video-camera"></span></td>
    <td>fa fa-video-camera</td>
    <td>&amp;#xf03d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-video-camera">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-vimeo"></span></td>
    <td>fa fa-vimeo</td>
    <td>&amp;#xf27d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-vimeo">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-vimeo-square"></span></td>
    <td>fa fa-vimeo-square</td>
    <td>&amp;#xf194;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-vimeo-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-vine"></span></td>
    <td>fa fa-vine</td>
    <td>&amp;#xf1ca;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-vine">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-vk"></span></td>
    <td>fa fa-vk</td>
    <td>&amp;#xf189;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-vk">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-volume-control-phone"></span></td>
    <td>fa fa-volume-control-phone</td>
    <td>&amp;#xf2a0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-volume-control-phone">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-volume-down"></span></td>
    <td>fa fa-volume-down</td>
    <td>&amp;#xf027;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-volume-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-volume-off"></span></td>
    <td>fa fa-volume-off</td>
    <td>&amp;#xf026;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-volume-off">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-volume-up"></span></td>
    <td>fa fa-volume-up</td>
    <td>&amp;#xf028;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-volume-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-warning"></span></td>
    <td>fa fa-warning</td>
    <td>&amp;#xf071;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-warning">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-wechat"></span></td>
    <td>fa fa-wechat</td>
    <td>&amp;#xf1d7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-wechat">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-weibo"></span></td>
    <td>fa fa-weibo</td>
    <td>&amp;#xf18a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-weibo">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-weixin"></span></td>
    <td>fa fa-weixin</td>
    <td>&amp;#xf1d7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-weixin">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-whatsapp"></span></td>
    <td>fa fa-whatsapp</td>
    <td>&amp;#xf232;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-whatsapp">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-wheelchair"></span></td>
    <td>fa fa-wheelchair</td>
    <td>&amp;#xf193;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-wheelchair">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-wheelchair-alt"></span></td>
    <td>fa fa-wheelchair-alt</td>
    <td>&amp;#xf29b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-wheelchair-alt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-wifi"></span></td>
    <td>fa fa-wifi</td>
    <td>&amp;#xf1eb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-wifi">Try it</a></td>
  </tr>
   <tr>
    <td><span class="fa fa-wikipedia-w"></span></td>
    <td>fa fa-wikipedia-w</td>
    <td>&amp;#xf266;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-wikipedia-w">Try it</a></td>
  </tr>
 <tr>
    <td><span class="fa fa-window-close"></span></td>
    <td>fa fa-window-close</td>
    <td>&amp;#xf2d3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-window-close">Try it</a></td>
  </tr>
 <tr>
    <td><span class="fa fa-window-close-o"></span></td>
    <td>fa fa-window-close-o</td>
    <td>&amp;#xf2d4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-window-close-o">Try it</a></td>
  </tr>
 <tr>
    <td><span class="fa fa-window-maximize"></span></td>
    <td>fa fa-window-maximize</td>
    <td>&amp;#xf2d0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-window-maximize">Try it</a></td>
  </tr>
 <tr>
    <td><span class="fa fa-window-minimize"></span></td>
    <td>fa fa-window-minimize</td>
    <td>&amp;#xf2d1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-window-minimize">Try it</a></td>
  </tr>
 <tr>
    <td><span class="fa fa-window-restore"></span></td>
    <td>fa fa-window-restore</td>
    <td>&amp;#xf2d2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-window-restore">Try it</a></td>
  </tr>
 <tr>
    <td><span class="fa fa-windows"></span></td>
    <td>fa fa-windows</td>
    <td>&amp;#xf17a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-windows">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-won"></span></td>
    <td>fa fa-won</td>
    <td>&amp;#xf159;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-won">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-wordpress"></span></td>
    <td>fa fa-wordpress</td>
    <td>&amp;#xf19a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-wordpress">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-wpbeginner"></span></td>
    <td>fa fa-wpbeginner</td>
    <td>&amp;#xf297;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-wpbeginner">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-wpexplorer"></span></td>
    <td>fa fa-wpexplorer</td>
    <td>&amp;#xf2de;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-wpexplorer">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-wpforms"></span></td>
    <td>fa fa-wpforms</td>
    <td>&amp;#xf298;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-wpforms">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-wrench"></span></td>
    <td>fa fa-wrench</td>
    <td>&amp;#xf0ad;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-wrench">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-xing"></span></td>
    <td>fa fa-xing</td>
    <td>&amp;#xf168;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-xing">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-xing-square"></span></td>
    <td>fa fa-xing-square</td>
    <td>&amp;#xf169;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-xing-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-y-combinator"></span></td>
    <td>fa fa-y-combinator</td>
    <td>&amp;#xf23b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-y-combinator">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-y-combinator-square"></span></td>
    <td>fa fa-y-combinator-square</td>
    <td>&amp;#xf1d4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-y-combinator-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-yahoo"></span></td>
    <td>fa fa-yahoo</td>
    <td>&amp;#xf19e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-yahoo">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-yc"></span></td>
    <td>fa fa-yc</td>
    <td>&amp;#xf23b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-yc">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-yc-square"></span></td>
    <td>fa fa-yc-square</td>
    <td>&amp;#xf1d4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-yc-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-yelp"></span></td>
    <td>fa fa-yelp</td>
    <td>&amp;#xf1e9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-yelp">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-yen"></span></td>
    <td>fa fa-yen</td>
    <td>&amp;#xf157;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-yen">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-yoast"></span></td>
    <td>fa fa-yoast</td>
    <td>&amp;#xf2b1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-yoast">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-youtube"></span></td>
    <td>fa fa-youtube</td>
    <td>&amp;#xf167;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-youtube">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-youtube-play"></span></td>
    <td>fa fa-youtube-play</td>
    <td>&amp;#xf16a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-youtube-play">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-youtube-square"></span></td>
    <td>fa fa-youtube-square</td>
    <td>&amp;#xf166;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-youtube-square">Try it</a></td>
  </tr>
</table>
<h2 id="header_2">Bootstrap:</h2>
<div id="noresultdiv_2" class="w3-text-red" style="display:none;">Your search did not match any icons.</div>
<table id="icontable_2" class="ws-table-all notranslate">
  <tr>
    <td style="width:15%;"><span class="glyphicon glyphicon-adjust"></span></td>
    <td style="width:55%;">glyphicon glyphicon-adjust</td>
    <td style="width:20%;">&amp;#xe063;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_adjust">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-alert"></span></td>
    <td>glyphicon glyphicon-alert</td>
    <td>&amp;#xe209;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_alert">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-align-left"></span></td>
    <td>glyphicon glyphicon-align-left</td>
    <td>&amp;#xe052;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_align-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-align-center"></span></td>
    <td>glyphicon glyphicon-align-center</td>
    <td>&amp;#xe053;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_align-center">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-align-right"></span></td>
    <td>glyphicon glyphicon-align-right</td>
    <td>&amp;#xe054;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_align-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-align-justify"></span></td>
    <td>glyphicon glyphicon-align-justify</td>
    <td>&amp;#xe055;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_align-justify">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-apple"></span></td>
    <td>glyphicon glyphicon-apple</td>
    <td>&amp;#xf8ff;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_apple">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-arrow-left"></span></td>
    <td>glyphicon glyphicon-arrow-left</td>
    <td>&amp;#xe091;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_arrow-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-arrow-right"></span></td>
    <td>glyphicon glyphicon-arrow-right</td>
    <td>&amp;#xe092;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_arrow-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-arrow-up"></span></td>
    <td>glyphicon glyphicon-arrow-up</td>
    <td>&amp;#xe093;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_arrow-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-arrow-down"></span></td>
    <td>glyphicon glyphicon-arrow-down</td>
    <td>&amp;#xe094;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_arrow-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-asterisk"></span></td>
    <td>glyphicon glyphicon-asterisk</td>
    <td>&amp;#x2a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_asterisk">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-baby-formula"></span></td>
    <td>glyphicon glyphicon-baby-formula</td>
    <td>&amp;#xe216;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_baby-formula">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-backward"></span></td>
    <td>glyphicon glyphicon-backward</td>
    <td>&amp;#xe071;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_backward">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-ban-circle"></span></td>
    <td>glyphicon glyphicon-ban-circle</td>
    <td>&amp;#xe090;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_ban-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-barcode"></span></td>
    <td>glyphicon glyphicon-barcode</td>
    <td>&amp;#xe040;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_barcode">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-bed"></span></td>
    <td>glyphicon glyphicon-bed</td>
    <td>&amp;#xe219;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_bed">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-bell"></span></td>
    <td>glyphicon glyphicon-bell</td>
    <td>&amp;#xe123;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_bell">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-bishop"></span></td>
    <td>glyphicon glyphicon-bishop</td>
    <td>&amp;#xe214;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_bishop">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-bitcoin"></span></td>
    <td>glyphicon glyphicon-bitcoin</td>
    <td>&amp;#xe227;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_bitcoin">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-blackboard"></span></td>
    <td>glyphicon glyphicon-blackboard</td>
    <td>&amp;#xe218;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_blackboard">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-bold"></span></td>
    <td>glyphicon glyphicon-bold</td>
    <td>&amp;#xe048;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_bold">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-book"></span></td>
    <td>glyphicon glyphicon-book</td>
    <td>&amp;#xe043;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_book">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-bookmark"></span></td>
    <td>glyphicon glyphicon-bookmark</td>
    <td>&amp;#xe044;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_bookmark">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-briefcase"></span></td>
    <td>glyphicon glyphicon-briefcase</td>
    <td>&amp;#xe139;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_briefcase">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-bullhorn"></span></td>
    <td>glyphicon glyphicon-bullhorn</td>
    <td>&amp;#xe122;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_bullhorn">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-calendar"></span></td>
    <td>glyphicon glyphicon-calendar</td>
    <td>&amp;#xe109;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_calendar">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-camera"></span></td>
    <td>glyphicon glyphicon-camera</td>
    <td>&amp;#xe046;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_camera">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-cd"></span></td>
    <td>glyphicon glyphicon-cd</td>
    <td>&amp;#xe201;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_cd">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-certificate"></span></td>
    <td>glyphicon glyphicon-certificate</td>
    <td>&amp;#xe124;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_certificate">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-check"></span></td>
    <td>glyphicon glyphicon-check</td>
    <td>&amp;#xe067;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_check">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-chevron-down"></span></td>
    <td>glyphicon glyphicon-chevron-down</td>
    <td>&amp;#xe114;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_chevron-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-chevron-left"></span></td>
    <td>glyphicon glyphicon-chevron-left</td>
    <td>&amp;#xe079;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_chevron-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-chevron-right"></span></td>
    <td>glyphicon glyphicon-chevron-right</td>
    <td>&amp;#xe080;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_chevron-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-chevron-up"></span></td>
    <td>glyphicon glyphicon-chevron-up</td>
    <td>&amp;#xe113;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_chevron-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-circle-arrow-down"></span></td>
    <td>glyphicon glyphicon-circle-arrow-down</td>
    <td>&amp;#xe134;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_circle-arrow-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-circle-arrow-left"></span></td>
    <td>glyphicon glyphicon-circle-arrow-left</td>
    <td>&amp;#xe132;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_circle-arrow-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-circle-arrow-right"></span></td>
    <td>glyphicon glyphicon-circle-arrow-right</td>
    <td>&amp;#xe131;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_circle-arrow-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-circle-arrow-up"></span></td>
    <td>glyphicon glyphicon-circle-arrow-up</td>
    <td>&amp;#xe133;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_circle-arrow-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-cloud"></span></td>
    <td>glyphicon glyphicon-cloud</td>
    <td>&amp;#x2601;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_cloud">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-cloud-download"></span></td>
    <td>glyphicon glyphicon-cloud-download</td>
    <td>&amp;#xe197;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_cloud-download">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-cloud-upload"></span></td>
    <td>glyphicon glyphicon-cloud-upload</td>
    <td>&amp;#xe198;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_cloud-upload">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-cog"></span></td>
    <td>glyphicon glyphicon-cog</td>
    <td>&amp;#xe019;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_cog">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-collapse-down"></span></td>
    <td>glyphicon glyphicon-collapse-down</td>
    <td>&amp;#xe159;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_collapse-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-collapse-up"></span></td>
    <td>glyphicon glyphicon-collapse-up</td>
    <td>&amp;#xe160;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_collapse-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-comment"></span></td>
    <td>glyphicon glyphicon-comment</td>
    <td>&amp;#xe111;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_comment">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-compressed"></span></td>
    <td>glyphicon glyphicon-compressed</td>
    <td>&amp;#xe181;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_compressed">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-console"></span></td>
    <td>glyphicon glyphicon-console</td>
    <td>&amp;#xe205;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_console">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-copy"></span></td>
    <td>glyphicon glyphicon-copy</td>
    <td>&amp;#xe205;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_copy">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-copyright-mark"></span></td>
    <td>glyphicon glyphicon-copyright-mark</td>
    <td>&amp;#xe194;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_copyright-mark">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-credit-card"></span></td>
    <td>glyphicon glyphicon-credit-card</td>
    <td>&amp;#xe177;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_credit-card">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-cutlery"></span></td>
    <td>glyphicon glyphicon-cutlery</td>
    <td>&amp;#xe179;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_cutlery">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-dashboard"></span></td>
    <td>glyphicon glyphicon-dashboard</td>
    <td>&amp;#xe141;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_dashboard">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-download"></span></td>
    <td>glyphicon glyphicon-download</td>
    <td>&amp;#xe026;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_download">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-download-alt"></span></td>
    <td>glyphicon glyphicon-download-alt</td>
    <td>&amp;#xe025;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_download-alt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-duplicate"></span></td>
    <td>glyphicon glyphicon-duplicate</td>
    <td>&amp;#xe224;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_duplicate">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-earphone"></span></td>
    <td>glyphicon glyphicon-earphone</td>
    <td>&amp;#xe182;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_earphone">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-edit"></span></td>
    <td>glyphicon glyphicon-edit</td>
    <td>&amp;#xe065;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_edit">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-education"></span></td>
    <td>glyphicon glyphicon-education</td>
    <td>&amp;#xe233;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_education">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-eject"></span></td>
    <td>glyphicon glyphicon-eject</td>
    <td>&amp;#xe078;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_eject">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-envelope"></span></td>
    <td>glyphicon glyphicon-envelope</td>
    <td>&amp;#x2709;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_envelope">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-equalizer"></span></td>
    <td>glyphicon glyphicon-equalizer</td>
    <td>&amp;#xe210;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_equalizer">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-erase"></span></td>
    <td>glyphicon glyphicon-erase</td>
    <td>&amp;#xe221;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_erase">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-eur"></span></td>
    <td>glyphicon glyphicon-eur</td>
    <td>&amp;#x20ac;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_eur">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-euro"></span></td>
    <td>glyphicon glyphicon-euro</td>
    <td>&amp;#x20ac;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_euro">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-exclamation-sign"></span></td>
    <td>glyphicon glyphicon-exclamation-sign</td>
    <td>&amp;#xe101;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_exclamation-sign">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-expand"></span></td>
    <td>glyphicon glyphicon-expand</td>
    <td>&amp;#xe158;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_expand">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-export"></span></td>
    <td>glyphicon glyphicon-export</td>
    <td>&amp;#xe170;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_export">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-eye-close"></span></td>
    <td>glyphicon glyphicon-eye-close</td>
    <td>&amp;#xe106;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_eye-close">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-eye-open"></span></td>
    <td>glyphicon glyphicon-eye-open</td>
    <td>&amp;#xe105;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_eye-open">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-facetime-video"></span></td>
    <td>glyphicon glyphicon-facetime-video</td>
    <td>&amp;#xe059;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_facetime-video">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-fast-backward"></span></td>
    <td>glyphicon glyphicon-fast-backward</td>
    <td>&amp;#xe070;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_fast-backward">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-fast-forward"></span></td>
    <td>glyphicon glyphicon-fast-forward</td>
    <td>&amp;#xe076;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_fast-forward">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-file"></span></td>
    <td>glyphicon glyphicon-file</td>
    <td>&amp;#xe022;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_file">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-film"></span></td>
    <td>glyphicon glyphicon-film</td>
    <td>&amp;#xe009;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_film">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-filter"></span></td>
    <td>glyphicon glyphicon-filter</td>
    <td>&amp;#xe138;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_filter">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-fire"></span></td>
    <td>glyphicon glyphicon-fire</td>
    <td>&amp;#xe104;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_fire">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-flag"></span></td>
    <td>glyphicon glyphicon-flag</td>
    <td>&amp;#xe034;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_flag">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-flash"></span></td>
    <td>glyphicon glyphicon-flash</td>
    <td>&amp;#xe162;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_flash">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-floppy-disk"></span></td>
    <td>glyphicon glyphicon-floppy-disk</td>
    <td>&amp;#xe172;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_floppy-disk">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-floppy-open"></span></td>
    <td>glyphicon glyphicon-floppy-open</td>
    <td>&amp;#xe176;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_floppy-open">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-floppy-remove"></span></td>
    <td>glyphicon glyphicon-floppy-remove</td>
    <td>&amp;#xe174;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_floppy-remove">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-floppy-save"></span></td>
    <td>glyphicon glyphicon-floppy-save</td>
    <td>&amp;#xe175;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_floppy-save">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-floppy-saved"></span></td>
    <td>glyphicon glyphicon-floppy-saved</td>
    <td>&amp;#xe173;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_floppy-saved">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-folder-close"></span></td>
    <td>glyphicon glyphicon-folder-close</td>
    <td>&amp;#xe117;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_folder-close">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-folder-open"></span></td>
    <td>glyphicon glyphicon-folder-open</td>
    <td>&amp;#xe118;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_folder-open">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-font"></span></td>
    <td>glyphicon glyphicon-font</td>
    <td>&amp;#xe047;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_font">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-forward"></span></td>
    <td>glyphicon glyphicon-forward</td>
    <td>&amp;#xe075;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_forward">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-fullscreen"></span></td>
    <td>glyphicon glyphicon-fullscreen</td>
    <td>&amp;#xe140;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_fullscreen">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-gbp"></span></td>
    <td>glyphicon glyphicon-gbp</td>
    <td>&amp;#xe149;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_gbp">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-gift"></span></td>
    <td>glyphicon glyphicon-gift</td>
    <td>&amp;#xe102;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_gift">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-glass"></span></td>
    <td>glyphicon glyphicon-glass</td>
    <td>&amp;#xe001;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_glass">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-globe"></span></td>
    <td>glyphicon glyphicon-globe</td>
    <td>&amp;#xe135;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_globe">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-grain"></span></td>
    <td>glyphicon glyphicon-grain</td>
    <td>&amp;#xe239;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_grain">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-hand-down"></span></td>
    <td>glyphicon glyphicon-hand-down</td>
    <td>&amp;#xe130;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_hand-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-hand-left"></span></td>
    <td>glyphicon glyphicon-hand-left</td>
    <td>&amp;#xe128;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_hand-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-hand-right"></span></td>
    <td>glyphicon glyphicon-hand-right</td>
    <td>&amp;#xe127;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_hand-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-hand-up"></span></td>
    <td>glyphicon glyphicon-hand-up</td>
    <td>&amp;#xe129;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_hand-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-hd-video"></span></td>
    <td>glyphicon glyphicon-hd-video</td>
    <td>&amp;#xe187;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_hd-video">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-hdd"></span></td>
    <td>glyphicon glyphicon-hdd</td>
    <td>&amp;#xe121;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_hdd">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-header"></span></td>
    <td>glyphicon glyphicon-header</td>
    <td>&amp;#xe180;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_header">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-headphones"></span></td>
    <td>glyphicon glyphicon-headphones</td>
    <td>&amp;#xe035;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_headphones">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-heart"></span></td>
    <td>glyphicon glyphicon-heart</td>
    <td>&amp;#xe005;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_heart">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-heart-empty"></span></td>
    <td>glyphicon glyphicon-heart-empty</td>
    <td>&amp;#xe143;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_heart-empty">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-home"></span></td>
    <td>glyphicon glyphicon-home</td>
    <td>&amp;#xe021;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_home">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-hourglass"></span></td>
    <td>glyphicon glyphicon-hourglass</td>
    <td>&amp;#x231b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_hourglass">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-ice-lolly"></span></td>
    <td>glyphicon glyphicon-ice-lolly</td>
    <td>&amp;#xe231;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_ice-lolly">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-ice-lolly-tasted"></span></td>
    <td>glyphicon glyphicon-ice-lolly-tasted</td>
    <td>&amp;#xe232;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_ice-lolly-tasted">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-import"></span></td>
    <td>glyphicon glyphicon-import</td>
    <td>&amp;#xe169;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_import">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-inbox"></span></td>
    <td>glyphicon glyphicon-inbox</td>
    <td>&amp;#xe028;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_inbox">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-indent-left"></span></td>
    <td>glyphicon glyphicon-indent-left</td>
    <td>&amp;#xe057;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_indent-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-indent-right"></span></td>
    <td>glyphicon glyphicon-indent-right</td>
    <td>&amp;#xe058;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_indent-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-info-sign"></span></td>
    <td>glyphicon glyphicon-info-sign</td>
    <td>&amp;#xe086;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_info-sign">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-italic"></span></td>
    <td>glyphicon glyphicon-italic</td>
    <td>&amp;#xe049;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_italic">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-king"></span></td>
    <td>glyphicon glyphicon-king</td>
    <td>&amp;#xe211;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_king">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-knight"></span></td>
    <td>glyphicon glyphicon-knight</td>
    <td>&amp;#xe215;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_knight">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-lamp"></span></td>
    <td>glyphicon glyphicon-lamp</td>
    <td>&amp;#xe223;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_lamp">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-leaf"></span></td>
    <td>glyphicon glyphicon-leaf</td>
    <td>&amp;#xe103;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_leaf">Try it</a></td>
  </tr>
   <tr>
    <td><span class="glyphicon glyphicon-level-up"></span></td>
    <td>glyphicon glyphicon-level-up</td>
    <td>&amp;#xe204;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_level-up">Try it</a></td>
  </tr>
 <tr>
    <td><span class="glyphicon glyphicon-link"></span></td>
    <td>glyphicon glyphicon-link</td>
    <td>&amp;#xe144;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_link">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-list"></span></td>
    <td>glyphicon glyphicon-list</td>
    <td>&amp;#xe056;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_list">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-list-alt"></span></td>
    <td>glyphicon glyphicon-list-alt</td>
    <td>&amp;#xe032;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_list-alt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-lock"></span></td>
    <td>glyphicon glyphicon-lock</td>
    <td>&amp;#xe033;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_lock">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-log-in"></span></td>
    <td>glyphicon glyphicon-log-in</td>
    <td>&amp;#xe161;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_log-in">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-log-out"></span></td>
    <td>glyphicon glyphicon-log-out</td>
    <td>&amp;#xe163;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_log-out">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-magnet"></span></td>
    <td>glyphicon glyphicon-magnet</td>
    <td>&amp;#xe112;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_magnet">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-map-marker"></span></td>
    <td>glyphicon glyphicon-map-marker</td>
    <td>&amp;#xe062;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_map-marker">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-menu-down"></span></td>
    <td>glyphicon glyphicon-menu-down</td>
    <td>&amp;#xe259;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_menu-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-menu-hamburger"></span></td>
    <td>glyphicon glyphicon-menu-hamburger</td>
    <td>&amp;#xe236;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_menu-hamburger">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-menu-left"></span></td>
    <td>glyphicon glyphicon-menu-left</td>
    <td>&amp;#xe257;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_menu-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-menu-right"></span></td>
    <td>glyphicon glyphicon-menu-right</td>
    <td>&amp;#xe258;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_menu-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-menu-up"></span></td>
    <td>glyphicon glyphicon-menu-up</td>
    <td>&amp;#xe260;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_menu-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-minus"></span></td>
    <td>glyphicon glyphicon-minus</td>
    <td>&amp;#x2212;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_minus">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-minus-sign"></span></td>
    <td>glyphicon glyphicon-minus-sign</td>
    <td>&amp;#xe082;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_minus-sign">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-modal-window"></span></td>
    <td>glyphicon glyphicon-modal-window</td>
    <td>&amp;#xe237;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_modal-window">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-move"></span></td>
    <td>glyphicon glyphicon-move</td>
    <td>&amp;#xe068;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_move">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-music"></span></td>
    <td>glyphicon glyphicon-music</td>
    <td>&amp;#xe002;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_music">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-new-window"></span></td>
    <td>glyphicon glyphicon-new-window</td>
    <td>&amp;#xe164;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_new-window">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-object-align-bottom"></span></td>
    <td>glyphicon glyphicon-object-align-bottom</td>
    <td>&amp;#xe245;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_object-align-bottom">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-object-align-horizontal"></span></td>
    <td>glyphicon glyphicon-object-align-horizontal</td>
    <td>&amp;#xe246;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_object-align-horizontal">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-object-align-left"></span></td>
    <td>glyphicon glyphicon-object-align-left</td>
    <td>&amp;#xe247;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_object-align-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-object-align-right"></span></td>
    <td>glyphicon glyphicon-object-align-right</td>
    <td>&amp;#xe249;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_object-align-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-object-align-top"></span></td>
    <td>glyphicon glyphicon-object-align-top</td>
    <td>&amp;#xe244;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_object-align-top">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-object-align-vertical"></span></td>
    <td>glyphicon glyphicon-object-align-vertical</td>
    <td>&amp;#xe248;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_object-align-vertical">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-off"></span></td>
    <td>glyphicon glyphicon-off</td>
    <td>&amp;#xe017;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_off">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-oil"></span></td>
    <td>glyphicon glyphicon-oil</td>
    <td>&amp;#xe238;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_oil">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-ok"></span></td>
    <td>glyphicon glyphicon-ok</td>
    <td>&amp;#xe013;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_ok">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-ok-circle"></span></td>
    <td>glyphicon glyphicon-ok-circle</td>
    <td>&amp;#xe089;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_ok-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-ok-sign"></span></td>
    <td>glyphicon glyphicon-ok-sign</td>
    <td>&amp;#xe084;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_ok-sign">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-open"></span></td>
    <td>glyphicon glyphicon-open</td>
    <td>&amp;#xe167;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_open">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-open-file"></span></td>
    <td>glyphicon glyphicon-open-file</td>
    <td>&amp;#xe203;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_open-file">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-option-horizontal"></span></td>
    <td>glyphicon glyphicon-option-horizontal</td>
    <td>&amp;#xe234;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_option-horizontal">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-option-vertical"></span></td>
    <td>glyphicon glyphicon-option-vertical</td>
    <td>&amp;#xe235;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_option-vertical">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-paperclip"></span></td>
    <td>glyphicon glyphicon-paperclip</td>
    <td>&amp;#xe142;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_paperclip">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-paste"></span></td>
    <td>glyphicon glyphicon-paste</td>
    <td>&amp;#xe206;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_paste">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-pause"></span></td>
    <td>glyphicon glyphicon-pause</td>
    <td>&amp;#xe073;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_pause">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-pawn"></span></td>
    <td>glyphicon glyphicon-pawn</td>
    <td>&amp;#xe213;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_pawn">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-pencil"></span></td>
    <td>glyphicon glyphicon-pencil</td>
    <td>&amp;#x270f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_pencil">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-phone"></span></td>
    <td>glyphicon glyphicon-phone</td>
    <td>&amp;#xe145;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_phone">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-phone-alt"></span></td>
    <td>glyphicon glyphicon-phone-alt</td>
    <td>&amp;#xe183;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_phone-alt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-picture"></span></td>
    <td>glyphicon glyphicon-picture</td>
    <td>&amp;#xe060;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_picture">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-piggy-bank"></span></td>
    <td>glyphicon glyphicon-piggy-bank</td>
    <td>&amp;#xe225;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_piggy-bank">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-plane"></span></td>
    <td>glyphicon glyphicon-plane</td>
    <td>&amp;#xe108;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_plane">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-play"></span></td>
    <td>glyphicon glyphicon-play</td>
    <td>&amp;#xe072;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_play">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-play-circle"></span></td>
    <td>glyphicon glyphicon-play-circle</td>
    <td>&amp;#xe029;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_play-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-plus"></span></td>
    <td>glyphicon glyphicon-plus</td>
    <td>&amp;#x2b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_plus">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-plus-sign"></span></td>
    <td>glyphicon glyphicon-plus-sign</td>
    <td>&amp;#xe081;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_plus-sign">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-print"></span></td>
    <td>glyphicon glyphicon-print</td>
    <td>&amp;#xe045;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_print">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-pushpin"></span></td>
    <td>glyphicon glyphicon-pushpin</td>
    <td>&amp;#xe146;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_pushpin">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-qrcode"></span></td>
    <td>glyphicon glyphicon-qrcode</td>
    <td>&amp;#xe039;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_qrcode">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-queen"></span></td>
    <td>glyphicon glyphicon-queen</td>
    <td>&amp;#xe212;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_queen">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-question-sign"></span></td>
    <td>glyphicon glyphicon-question-sign</td>
    <td>&amp;#xe085;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_question-sign">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-random"></span></td>
    <td>glyphicon glyphicon-random</td>
    <td>&amp;#xe110;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_random">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-record"></span></td>
    <td>glyphicon glyphicon-record</td>
    <td>&amp;#xe165;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_record">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-registration-mark"></span></td>
    <td>glyphicon glyphicon-registration-mark</td>
    <td>&amp;#xe195;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_registration-mark">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-remove"></span></td>
    <td>glyphicon glyphicon-remove</td>
    <td>&amp;#xe014;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_remove">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-remove-circle"></span></td>
    <td>glyphicon glyphicon-remove-circle</td>
    <td>&amp;#xe088;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_remove-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-repeat"></span></td>
    <td>glyphicon glyphicon-repeat</td>
    <td>&amp;#xe030;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_repeat">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-refresh"></span></td>
    <td>glyphicon glyphicon-refresh</td>
    <td>&amp;#xe031;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_refresh">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-remove-sign"></span></td>
    <td>glyphicon glyphicon-remove-sign</td>
    <td>&amp;#xe083;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_remove-sign">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-resize-full"></span></td>
    <td>glyphicon glyphicon-resize-full</td>
    <td>&amp;#xe096;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_resize-full">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-resize-horizontal"></span></td>
    <td>glyphicon glyphicon-resize-horizontal</td>
    <td>&amp;#xe120;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_resize-horizontal">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-resize-small"></span></td>
    <td>glyphicon glyphicon-resize-small</td>
    <td>&amp;#xe097;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_resize-small">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-resize-vertical"></span></td>
    <td>glyphicon glyphicon-resize-vertical</td>
    <td>&amp;#xe119;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_resize-vertical">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-retweet"></span></td>
    <td>glyphicon glyphicon-retweet</td>
    <td>&amp;#xe115;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_retweet">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-road"></span></td>
    <td>glyphicon glyphicon-road</td>
    <td>&amp;#xe024;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_road">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-ruble"></span></td>
    <td>glyphicon glyphicon-ruble</td>
    <td>&amp;#x20bd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_ruble">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-save"></span></td>
    <td>glyphicon glyphicon-save</td>
    <td>&amp;#xe166;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_save">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-save-file"></span></td>
    <td>glyphicon glyphicon-save-file</td>
    <td>&amp;#xe202;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_save-file">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-saved"></span></td>
    <td>glyphicon glyphicon-saved</td>
    <td>&amp;#xe168;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_saved">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-scale"></span></td>
    <td>glyphicon glyphicon-scale</td>
    <td>&amp;#xe230;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_scale">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-scissors"></span></td>
    <td>glyphicon glyphicon-scissors</td>
    <td>&amp;#xe226;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_scissors">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-screenshot"></span></td>
    <td>glyphicon glyphicon-screenshot</td>
    <td>&amp;#xe087;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_screenshot">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sd-video"></span></td>
    <td>glyphicon glyphicon-sd-video</td>
    <td>&amp;#xe186;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sd-video">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-search"></span></td>
    <td>glyphicon glyphicon-search</td>
    <td>&amp;#xe003;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_search">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-send"></span></td>
    <td>glyphicon glyphicon-send</td>
    <td>&amp;#xe171;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_send">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-share"></span></td>
    <td>glyphicon glyphicon-share</td>
    <td>&amp;#xe066;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_share">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-share-alt"></span></td>
    <td>glyphicon glyphicon-share-alt</td>
    <td>&amp;#xe095;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_share-alt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-shopping-cart"></span></td>
    <td>glyphicon glyphicon-shopping-cart</td>
    <td>&amp;#xe116;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_shopping-cart">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-signal"></span></td>
    <td>glyphicon glyphicon-signal</td>
    <td>&amp;#xe018;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_signal">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sort"></span></td>
    <td>glyphicon glyphicon-sort</td>
    <td>&amp;#xe150;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sort">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sort-by-alphabet"></span></td>
    <td>glyphicon glyphicon-sort-by-alphabet</td>
    <td>&amp;#xe151;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sort-by-alphabet">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sort-by-alphabet-alt"></span></td>
    <td>glyphicon glyphicon-sort-by-alphabet-alt</td>
    <td>&amp;#xe152;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sort-by-alphabet-alt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sort-by-attributes"></span></td>
    <td>glyphicon glyphicon-sort-by-attributes</td>
    <td>&amp;#xe155;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sort-by-attributes">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sort-by-attributes-alt"></span></td>
    <td>glyphicon glyphicon-sort-by-attributes-alt</td>
    <td>&amp;#xe156;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sort-by-attributes-alt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sort-by-order"></span></td>
    <td>glyphicon glyphicon-sort-by-order</td>
    <td>&amp;#xe153;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sort-by-order">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sort-by-order-alt"></span></td>
    <td>glyphicon glyphicon-sort-by-order-alt</td>
    <td>&amp;#xe154;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sort-by-order-alt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sound-5-1"></span></td>
    <td>glyphicon glyphicon-sound-5-1</td>
    <td>&amp;#xe191;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sound-5-1">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sound-6-1"></span></td>
    <td>glyphicon glyphicon-sound-6-1</td>
    <td>&amp;#xe192;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sound-6-1">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sound-7-1"></span></td>
    <td>glyphicon glyphicon-sound-7-1</td>
    <td>&amp;#xe193;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sound-7-1">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sound-dolby"></span></td>
    <td>glyphicon glyphicon-sound-dolby</td>
    <td>&amp;#xe190;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sound-dolby">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sound-stereo"></span></td>
    <td>glyphicon glyphicon-sound-stereo</td>
    <td>&amp;#xe189;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sound-stereo">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-star"></span></td>
    <td>glyphicon glyphicon-star</td>
    <td>&amp;#xe006;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_star">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-star-empty"></span></td>
    <td>glyphicon glyphicon-star-empty</td>
    <td>&amp;#xe007;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_star-empty">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-stats"></span></td>
    <td>glyphicon glyphicon-stats</td>
    <td>&amp;#xe185;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_stats">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-step-backward"></span></td>
    <td>glyphicon glyphicon-step-backward</td>
    <td>&amp;#xe069;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_step-backward">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-step-forward"></span></td>
    <td>glyphicon glyphicon-step-forward</td>
    <td>&amp;#xe077;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_step-forward">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-stop"></span></td>
    <td>glyphicon glyphicon-stop</td>
    <td>&amp;#xe074;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_stop">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-subscript"></span></td>
    <td>glyphicon glyphicon-subscript</td>
    <td>&amp;#xe256;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_subscript">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-subtitles"></span></td>
    <td>glyphicon glyphicon-subtitles</td>
    <td>&amp;#xe188;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_subtitles">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sunglasses"></span></td>
    <td>glyphicon glyphicon-sunglasses</td>
    <td>&amp;#xe240;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sunglasses">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-superscript"></span></td>
    <td>glyphicon glyphicon-superscript</td>
    <td>&amp;#xe255;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_superscript">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-tag"></span></td>
    <td>glyphicon glyphicon-tag</td>
    <td>&amp;#xe041;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_tag">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-tags"></span></td>
    <td>glyphicon glyphicon-tags</td>
    <td>&amp;#xe042;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_tags">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-tasks"></span></td>
    <td>glyphicon glyphicon-tasks</td>
    <td>&amp;#xe137;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_tasks">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-tent"></span></td>
    <td>glyphicon glyphicon-tent</td>
    <td>&amp;#x26fa;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_tent">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-text-background"></span></td>
    <td>glyphicon glyphicon-text-background</td>
    <td>&amp;#xe243;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_text-background">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-text-color"></span></td>
    <td>glyphicon glyphicon-text-color</td>
    <td>&amp;#xe242;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_text-color">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-text-height"></span></td>
    <td>glyphicon glyphicon-text-height</td>
    <td>&amp;#xe250;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_text-height">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-text-size"></span></td>
    <td>glyphicon glyphicon-text-size</td>
    <td>&amp;#xe241;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_text-size">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-text-width"></span></td>
    <td>glyphicon glyphicon-text-width</td>
    <td>&amp;#xe051;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_text-width">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-th"></span></td>
    <td>glyphicon glyphicon-th</td>
    <td>&amp;#xe011;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_th">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-th-large"></span></td>
    <td>glyphicon glyphicon-th-large</td>
    <td>&amp;#xe010;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_th-large">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-th-list"></span></td>
    <td>glyphicon glyphicon-th-list</td>
    <td>&amp;#xe012;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_th-list">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
    <td>glyphicon glyphicon-thumbs-down</td>
    <td>&amp;#xe126;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_thumbs-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-thumbs-up"></span></td>
    <td>glyphicon glyphicon-thumbs-up</td>
    <td>&amp;#xe125;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_thumbs-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-time"></span></td>
    <td>glyphicon glyphicon-time</td>
    <td>&amp;#xe023;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_time">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-tint"></span></td>
    <td>glyphicon glyphicon-tint</td>
    <td>&amp;#xe064;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_tint">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-tower"></span></td>
    <td>glyphicon glyphicon-tower</td>
    <td>&amp;#xe184;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_tower">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-transfer"></span></td>
    <td>glyphicon glyphicon-transfer</td>
    <td>&amp;#xe178;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_transfer">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-trash"></span></td>
    <td>glyphicon glyphicon-trash</td>
    <td>&amp;#xe020;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_trash">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-tree-conifer"></span></td>
    <td>glyphicon glyphicon-tree-conifer</td>
    <td>&amp;#xe199;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_tree-conifer">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-tree-deciduous"></span></td>
    <td>glyphicon glyphicon-tree-deciduous</td>
    <td>&amp;#xe200;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_tree-deciduous">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-triangle-bottom"></span></td>
    <td>glyphicon glyphicon-triangle-bottom</td>
    <td>&amp;#xe252;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_triangle-bottom">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-triangle-left"></span></td>
    <td>glyphicon glyphicon-triangle-left</td>
    <td>&amp;#xe251;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_triangle-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-triangle-right"></span></td>
    <td>glyphicon glyphicon-triangle-right</td>
    <td>&amp;#xe250;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_triangle-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-triangle-top"></span></td>
    <td>glyphicon glyphicon-triangle-top</td>
    <td>&amp;#xe253;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_triangle-top">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-unchecked"></span></td>
    <td>glyphicon glyphicon-unchecked</td>
    <td>&amp;#xe157;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_unchecked">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-upload"></span></td>
    <td>glyphicon glyphicon-upload</td>
    <td>&amp;#xe027;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_upload">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-usd"></span></td>
    <td>glyphicon glyphicon-usd</td>
    <td>&amp;#xe148;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_usd">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-user"></span></td>
    <td>glyphicon glyphicon-user</td>
    <td>&amp;#xe008;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_user">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-volume-down"></span></td>
    <td>glyphicon glyphicon-volume-down</td>
    <td>&amp;#xe037;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_volume-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-volume-off"></span></td>
    <td>glyphicon glyphicon-volume-off</td>
    <td>&amp;#xe036;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_volume-off">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-volume-up"></span></td>
    <td>glyphicon glyphicon-volume-up</td>
    <td>&amp;#xe038;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_volume-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-warning-sign"></span></td>
    <td>glyphicon glyphicon-warning-sign</td>
    <td>&amp;#xe107;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_warning-sign">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-wrench"></span></td>
    <td>glyphicon glyphicon-wrench</td>
    <td>&amp;#xe136;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_wrench">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-yen"></span></td>
    <td>glyphicon glyphicon-yen</td>
    <td>&amp;#x00a5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_yen">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-zoom-in"></span></td>
    <td>glyphicon glyphicon-zoom-in</td>
    <td>&amp;#xe015;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_zoom-in">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-zoom-out"></span></td>
    <td>glyphicon glyphicon-zoom-out</td>
    <td>&amp;#xe016;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_zoom-out">Try it</a></td>
  </tr>
</table>
<h2 id="header_3">Google:</h2>
<div id="noresultdiv_3" class="w3-text-red" style="display:none;">Your search did not match any icons.</div>
<table id="icontable_3" class="ws-table-all notranslate">  
  <tr>
    <td style="width:15%;"><i class="material-icons">3d_rotation</i></td>
    <td style="width:55%;">3d_rotation</td>
    <td style="width:20%;">&amp;#xe84d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-3d_rotation">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">ac_unit</i></td>
    <td>ac_unit</td>
    <td>&amp;#xeb3b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-ac_unit">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">access_alarm</i></td>
    <td>access_alarm</td>
    <td>&amp;#xe190;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-access_alarm">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">access_alarms</i></td>
    <td>access_alarms</td>
    <td>&amp;#xe191;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-access_alarms">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">access_time</i></td>
    <td>access_time</td>
    <td>&amp;#xe192;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-access_time">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">accessibility</i></td>
    <td>accessibility</td>
    <td>&amp;#xe84e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-accessibility">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">accessible</i></td>
    <td>accessible</td>
    <td>&amp;#;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-accessible">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">account_balance</i></td>
    <td>account_balance</td>
    <td>&amp;#xe84f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-account_balance">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">account_balance_wallet</i></td>
    <td>account_balance_wallet</td>
    <td>&amp;#xe850;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-account_balance_wallet">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">account_box</i></td>
    <td>account_box</td>
    <td>&amp;#xe851;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-account_box">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">account_circle</i></td>
    <td>account_circle</td>
    <td>&amp;#xe853;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-account_circle">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">adb</i></td>
    <td>adb</td>
    <td>&amp;#xe60e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-adb">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">add</i></td>
    <td>add</td>
    <td>&amp;#xe145;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-add">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">add_a_photo</i></td>
    <td>add_a_photo</td>
    <td>&amp;#xe439;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-add_a_photo">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">add_alarm</i></td>
    <td>add_alarm</td>
    <td>&amp;#xe193;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-add_alarm">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">add_alert</i></td>
    <td>add_alert</td>
    <td>&amp;#xe003;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-add_alert">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">add_box</i></td>
    <td>add_box</td>
    <td>&amp;#xe146;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-add_box">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">add_circle</i></td>
    <td>add_circle</td>
    <td>&amp;#xe147;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-add_circle">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">add_circle_outline</i></td>
    <td>add_circle_outline</td>
    <td>&amp;#xe148;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-add_circle_outline">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">add_shopping_cart</i></td>
    <td>add_shopping_cart</td>
    <td>&amp;#xe854;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-add_shopping_cart">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">add_to_photos</i></td>
    <td>add_to_photos</td>
    <td>&amp;#xe39d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-add_to_photos">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">add_to_queue</i></td>
    <td>add_to_queue</td>
    <td>&amp;#xe05c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-add_to_queue">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">adjust</i></td>
    <td>adjust</td>
    <td>&amp;#xe39e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-adjust">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">airline_seat_flat</i></td>
    <td>airline_seat_flat</td>
    <td>&amp;#xe630;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-airline_seat_flat">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">airline_seat_flat_angled</i></td>
    <td>airline_seat_flat_angled</td>
    <td>&amp;#xe631;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-airline_seat_flat_angled">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">airline_seat_individual_suite</i></td>
    <td>airline_seat_individual_suite</td>
    <td>&amp;#xe632;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-airline_seat_individual_suite">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">airline_seat_legroom_extra</i></td>
    <td>airline_seat_legroom_extra</td>
    <td>&amp;#xe633;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-airline_seat_legroom_extra">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">airline_seat_legroom_normal</i></td>
    <td>airline_seat_legroom_normal</td>
    <td>&amp;#xe634;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-airline_seat_legroom_normal">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">airline_seat_legroom_reduced</i></td>
    <td>airline_seat_legroom_reduced</td>
    <td>&amp;#xe635;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-airline_seat_legroom_reduced">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">airline_seat_recline_extra</i></td>
    <td>airline_seat_recline_extra</td>
    <td>&amp;#xe636;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-airline_seat_recline_extra">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">airline_seat_recline_normal</i></td>
    <td>airline_seat_recline_normal</td>
    <td>&amp;#xe637;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-airline_seat_recline_normal">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">airplanemode_active</i></td>
    <td>airplanemode_active</td>
    <td>&amp;#xe195;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-airplanemode_active">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">airplanemode_inactive</i></td>
    <td>airplanemode_inactive</td>
    <td>&amp;#xe194;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-airplanemode_inactive">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">airplay</i></td>
    <td>airplay</td>
    <td>&amp;#xe055;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-airplay">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">airport_shuttle</i></td>
    <td>airport_shuttle</td>
    <td>&amp;#xeb3c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-airport_shuttle">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">alarm</i></td>
    <td>alarm</td>
    <td>&amp;#xe855;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-alarm">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">alarm_add</i></td>
    <td>alarm_add</td>
    <td>&amp;#xe856;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-alarm_add">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">alarm_off</i></td>
    <td>alarm_off</td>
    <td>&amp;#xe857;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-alarm_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">alarm_on</i></td>
    <td>alarm_on</td>
    <td>&amp;#xe858;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-alarm_on">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">album</i></td>
    <td>album</td>
    <td>&amp;#xe019;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-album">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">all_out</i></td>
    <td>all_out</td>
    <td>&amp;#xe90b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-all_out">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">all_inclusive</i></td>
    <td>all_inclusive</td>
    <td>&amp;#xebsd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-all_inclusive">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">android</i></td>
    <td>android</td>
    <td>&amp;#xe859;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-android">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">announcement</i></td>
    <td>announcement</td>
    <td>&amp;#xe85a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-announcement">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">apps</i></td>
    <td>apps</td>
    <td>&amp;#xe5c3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-apps">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">archive</i></td>
    <td>archive</td>
    <td>&amp;#xe149;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-archive">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">arrow_back</i></td>
    <td>arrow_back</td>
    <td>&amp;#xe5c4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-arrow_back">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">arrow_drop_down</i></td>
    <td>arrow_drop_down</td>
    <td>&amp;#xe5c5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-arrow_drop_down">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">arrow_drop_down_circle</i></td>
    <td>arrow_drop_down_circle</td>
    <td>&amp;#xe5c6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-arrow_drop_down_circle">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">arrow_drop_up</i></td>
    <td>arrow_drop_up</td>
    <td>&amp;#xe5c7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-arrow_drop_up">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">arrow_downward</i></td>
    <td>arrow_downward</td>
    <td>&amp;#xe5db;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-arrow_downward">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">arrow_forward</i></td>
    <td>arrow_forward</td>
    <td>&amp;#xe5c8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-arrow_forward">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">arrow_upward</i></td>
    <td>arrow_upward</td>
    <td>&amp;#xe5d8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-arrow_upward">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">art_track</i></td>
    <td>art_track</td>
    <td>&amp;#xe060;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-art_track">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">aspect_ratio</i></td>
    <td>aspect_ratio</td>
    <td>&amp;#xe85b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-aspect_ratio">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">assessment</i></td>
    <td>assessment</td>
    <td>&amp;#xe85c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-assessment">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">assignment</i></td>
    <td>assignment</td>
    <td>&amp;#xe85d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-assignment">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">assignment_ind</i></td>
    <td>assignment_ind</td>
    <td>&amp;#xe85e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-assignment_ind">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">assignment_late</i></td>
    <td>assignment_late</td>
    <td>&amp;#xe85f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-assignment_late">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">assignment_return</i></td>
    <td>assignment_return</td>
    <td>&amp;#xe860;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-assignment_return">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">assignment_returned</i></td>
    <td>assignment_returned</td>
    <td>&amp;#xe861;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-assignment_returned">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">assignment_turned_in</i></td>
    <td>assignment_turned_in</td>
    <td>&amp;#xe862;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-assignment_turned_in">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">assistant</i></td>
    <td>assistant</td>
    <td>&amp;#xe39f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-assistant">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">assistant_photo</i></td>
    <td>assistant_photo</td>
    <td>&amp;#xe3a0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-assistant_photo">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">attach_file</i></td>
    <td>attach_file</td>
    <td>&amp;#xe226;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-attach_file">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">attach_money</i></td>
    <td>attach_money</td>
    <td>&amp;#xe227;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-attach_money">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">attachment</i></td>
    <td>attachment</td>
    <td>&amp;#xe25c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-attachment">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">audiotrack</i></td>
    <td>audiotrack</td>
    <td>&amp;#xe3a1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-audiotrack">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">autorenew</i></td>
    <td>autorenew</td>
    <td>&amp;#xe863;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-autorenew">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">av_timer</i></td>
    <td>av_timer</td>
    <td>&amp;#xe01b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-av_timer">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">backspace</i></td>
    <td>backspace</td>
    <td>&amp;#xe14a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-backspace">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">backup</i></td>
    <td>backup</td>
    <td>&amp;#xe864;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-backup">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">battery_alert</i></td>
    <td>battery_alert</td>
    <td>&amp;#xe19c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-battery_alert">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">battery_charging_full</i></td>
    <td>battery_charging_full</td>
    <td>&amp;#xe1a3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-battery_charging_full">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">battery_full</i></td>
    <td>battery_full</td>
    <td>&amp;#xe1a4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-battery_full">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">battery_std</i></td>
    <td>battery_std</td>
    <td>&amp;#xe1a5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-battery_std">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">battery_unknown</i></td>
    <td>battery_unknown</td>
    <td>&amp;#xe1a6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-battery_unknown">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">beach_access</i></td>
    <td>beach_access</td>
    <td>&amp;#xeb3e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-beach_access">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">beenhere</i></td>
    <td>beenhere</td>
    <td>&amp;#xe52d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-beenhere">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">block</i></td>
    <td>block</td>
    <td>&amp;#xe14b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-block">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">bluetooth</i></td>
    <td>bluetooth</td>
    <td>&amp;#xe1a7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-bluetooth">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">bluetooth_audio</i></td>
    <td>bluetooth_audio</td>
    <td>&amp;#xe60f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-bluetooth_audio">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">bluetooth_connected</i></td>
    <td>bluetooth_connected</td>
    <td>&amp;#xe1a8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-bluetooth_connected">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">bluetooth_disabled</i></td>
    <td>bluetooth_disabled</td>
    <td>&amp;#xe1a9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-bluetooth_disabled">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">bluetooth_searching</i></td>
    <td>bluetooth_searching</td>
    <td>&amp;#xe1aa;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-bluetooth_searching">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">blur_circular</i></td>
    <td>blur_circular</td>
    <td>&amp;#xe3a2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-blur_circular">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">blur_linear</i></td>
    <td>blur_linear</td>
    <td>&amp;#xe3a3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-blur_linear">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">blur_off</i></td>
    <td>blur_off</td>
    <td>&amp;#xe3a4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-blur_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">blur_on</i></td>
    <td>blur_on</td>
    <td>&amp;#xe3a5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-blur_on">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">book</i></td>
    <td>book</td>
    <td>&amp;#xe865;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-book">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">bookmark</i></td>
    <td>bookmark</td>
    <td>&amp;#xe866;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-bookmark">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">bookmark_border</i></td>
    <td>bookmark_border</td>
    <td>&amp;#xe867;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-bookmark_border">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">border_all</i></td>
    <td>border_all</td>
    <td>&amp;#xe228;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-border_all">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">border_bottom</i></td>
    <td>border_bottom</td>
    <td>&amp;#xe229;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-border_bottom">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">border_clear</i></td>
    <td>border_clear</td>
    <td>&amp;#xe22a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-border_clear">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">border_color</i></td>
    <td>border_color</td>
    <td>&amp;#xe22b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-border_color">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">border_horizontal</i></td>
    <td>border_horizontal</td>
    <td>&amp;#xe22c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-border_horizontal">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">border_inner</i></td>
    <td>border_inner</td>
    <td>&amp;#xe22d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-border_inner">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">border_left</i></td>
    <td>border_left</td>
    <td>&amp;#xe22e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-border_left">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">border_outer</i></td>
    <td>border_outer</td>
    <td>&amp;#xe22f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-border_outer">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">border_right</i></td>
    <td>border_right</td>
    <td>&amp;#xe230;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-border_right">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">border_style</i></td>
    <td>border_style</td>
    <td>&amp;#xe231;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-border_style">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">border_top</i></td>
    <td>border_top</td>
    <td>&amp;#xe232;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-border_top">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">border_vertical</i></td>
    <td>border_vertical</td>
    <td>&amp;#xe233;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-border_vertical">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">branding_watermark</i></td>
    <td>branding_watermark</td>
    <td>&amp;#xe06b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-branding_watermark">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">brightness_auto</i></td>
    <td>brightness_auto</td>
    <td>&amp;#xe1ab;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-brightness_auto">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">brightness_1</i></td>
    <td>brightness_1</td>
    <td>&amp;#xe3a6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-brightness_1">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">brightness_2</i></td>
    <td>brightness_2</td>
    <td>&amp;#xe3a7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-brightness_2">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">brightness_3</i></td>
    <td>brightness_3</td>
    <td>&amp;#xe3a8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-brightness_3">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">brightness_4</i></td>
    <td>brightness_4</td>
    <td>&amp;#xe3a9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-brightness_4">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">brightness_5</i></td>
    <td>brightness_5</td>
    <td>&amp;#xe3aa;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-brightness_5">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">brightness_6</i></td>
    <td>brightness_6</td>
    <td>&amp;#xe3ab;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-brightness_6">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">brightness_7</i></td>
    <td>brightness_7</td>
    <td>&amp;#xe3ac;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-brightness_7">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">brightness_high</i></td>
    <td>brightness_high</td>
    <td>&amp;#xe1ac;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-brightness_high">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">brightness_low</i></td>
    <td>brightness_low</td>
    <td>&amp;#xe1ad;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-brightness_low">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">brightness_medium</i></td>
    <td>brightness_medium</td>
    <td>&amp;#xe1ae;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-brightness_medium">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">broken_image</i></td>
    <td>broken_image</td>
    <td>&amp;#xe3ad;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-broken_image">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">brush</i></td>
    <td>brush</td>
    <td>&amp;#xe3ae;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-brush">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">bubble_chart</i></td>
    <td>bubble_chart</td>
    <td>&amp;#xe6dd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-bubble_chart">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">bug_report</i></td>
    <td>bug_report</td>
    <td>&amp;#xe868;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-bug_report">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">build</i></td>
    <td>build</td>
    <td>&amp;#xe869;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-build">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">burst_mode</i></td>
    <td>burst_mode</td>
    <td>&amp;#xe43c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-burst_mode">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">business</i></td>
    <td>business</td>
    <td>&amp;#xe0af;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-business">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">business_center</i></td>
    <td>business_center</td>
    <td>&amp;#xeb3f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-business_center">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">cake</i></td>
    <td>cake</td>
    <td>&amp;#xe7e9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-cake">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">call_to_action</i></td>
    <td>call_to_action</td>
    <td>&amp;#xe06c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-call_to_action">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">cached</i></td>
    <td>cached</td>
    <td>&amp;#xe86a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-cached">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">call</i></td>
    <td>call</td>
    <td>&amp;#xe0b0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-call">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">call_end</i></td>
    <td>call_end</td>
    <td>&amp;#xe0b1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-call_end">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">call_made</i></td>
    <td>call_made</td>
    <td>&amp;#xe0b2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-call_made">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">call_merge</i></td>
    <td>call_merge</td>
    <td>&amp;#xe0b3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-call_merge">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">call_missed</i></td>
    <td>call_missed</td>
    <td>&amp;#xe0b4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-call_missed">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">call_missed_outgoing</i></td>
    <td>call_missed_outgoing</td>
    <td>&amp;#xe0e4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-call_missed_outgoing">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">call_received</i></td>
    <td>call_received</td>
    <td>&amp;#xe0b5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-call_received">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">call_split</i></td>
    <td>call_split</td>
    <td>&amp;#xe0b6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-call_split">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">camera</i></td>
    <td>camera</td>
    <td>&amp;#xe3af;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-camera">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">camera_alt</i></td>
    <td>camera_alt</td>
    <td>&amp;#xe3b0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-camera_alt">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">camera_enhance</i></td>
    <td>camera_enhance</td>
    <td>&amp;#xe8fc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-camera_enhance">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">camera_front</i></td>
    <td>camera_front</td>
    <td>&amp;#xe3b1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-camera_front">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">camera_rear</i></td>
    <td>camera_rear</td>
    <td>&amp;#xe3b2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-camera_rear">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">camera_roll</i></td>
    <td>camera_roll</td>
    <td>&amp;#xe3b3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-camera_roll">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">cancel</i></td>
    <td>cancel</td>
    <td>&amp;#xe5c9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-cancel">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">card_giftcard</i></td>
    <td>card_giftcard</td>
    <td>&amp;#xe8f6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-card_giftcard">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">card_membership</i></td>
    <td>card_membership</td>
    <td>&amp;#xe8f7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-card_membership">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">card_travel</i></td>
    <td>card_travel</td>
    <td>&amp;#xe8f8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-card_travel">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">casino</i></td>
    <td>casino</td>
    <td>&amp;#xeb40;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-casino">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">cast</i></td>
    <td>cast</td>
    <td>&amp;#xe307;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-cast">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">cast_connected</i></td>
    <td>cast_connected</td>
    <td>&amp;#xe308;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-cast_connected">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">center_focus_strong</i></td>
    <td>center_focus_strong</td>
    <td>&amp;#xe3b4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-center_focus_strong">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">center_focus_weak</i></td>
    <td>center_focus_weak</td>
    <td>&amp;#xe3b5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-center_focus_weak">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">change_history</i></td>
    <td>change_history</td>
    <td>&amp;#xe86b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-change_history">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">chat</i></td>
    <td>chat</td>
    <td>&amp;#xe0b7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-chat">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">chat_bubble</i></td>
    <td>chat_bubble</td>
    <td>&amp;#xe0ca;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-chat_bubble">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">chat_bubble_outline</i></td>
    <td>chat_bubble_outline</td>
    <td>&amp;#xe0cb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-chat_bubble_outline">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">check</i></td>
    <td>check</td>
    <td>&amp;#xe5ca;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-check">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">check_box</i></td>
    <td>check_box</td>
    <td>&amp;#xe834;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-check_box">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">check_box_outline_blank</i></td>
    <td>check_box_outline_blank</td>
    <td>&amp;#xe835;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-check_box_outline_blank">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">check_circle</i></td>
    <td>check_circle</td>
    <td>&amp;#xe86c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-check_circle">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">chevron_left</i></td>
    <td>chevron_left</td>
    <td>&amp;#xe5cb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-chevron_left">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">chevron_right</i></td>
    <td>chevron_right</td>
    <td>&amp;#xe5cc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-chevron_right">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">child_care</i></td>
    <td>child_care</td>
    <td>&amp;#xeb41;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-child_care">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">child_friendly</i></td>
    <td>child_friendly</td>
    <td>&amp;#xeb42;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-child_friendly">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">chrome_reader_mode</i></td>
    <td>chrome_reader_mode</td>
    <td>&amp;#xe86d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-chrome_reader_mode">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">class</i></td>
    <td>class</td>
    <td>&amp;#xe86f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-class">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">clear</i></td>
    <td>clear</td>
    <td>&amp;#xe14c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-clear">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">clear_all</i></td>
    <td>clear_all</td>
    <td>&amp;#xe0b8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-clear_all">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">close</i></td>
    <td>close</td>
    <td>&amp;#xe5cd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-close">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">closed_caption</i></td>
    <td>closed_caption</td>
    <td>&amp;#xe01c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-closed_caption">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">cloud</i></td>
    <td>cloud</td>
    <td>&amp;#xe2bd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-cloud">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">cloud_circle</i></td>
    <td>cloud_circle</td>
    <td>&amp;#xe2be;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-cloud_circle">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">cloud_done</i></td>
    <td>cloud_done</td>
    <td>&amp;#xe2bf;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-cloud_done">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">cloud_download</i></td>
    <td>cloud_download</td>
    <td>&amp;#xe2c0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-cloud_download">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">cloud_off</i></td>
    <td>cloud_off</td>
    <td>&amp;#xe2c1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-cloud_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">cloud_queue</i></td>
    <td>cloud_queue</td>
    <td>&amp;#xe2c2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-cloud_queue">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">cloud_upload</i></td>
    <td>cloud_upload</td>
    <td>&amp;#xe2c3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-cloud_upload">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">code</i></td>
    <td>code</td>
    <td>&amp;#xe86f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-code">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">collections</i></td>
    <td>collections</td>
    <td>&amp;#xe3b6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-collections">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">collections_bookmark</i></td>
    <td>collections_bookmark</td>
    <td>&amp;#xe431;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-collections_bookmark">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">color_lens</i></td>
    <td>color_lens</td>
    <td>&amp;#xe3b7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-color_lens">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">colorize</i></td>
    <td>colorize</td>
    <td>&amp;#xe3b8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-colorize">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">comment</i></td>
    <td>comment</td>
    <td>&amp;#xe0b9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-comment">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">compare</i></td>
    <td>compare</td>
    <td>&amp;#xe3b9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-compare">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">compare_arrows</i></td>
    <td>compare_arrows</td>
    <td>&amp;#xe915;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-compare_arrows">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">computer</i></td>
    <td>computer</td>
    <td>&amp;#xe30a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-computer">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">confirmation_number</i></td>
    <td>confirmation_number</td>
    <td>&amp;#xe638;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-confirmation_number">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">contact_phone</i></td>
    <td>contact_phone</td>
    <td>&amp;#xe0cf;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-contact_phone">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">contact_mail</i></td>
    <td>contact_mail</td>
    <td>&amp;#xe0d0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-contact_mail">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">contacts</i></td>
    <td>contacts</td>
    <td>&amp;#xe0ba;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-contacts">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">content_copy</i></td>
    <td>content_copy</td>
    <td>&amp;#xe14d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-content_copy">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">content_cut</i></td>
    <td>content_cut</td>
    <td>&amp;#xe14e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-content_cut">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">content_paste</i></td>
    <td>content_paste</td>
    <td>&amp;#xe14f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-content_paste">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">control_point</i></td>
    <td>control_point</td>
    <td>&amp;#xe3ba;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-control_point">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">control_point_duplicate</i></td>
    <td>control_point_duplicate</td>
    <td>&amp;#xe3bb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-control_point_duplicate">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">copyright</i></td>
    <td>copyright</td>
    <td>&amp;#xe90c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-copyright">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">create</i></td>
    <td>create</td>
    <td>&amp;#xe150;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-create">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">create_new_folder</i></td>
    <td>create_new_folder</td>
    <td>&amp;#xe2cc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-create_new_folder">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">credit_card</i></td>
    <td>credit_card</td>
    <td>&amp;#xe870;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-credit_card">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">crop</i></td>
    <td>crop</td>
    <td>&amp;#xe3be;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-crop">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">crop_16_9</i></td>
    <td>crop_16_9</td>
    <td>&amp;#xe3bc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-crop_16_9">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">crop_3_2</i></td>
    <td>crop_3_2</td>
    <td>&amp;#xe3bd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-crop_3_2">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">crop_5_4</i></td>
    <td>crop_5_4</td>
    <td>&amp;#xe3bf;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-crop_5_4">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">crop_7_5</i></td>
    <td>crop_7_5</td>
    <td>&amp;#xe3c0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-crop_7_5">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">crop_din</i></td>
    <td>crop_din</td>
    <td>&amp;#xe3c1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-crop_din">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">crop_free</i></td>
    <td>crop_free</td>
    <td>&amp;#xe3c2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-crop_free">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">crop_landscape</i></td>
    <td>crop_landscape</td>
    <td>&amp;#xe3c3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-crop_landscape">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">crop_original</i></td>
    <td>crop_original</td>
    <td>&amp;#xe3c4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-crop_original">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">crop_portrait</i></td>
    <td>crop_portrait</td>
    <td>&amp;#xe3c5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-crop_portrait">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">crop_square</i></td>
    <td>crop_square</td>
    <td>&amp;#xe3c6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-crop_square">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">dashboard</i></td>
    <td>dashboard</td>
    <td>&amp;#xe871;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-dashboard">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">date_range</i></td>
    <td>date_range</td>
    <td>&amp;#xe916;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-date_range">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">data_usage</i></td>
    <td>data_usage</td>
    <td>&amp;#xe1af;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-data_usage">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">dehaze</i></td>
    <td>dehaze</td>
    <td>&amp;#xe3c7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-dehaze">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">delete</i></td>
    <td>delete</td>
    <td>&amp;#xe872;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-delete">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">delete_forever</i></td>
    <td>delete_forever</td>
    <td>&amp;#xe92b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-delete_forever">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">delete_sweep</i></td>
    <td>delete_sweep</td>
    <td>&amp;#xe16c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-delete_sweep">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">description</i></td>
    <td>description</td>
    <td>&amp;#xe873;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-description">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">desktop_mac</i></td>
    <td>desktop_mac</td>
    <td>&amp;#xe30b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-desktop_mac">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">desktop_windows</i></td>
    <td>desktop_windows</td>
    <td>&amp;#xe30c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-desktop_windows">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">developer_board</i></td>
    <td>developer_board</td>
    <td>&amp;#xe30d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-developer_board">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">developer_mode</i></td>
    <td>developer_mode</td>
    <td>&amp;#xe1b0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-developer_mode">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">details</i></td>
    <td>details</td>
    <td>&amp;#xe3c8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-details">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">device_hub</i></td>
    <td>device_hub</td>
    <td>&amp;#xe335;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-device_hub">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">devices_other</i></td>
    <td>devices_other</td>
    <td>&amp;#xe337;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-devices_other">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">devices</i></td>
    <td>devices</td>
    <td>&amp;#xe1b1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-devices">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">dialer_sip</i></td>
    <td>dialer_sip</td>
    <td>&amp;#xe0bb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-dialer_sip">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">dialpad</i></td>
    <td>dialpad</td>
    <td>&amp;#xe0bc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-dialpad">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">directions</i></td>
    <td>directions</td>
    <td>&amp;#xe52e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-directions">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">directions_bike</i></td>
    <td>directions_bike</td>
    <td>&amp;#xe52f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-directions_bike">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">directions_boat</i></td>
    <td>directions_boat</td>
    <td>&amp;#xe532;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-directions_boat">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">directions_bus</i></td>
    <td>directions_bus</td>
    <td>&amp;#xe530;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-directions_bus">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">directions_car</i></td>
    <td>directions_car</td>
    <td>&amp;#xe531;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-directions_car">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">directions_railway</i></td>
    <td>directions_railway</td>
    <td>&amp;#xe534;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-directions_railway">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">directions_run</i></td>
    <td>directions_run</td>
    <td>&amp;#xe566;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-directions_run">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">directions_subway</i></td>
    <td>directions_subway</td>
    <td>&amp;#xe533;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-directions_subway">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">directions_transit</i></td>
    <td>directions_transit</td>
    <td>&amp;#xe535;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-directions_transit">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">directions_walk</i></td>
    <td>directions_walk</td>
    <td>&amp;#xe536;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-directions_walk">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">disc_full</i></td>
    <td>disc_full</td>
    <td>&amp;#xe610;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-disc_full">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">dns</i></td>
    <td>dns</td>
    <td>&amp;#xe875;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-dns">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">do_not_disturb</i></td>
    <td>do_not_disturb</td>
    <td>&amp;#xe612;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-do_not_disturb">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">do_not_disturb_alt</i></td>
    <td>do_not_disturb_alt</td>
    <td>&amp;#xe611;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-do_not_disturb_alt">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">do_not_disturb_off</i></td>
    <td>do_not_disturb_off</td>
    <td>&amp;#xe643;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-do_not_disturb_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">do_not_disturb_on</i></td>
    <td>do_not_disturb_on</td>
    <td>&amp;#xe644;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-do_not_disturb_on">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">dock</i></td>
    <td>dock</td>
    <td>&amp;#xe30e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-dock">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">domain</i></td>
    <td>domain</td>
    <td>&amp;#xe7ee;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-domain">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">done</i></td>
    <td>done</td>
    <td>&amp;#xe876;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-done">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">done_all</i></td>
    <td>done_all</td>
    <td>&amp;#xe877;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-done_all">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">donut_large</i></td>
    <td>donut_large</td>
    <td>&amp;#xe917;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-donut_large">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">donut_small</i></td>
    <td>donut_small</td>
    <td>&amp;#xe918;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-donut_small">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">drafts</i></td>
    <td>drafts</td>
    <td>&amp;#xe151;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-drafts">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">drag_handle</i></td>
    <td>drag_handle</td>
    <td>&amp;#xe25d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-drag_handle">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">drive_eta</i></td>
    <td>drive_eta</td>
    <td>&amp;#xe613;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-drive_eta">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">dvr</i></td>
    <td>dvr</td>
    <td>&amp;#xe1b2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-dvr">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">edit</i></td>
    <td>edit</td>
    <td>&amp;#xe3c9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-edit">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">edit_location</i></td>
    <td>edit_location</td>
    <td>&amp;#xe568;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-edit_location">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">eject</i></td>
    <td>eject</td>
    <td>&amp;#xe8fb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-eject">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">email</i></td>
    <td>email</td>
    <td>&amp;#xe0be;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-email">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">enhanced_encryption</i></td>
    <td>enhanced_encryption</td>
    <td>&amp;#xe63f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-enhanced_encryption">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">equalizer</i></td>
    <td>equalizer</td>
    <td>&amp;#xe01d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-equalizer">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">error</i></td>
    <td>error</td>
    <td>&amp;#xe000;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-error">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">error_outline</i></td>
    <td>error_outline</td>
    <td>&amp;#xe001;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-error_outline">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">euro_symbol</i></td>
    <td>euro_symbol</td>
    <td>&amp;#xe926;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-euro_symbol">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">ev_station</i></td>
    <td>ev_station</td>
    <td>&amp;#xe56d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-ev_station">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">event</i></td>
    <td>event</td>
    <td>&amp;#xe878;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-event">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">event_available</i></td>
    <td>event_available</td>
    <td>&amp;#xe614;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-event_available">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">event_busy</i></td>
    <td>event_busy</td>
    <td>&amp;#xe615;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-event_busy">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">event_note</i></td>
    <td>event_note</td>
    <td>&amp;#xe616;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-event_note">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">event_seat</i></td>
    <td>event_seat</td>
    <td>&amp;#xe903;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-event_seat">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">exit_to_app</i></td>
    <td>exit_to_app</td>
    <td>&amp;#xe879;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-exit_to_app">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">expand_less</i></td>
    <td>expand_less</td>
    <td>&amp;#xe5ce;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-expand_less">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">expand_more</i></td>
    <td>expand_more</td>
    <td>&amp;#xe5cf;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-expand_more">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">explicit</i></td>
    <td>explicit</td>
    <td>&amp;#xe01e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-explicit">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">explore</i></td>
    <td>explore</td>
    <td>&amp;#xe87a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-explore">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">exposure</i></td>
    <td>exposure</td>
    <td>&amp;#xe3ca;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-exposure">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">exposure_neg_1</i></td>
    <td>exposure_neg_1</td>
    <td>&amp;#xe3cb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-exposure_neg_1">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">exposure_neg_2</i></td>
    <td>exposure_neg_2</td>
    <td>&amp;#xe3cc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-exposure_neg_2">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">exposure_plus_1</i></td>
    <td>exposure_plus_1</td>
    <td>&amp;#xe3cd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-exposure_plus_1">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">exposure_plus_2</i></td>
    <td>exposure_plus_2</td>
    <td>&amp;#xe3ce;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-exposure_plus_2">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">exposure_zero</i></td>
    <td>exposure_zero</td>
    <td>&amp;#xe3cf;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-exposure_zero">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">extension</i></td>
    <td>extension</td>
    <td>&amp;#xe87b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-extension">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">face</i></td>
    <td>face</td>
    <td>&amp;#xe87c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-face">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">fast_forward</i></td>
    <td>fast_forward</td>
    <td>&amp;#xe01f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-fast_forward">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">fast_rewind</i></td>
    <td>fast_rewind</td>
    <td>&amp;#xe020;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-fast_rewind">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">favorite</i></td>
    <td>favorite</td>
    <td>&amp;#xe87d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-favorite">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">favorite_border</i></td>
    <td>favorite_border</td>
    <td>&amp;#xe87e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-favorite_border">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">featured_play_list</i></td>
    <td>featured_play_list</td>
    <td>&amp;#xe06d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-featured_play_list">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">featured_video</i></td>
    <td>featured_video</td>
    <td>&amp;#xe06e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-featured_video">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">feedback</i></td>
    <td>feedback</td>
    <td>&amp;#xe87f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-feedback">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">fiber_dvr</i></td>
    <td>fiber_dvr</td>
    <td>&amp;#xe05d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-fiber_dvr">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">fiber_manual_record</i></td>
    <td>fiber_manual_record</td>
    <td>&amp;#xe061;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-fiber_manual_record">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">fiber_new</i></td>
    <td>fiber_new</td>
    <td>&amp;#xe05e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-fiber_new">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">fiber_pin</i></td>
    <td>fiber_pin</td>
    <td>&amp;#xe06a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-fiber_pin">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">fiber_smart_record</i></td>
    <td>fiber_smart_record</td>
    <td>&amp;#xe062;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-fiber_smart_record">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">file_download</i></td>
    <td>file_download</td>
    <td>&amp;#xe2c4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-file_download">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">file_upload</i></td>
    <td>file_upload</td>
    <td>&amp;#xe2c6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-file_upload">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter</i></td>
    <td>filter</td>
    <td>&amp;#xe3d3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_1</i></td>
    <td>filter_1</td>
    <td>&amp;#xe3d0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_1">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_2</i></td>
    <td>filter_2</td>
    <td>&amp;#xe3d1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_2">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_3</i></td>
    <td>filter_3</td>
    <td>&amp;#xe3d2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_3">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_4</i></td>
    <td>filter_4</td>
    <td>&amp;#xe3d4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_4">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_5</i></td>
    <td>filter_5</td>
    <td>&amp;#xe3d5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_5">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_6</i></td>
    <td>filter_6</td>
    <td>&amp;#xe3d6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_6">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_7</i></td>
    <td>filter_7</td>
    <td>&amp;#xe3d7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_7">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_8</i></td>
    <td>filter_8</td>
    <td>&amp;#xe3d8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_8">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_9</i></td>
    <td>filter_9</td>
    <td>&amp;#xe3d9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_9">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_9_plus</i></td>
    <td>filter_9_plus</td>
    <td>&amp;#xe3da;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_9_plus">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_b_and_w</i></td>
    <td>filter_b_and_w</td>
    <td>&amp;#xe3db;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_b_and_w">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_center_focus</i></td>
    <td>filter_center_focus</td>
    <td>&amp;#xe3dc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_center_focus">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_drama</i></td>
    <td>filter_drama</td>
    <td>&amp;#xe3dd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_drama">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_frames</i></td>
    <td>filter_frames</td>
    <td>&amp;#xe3de;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_frames">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_hdr</i></td>
    <td>filter_hdr</td>
    <td>&amp;#xe3df;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_hdr">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_list</i></td>
    <td>filter_list</td>
    <td>&amp;#xe152;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_list">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_none</i></td>
    <td>filter_none</td>
    <td>&amp;#xe3e0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_none">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_tilt_shift</i></td>
    <td>filter_tilt_shift</td>
    <td>&amp;#xe3e2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_tilt_shift">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_vintage</i></td>
    <td>filter_vintage</td>
    <td>&amp;#xe3e3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_vintage">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">find_in_page</i></td>
    <td>find_in_page</td>
    <td>&amp;#xe880;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-find_in_page">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">find_replace</i></td>
    <td>find_replace</td>
    <td>&amp;#xe881;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-find_replace">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">fingerprint</i></td>
    <td>fingerprint</td>
    <td>&amp;#xe90d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-fingerprint">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">first_page</i></td>
    <td>first_page</td>
    <td>&amp;#xe5dc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-first_page">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">fitness_center</i></td>
    <td>fitness_center</td>
    <td>&amp;#xeb43;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-fitness_center">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">flag</i></td>
    <td>flag</td>
    <td>&amp;#xe153;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-flag">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">flare</i></td>
    <td>flare</td>
    <td>&amp;#xe3e4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-flare">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">flash_auto</i></td>
    <td>flash_auto</td>
    <td>&amp;#xe3e5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-flash_auto">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">flash_off</i></td>
    <td>flash_off</td>
    <td>&amp;#xe3e6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-flash_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">flash_on</i></td>
    <td>flash_on</td>
    <td>&amp;#xe3e7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-flash_on">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">flight</i></td>
    <td>flight</td>
    <td>&amp;#xe539;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-flight">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">flight_land</i></td>
    <td>flight_land</td>
    <td>&amp;#xe904;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-flight_land">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">flight_takeoff</i></td>
    <td>flight_takeoff</td>
    <td>&amp;#xe905;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-flight_takeoff">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">flip</i></td>
    <td>flip</td>
    <td>&amp;#xe3e8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-flip">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">flip_to_back</i></td>
    <td>flip_to_back</td>
    <td>&amp;#;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-flip_to_back">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">flip_to_front</i></td>
    <td>flip_to_front</td>
    <td>&amp;#xe883;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-flip_to_front">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">folder</i></td>
    <td>folder</td>
    <td>&amp;#xe2c7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-folder">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">folder_open</i></td>
    <td>folder_open</td>
    <td>&amp;#xe2c8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-folder_open">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">folder_shared</i></td>
    <td>folder_shared</td>
    <td>&amp;#xe2c9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-folder_shared">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">folder_special</i></td>
    <td>folder_special</td>
    <td>&amp;#xe617;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-folder_special">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">font_download</i></td>
    <td>font_download</td>
    <td>&amp;#xe167;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-font_download">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">format_align_center</i></td>
    <td>format_align_center</td>
    <td>&amp;#xe234;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-format_align_center">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">format_align_justify</i></td>
    <td>format_align_justify</td>
    <td>&amp;#xe235;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-format_align_justify">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">format_align_left</i></td>
    <td>format_align_left</td>
    <td>&amp;#xe236;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-format_align_left">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">format_align_right</i></td>
    <td>format_align_right</td>
    <td>&amp;#xe237;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-format_align_right">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">format_bold</i></td>
    <td>format_bold</td>
    <td>&amp;#xe238;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-format_bold">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">format_clear</i></td>
    <td>format_clear</td>
    <td>&amp;#xe239;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-format_clear">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">format_color_fill</i></td>
    <td>format_color_fill</td>
    <td>&amp;#xe23a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-format_color_fill">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">format_color_reset</i></td>
    <td>format_color_reset</td>
    <td>&amp;#xe23b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-format_color_reset">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">format_color_text</i></td>
    <td>format_color_text</td>
    <td>&amp;#xe23c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-format_color_text">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">format_indent_decrease</i></td>
    <td>format_indent_decrease</td>
    <td>&amp;#xe23d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-format_indent_decrease">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">format_indent_increase</i></td>
    <td>format_indent_increase</td>
    <td>&amp;#xe23e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-format_indent_increase">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">format_italic</i></td>
    <td>format_italic</td>
    <td>&amp;#xe23f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-format_italic">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">format_line_spacing</i></td>
    <td>format_line_spacing</td>
    <td>&amp;#xe240;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-format_line_spacing">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">format_list_bulleted</i></td>
    <td>format_list_bulleted</td>
    <td>&amp;#xe241;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-format_list_bulleted">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">format_list_numbered</i></td>
    <td>format_list_numbered</td>
    <td>&amp;#xe242;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-format_list_numbered">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">format_paint</i></td>
    <td>format_paint</td>
    <td>&amp;#xe243;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-format_paint">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">format_quote</i></td>
    <td>format_quote</td>
    <td>&amp;#xe244;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-format_quote">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">format_shapes</i></td>
    <td>format_shapes</td>
    <td>&amp;#xe25e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-format_shapes">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">format_size</i></td>
    <td>format_size</td>
    <td>&amp;#xe245;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-format_size">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">format_strikethrough</i></td>
    <td>format_strikethrough</td>
    <td>&amp;#xe246;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-format_strikethrough">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">format_textdirection_l_to_r</i></td>
    <td>format_textdirection_l_to_r</td>
    <td>&amp;#xe247;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-format_textdirection_l_to_r">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">format_textdirection_r_to_l</i></td>
    <td>format_textdirection_r_to_l</td>
    <td>&amp;#xe248;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-format_textdirection_r_to_l">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">format_underlined</i></td>
    <td>format_underlined</td>
    <td>&amp;#xe249;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-format_underlined">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">forum</i></td>
    <td>forum</td>
    <td>&amp;#xe0bf;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-forum">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">forward</i></td>
    <td>forward</td>
    <td>&amp;#xe154;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-forward">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">forward_10</i></td>
    <td>forward_10</td>
    <td>&amp;#xe056;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-forward_10">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">forward_30</i></td>
    <td>forward_30</td>
    <td>&amp;#xe057;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-forward_30">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">forward_5</i></td>
    <td>forward_5</td>
    <td>&amp;#xe058;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-forward_5">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">free_breakfast</i></td>
    <td>free_breakfast</td>
    <td>&amp;#xeb44;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-free_breakfast">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">fullscreen</i></td>
    <td>fullscreen</td>
    <td>&amp;#xe5d0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-fullscreen">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">fullscreen_exit</i></td>
    <td>fullscreen_exit</td>
    <td>&amp;#xe5d1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-fullscreen_exit">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">functions</i></td>
    <td>functions</td>
    <td>&amp;#xe24a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-functions">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">g_translate</i></td>
    <td>g_translate</td>
    <td>&amp;#xe927;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-g_translate">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">gamepad</i></td>
    <td>gamepad</td>
    <td>&amp;#xe30f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-gamepad">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">games</i></td>
    <td>games</td>
    <td>&amp;#xe021;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-games">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">gavel</i></td>
    <td>gavel</td>
    <td>&amp;#xe90e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-gavel">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">gesture</i></td>
    <td>gesture</td>
    <td>&amp;#xe155;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-gesture">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">get_app</i></td>
    <td>get_app</td>
    <td>&amp;#xe884;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-get_app">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">gif</i></td>
    <td>gif</td>
    <td>&amp;#xe908;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-gif">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">golf_course</i></td>
    <td>golf_course</td>
    <td>&amp;#xeb45;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-golf_course">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">gps_fixed</i></td>
    <td>gps_fixed</td>
    <td>&amp;#xe1b3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-gps_fixed">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">gps_not_fixed</i></td>
    <td>gps_not_fixed</td>
    <td>&amp;#xe1b4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-gps_not_fixed">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">gps_off</i></td>
    <td>gps_off</td>
    <td>&amp;#xe1b5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-gps_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">grade</i></td>
    <td>grade</td>
    <td>&amp;#xe885;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-grade">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">gradient</i></td>
    <td>gradient</td>
    <td>&amp;#xe3e9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-gradient">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">grain</i></td>
    <td>grain</td>
    <td>&amp;#xe3ea;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-grain">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">graphic_eq</i></td>
    <td>graphic_eq</td>
    <td>&amp;#xe1b8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-graphic_eq">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">grid_off</i></td>
    <td>grid_off</td>
    <td>&amp;#xe3eb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-grid_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">grid_on</i></td>
    <td>grid_on</td>
    <td>&amp;#xe3ec;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-grid_on">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">group</i></td>
    <td>group</td>
    <td>&amp;#xe7ef;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-group">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">group_add</i></td>
    <td>group_add</td>
    <td>&amp;#xe7f0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-group_add">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">group_work</i></td>
    <td>group_work</td>
    <td>&amp;#xe886;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-group_work">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">hd</i></td>
    <td>hd</td>
    <td>&amp;#xe052;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-hd">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">hdr_off</i></td>
    <td>hdr_off</td>
    <td>&amp;#xe3ed;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-hdr_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">hdr_on</i></td>
    <td>hdr_on</td>
    <td>&amp;#xe3ee;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-hdr_on">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">hdr_strong</i></td>
    <td>hdr_strong</td>
    <td>&amp;#xe3f1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-hdr_strong">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">hdr_weak</i></td>
    <td>hdr_weak</td>
    <td>&amp;#xe3f2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-hdr_weak">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">headset</i></td>
    <td>headset</td>
    <td>&amp;#xe310;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-headset">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">headset_mic</i></td>
    <td>headset_mic</td>
    <td>&amp;#xe311;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-headset_mic">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">healing</i></td>
    <td>healing</td>
    <td>&amp;#xe3f3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-healing">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">hearing</i></td>
    <td>hearing</td>
    <td>&amp;#xe023;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-hearing">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">help</i></td>
    <td>help</td>
    <td>&amp;#xe887;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-help">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">help_outline</i></td>
    <td>help_outline</td>
    <td>&amp;#xe8fd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-help_outline">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">high_quality</i></td>
    <td>high_quality</td>
    <td>&amp;#xe024;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-high_quality">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">highlight</i></td>
    <td>highlight</td>
    <td>&amp;#xe25f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-highlight">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">highlight_off</i></td>
    <td>highlight_off</td>
    <td>&amp;#xe888;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-highlight_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">history</i></td>
    <td>history</td>
    <td>&amp;#xe889;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-history">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">home</i></td>
    <td>home</td>
    <td>&amp;#xe88a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-home">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">hot_tub</i></td>
    <td>hot_tub</td>
    <td>&amp;#xeb46;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-hot_tub">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">hotel</i></td>
    <td>hotel</td>
    <td>&amp;#xe53a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-hotel">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">hourglass_empty</i></td>
    <td>hourglass_empty</td>
    <td>&amp;#xe88b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-hourglass_empty">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">hourglass_full</i></td>
    <td>hourglass_full</td>
    <td>&amp;#xe88c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-hourglass_full">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">http</i></td>
    <td>http</td>
    <td>&amp;#xe902;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-http">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">https</i></td>
    <td>https</td>
    <td>&amp;#xe88d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-https">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">image</i></td>
    <td>image</td>
    <td>&amp;#xe3f4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-image">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">image_aspect_ratio</i></td>
    <td>image_aspect_ratio</td>
    <td>&amp;#xe3f5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-image_aspect_ratio">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">import_contacts</i></td>
    <td>import_contacts</td>
    <td>&amp;#xe0e0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-import_contacts">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">import_export</i></td>
    <td>import_export</td>
    <td>&amp;#xe0c3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-import_export">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">important_devices</i></td>
    <td>important_devices</td>
    <td>&amp;#xe912;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-important_devices">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">inbox</i></td>
    <td>inbox</td>
    <td>&amp;#xe156;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-inbox">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">indeterminate_check_box</i></td>
    <td>indeterminate_check_box</td>
    <td>&amp;#xe909;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-indeterminate_check_box">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">info</i></td>
    <td>info</td>
    <td>&amp;#xe88e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-info">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">info_outline</i></td>
    <td>info_outline</td>
    <td>&amp;#xe88f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-info_outline">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">input</i></td>
    <td>input</td>
    <td>&amp;#xe890;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-input">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">insert_chart</i></td>
    <td>insert_chart</td>
    <td>&amp;#xe24b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-insert_chart">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">insert_comment</i></td>
    <td>insert_comment</td>
    <td>&amp;#xe24c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-insert_comment">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">insert_drive_file</i></td>
    <td>insert_drive_file</td>
    <td>&amp;#xe24d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-insert_drive_file">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">insert_emoticon</i></td>
    <td>insert_emoticon</td>
    <td>&amp;#xe24e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-insert_emoticon">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">insert_invitation</i></td>
    <td>insert_invitation</td>
    <td>&amp;#xe24f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-insert_invitation">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">insert_link</i></td>
    <td>insert_link</td>
    <td>&amp;#xe250;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-insert_link">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">insert_photo</i></td>
    <td>insert_photo</td>
    <td>&amp;#xe251;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-insert_photo">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">invert_colors</i></td>
    <td>invert_colors</td>
    <td>&amp;#xe891;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-invert_colors">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">invert_colors_off</i></td>
    <td>invert_colors_off</td>
    <td>&amp;#xe0c4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-invert_colors_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">iso</i></td>
    <td>iso</td>
    <td>&amp;#xe3f6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-iso">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">keyboard</i></td>
    <td>keyboard</td>
    <td>&amp;#xe312;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-keyboard">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">keyboard_arrow_down</i></td>
    <td>keyboard_arrow_down</td>
    <td>&amp;#xe313;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-keyboard_arrow_down">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">keyboard_arrow_left</i></td>
    <td>keyboard_arrow_left</td>
    <td>&amp;#xe314;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-keyboard_arrow_left">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">keyboard_arrow_right</i></td>
    <td>keyboard_arrow_right</td>
    <td>&amp;#xe315;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-keyboard_arrow_right">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">keyboard_arrow_up</i></td>
    <td>keyboard_arrow_up</td>
    <td>&amp;#xe316;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-keyboard_arrow_up">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">keyboard_backspace</i></td>
    <td>keyboard_backspace</td>
    <td>&amp;#xe317;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-keyboard_backspace">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">keyboard_capslock</i></td>
    <td>keyboard_capslock</td>
    <td>&amp;#xe318;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-keyboard_capslock">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">keyboard_hide</i></td>
    <td>keyboard_hide</td>
    <td>&amp;#xe31a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-keyboard_hide">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">keyboard_return</i></td>
    <td>keyboard_return</td>
    <td>&amp;#xe31b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-keyboard_return">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">keyboard_tab</i></td>
    <td>keyboard_tab</td>
    <td>&amp;#xe31c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-keyboard_tab">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">keyboard_voice</i></td>
    <td>keyboard_voice</td>
    <td>&amp;#xe31d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-keyboard_voice">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">kitchen</i></td>
    <td>kitchen</td>
    <td>&amp;#xeb47;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-kitchen">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">label</i></td>
    <td>label</td>
    <td>&amp;#xe892;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-label">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">label_outline</i></td>
    <td>label_outline</td>
    <td>&amp;#xe893;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-label_outline">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">landscape</i></td>
    <td>landscape</td>
    <td>&amp;#xe3f7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-landscape">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">language</i></td>
    <td>language</td>
    <td>&amp;#xe894;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-language">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">laptop</i></td>
    <td>laptop</td>
    <td>&amp;#xe31e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-laptop">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">laptop_chromebook</i></td>
    <td>laptop_chromebook</td>
    <td>&amp;#xe31f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-laptop_chromebook">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">laptop_mac</i></td>
    <td>laptop_mac</td>
    <td>&amp;#xe320;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-laptop_mac">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">laptop_windows</i></td>
    <td>laptop_windows</td>
    <td>&amp;#xe321;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-laptop_windows">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">last_page</i></td>
    <td>last_page</td>
    <td>&amp;#xe5dd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-last_page">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">launch</i></td>
    <td>launch</td>
    <td>&amp;#xe895;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-launch">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">layers</i></td>
    <td>layers</td>
    <td>&amp;#xe53b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-layers">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">layers_clear</i></td>
    <td>layers_clear</td>
    <td>&amp;#xe53c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-layers_clear">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">leak_add</i></td>
    <td>leak_add</td>
    <td>&amp;#xe3f8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-leak_add">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">leak_remove</i></td>
    <td>leak_remove</td>
    <td>&amp;#xe3f9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-leak_remove">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">lens</i></td>
    <td>lens</td>
    <td>&amp;#xe3fa;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-lens">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">library_add</i></td>
    <td>library_add</td>
    <td>&amp;#xe02e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-library_add">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">library_books</i></td>
    <td>library_books</td>
    <td>&amp;#xe02f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-library_books">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">library_music</i></td>
    <td>library_music</td>
    <td>&amp;#xe030;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-library_music">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">lightbulb_outline</i></td>
    <td>lightbulb_outline</td>
    <td>&amp;#xe90f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-lightbulb_outline">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">line_style</i></td>
    <td>line_style</td>
    <td>&amp;#xe919;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-line_style">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">line_weight</i></td>
    <td>line_weight</td>
    <td>&amp;#xe91a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-line_weight">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">linear_scale</i></td>
    <td>linear_scale</td>
    <td>&amp;#xe260;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-linear_scale">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">link</i></td>
    <td>link</td>
    <td>&amp;#xe157;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-link">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">linked_camera</i></td>
    <td>linked_camera</td>
    <td>&amp;#xe438;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-linked_camera">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">list</i></td>
    <td>list</td>
    <td>&amp;#xe896;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-list">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">live_help</i></td>
    <td>live_help</td>
    <td>&amp;#xe0c6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-live_help">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">live_tv</i></td>
    <td>live_tv</td>
    <td>&amp;#xe639;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-live_tv">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_activity</i></td>
    <td>local_activity</td>
    <td>&amp;#xe53f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_activity">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_airport</i></td>
    <td>local_airport</td>
    <td>&amp;#xe53d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_airport">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_atm</i></td>
    <td>local_atm</td>
    <td>&amp;#xe53e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_atm">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_bar</i></td>
    <td>local_bar</td>
    <td>&amp;#xe540;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_bar">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_cafe</i></td>
    <td>local_cafe</td>
    <td>&amp;#xe541;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_cafe">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_car_wash</i></td>
    <td>local_car_wash</td>
    <td>&amp;#xe542;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_car_wash">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_convenience_store</i></td>
    <td>local_convenience_store</td>
    <td>&amp;#xe543;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_convenience_store">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_dining</i></td>
    <td>local_dining</td>
    <td>&amp;#xe556;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_dining">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_drink</i></td>
    <td>local_drink</td>
    <td>&amp;#xe544;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_drink">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_florist</i></td>
    <td>local_florist</td>
    <td>&amp;#xe545;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_florist">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_gas_station</i></td>
    <td>local_gas_station</td>
    <td>&amp;#xe546;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_gas_station">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_grocery_store</i></td>
    <td>local_grocery_store</td>
    <td>&amp;#xe547;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_grocery_store">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_hospital</i></td>
    <td>local_hospital</td>
    <td>&amp;#xe548;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_hospital">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_hotel</i></td>
    <td>local_hotel</td>
    <td>&amp;#xe549;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_hotel">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_laundry_service</i></td>
    <td>local_laundry_service</td>
    <td>&amp;#xe54a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_laundry_service">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_library</i></td>
    <td>local_library</td>
    <td>&amp;#xe54b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_library">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_mall</i></td>
    <td>local_mall</td>
    <td>&amp;#xe54c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_mall">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_movies</i></td>
    <td>local_movies</td>
    <td>&amp;#xe54d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_movies">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_offer</i></td>
    <td>local_offer</td>
    <td>&amp;#xe54e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_offer">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_parking</i></td>
    <td>local_parking</td>
    <td>&amp;#xe54f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_parking">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_pharmacy</i></td>
    <td>local_pharmacy</td>
    <td>&amp;#xe550;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_pharmacy">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_phone</i></td>
    <td>local_phone</td>
    <td>&amp;#xe551;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_phone">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_pizza</i></td>
    <td>local_pizza</td>
    <td>&amp;#xe552;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_pizza">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_play</i></td>
    <td>local_play</td>
    <td>&amp;#xe553;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_play">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_post_office</i></td>
    <td>local_post_office</td>
    <td>&amp;#xe554;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_post_office">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_printshop</i></td>
    <td>local_printshop</td>
    <td>&amp;#xe555;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_printshop">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_see</i></td>
    <td>local_see</td>
    <td>&amp;#xe557;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_see">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_shipping</i></td>
    <td>local_shipping</td>
    <td>&amp;#xe558;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_shipping">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">local_taxi</i></td>
    <td>local_taxi</td>
    <td>&amp;#xe559;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-local_taxi">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">location_city</i></td>
    <td>location_city</td>
    <td>&amp;#xe7f1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-location_city">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">location_disabled</i></td>
    <td>location_disabled</td>
    <td>&amp;#xe1b6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-location_disabled">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">location_off</i></td>
    <td>location_off</td>
    <td>&amp;#xe0c7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-location_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">location_on</i></td>
    <td>location_on</td>
    <td>&amp;#xe0c8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-location_on">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">location_searching</i></td>
    <td>location_searching</td>
    <td>&amp;#xe1b7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-location_searching">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">lock</i></td>
    <td>lock</td>
    <td>&amp;#xe897;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-lock">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">lock_open</i></td>
    <td>lock_open</td>
    <td>&amp;#xe898;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-lock_open">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">lock_outline</i></td>
    <td>lock_outline</td>
    <td>&amp;#xe899;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-lock_outline">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">looks</i></td>
    <td>looks</td>
    <td>&amp;#xe3fc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-looks">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">looks_3</i></td>
    <td>looks_3</td>
    <td>&amp;#xe3fb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-looks_3">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">looks_4</i></td>
    <td>looks_4</td>
    <td>&amp;#xe3fd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-looks_4">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">looks_5</i></td>
    <td>looks_5</td>
    <td>&amp;#xe3fe;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-looks_5">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">looks_6</i></td>
    <td>looks_6</td>
    <td>&amp;#xe3ff;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-looks_6">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">looks_one</i></td>
    <td>looks_one</td>
    <td>&amp;#xe400;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-looks_one">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">looks_two</i></td>
    <td>looks_two</td>
    <td>&amp;#xe401;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-looks_two">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">loop</i></td>
    <td>loop</td>
    <td>&amp;#xe028;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-loop">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">loupe</i></td>
    <td>loupe</td>
    <td>&amp;#xe402;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-loupe">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">loyalty</i></td>
    <td>loyalty</td>
    <td>&amp;#xe89a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-loyalty">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">low_priority</i></td>
    <td>low_priority</td>
    <td>&amp;#xe16d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-low_priority">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">mail</i></td>
    <td>mail</td>
    <td>&amp;#xe158;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-mail">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">mail_outline</i></td>
    <td>mail_outline</td>
    <td>&amp;#xe0e1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-mail_outline">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">map</i></td>
    <td>map</td>
    <td>&amp;#xe55b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-map">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">markunread</i></td>
    <td>markunread</td>
    <td>&amp;#xe159;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-markunread">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">markunread_mailbox</i></td>
    <td>markunread_mailbox</td>
    <td>&amp;#xe89b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-markunread_mailbox">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">memory</i></td>
    <td>memory</td>
    <td>&amp;#xe322;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-memory">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">menu</i></td>
    <td>menu</td>
    <td>&amp;#xe5d2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-menu">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">merge_type</i></td>
    <td>merge_type</td>
    <td>&amp;#xe252;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-merge_type">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">message</i></td>
    <td>message</td>
    <td>&amp;#xe0c9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-message">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">messenger</i></td>
    <td>messenger</td>
    <td>&nbsp;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-messenger">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">mic</i></td>
    <td>mic</td>
    <td>&amp;#xe029;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-mic">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">mic_none</i></td>
    <td>mic_none</td>
    <td>&amp;#xe02a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-mic_none">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">mic_off</i></td>
    <td>mic_off</td>
    <td>&amp;#xe02b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-mic_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">mms</i></td>
    <td>mms</td>
    <td>&amp;#xe618;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-mms">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">mode_comment</i></td>
    <td>mode_comment</td>
    <td>&amp;#xe253;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-mode_comment">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">mode_edit</i></td>
    <td>mode_edit</td>
    <td>&amp;#xe254;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-mode_edit">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">monetization_on</i></td>
    <td>monetization_on</td>
    <td>&amp;#xe263;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-monetization_on">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">money_off</i></td>
    <td>money_off</td>
    <td>&amp;#xe25c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-money_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">monochrome_photos</i></td>
    <td>monochrome_photos</td>
    <td>&amp;#xe403;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-monochrome_photos">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">mood</i></td>
    <td>mood</td>
    <td>&amp;#xe7f2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-mood">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">mood_bad</i></td>
    <td>mood_bad</td>
    <td>&amp;#xe7f3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-mood_bad">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">more</i></td>
    <td>more</td>
    <td>&amp;#xe619;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-more">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">more_horiz</i></td>
    <td>more_horiz</td>
    <td>&amp;#xe5d3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-more_horiz">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">more_vert</i></td>
    <td>more_vert</td>
    <td>&amp;#xe5d4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-more_vert">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">motorcycle</i></td>
    <td>motorcycle</td>
    <td>&amp;#xe91b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-motorcycle">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">mouse</i></td>
    <td>mouse</td>
    <td>&amp;#xe91b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-mouse">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">move_to_inbox</i></td>
    <td>move_to_inbox</td>
    <td>&amp;#xe168;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-move_to_inbox">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">movie</i></td>
    <td>movie</td>
    <td>&amp;#xe02c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-movie">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">movie_creation</i></td>
    <td>movie_creation</td>
    <td>&amp;#xe404;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-movie_creation">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">movie_filter</i></td>
    <td>movie_filter</td>
    <td>&amp;#xe43a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-movie_filter">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">multiline_chart</i></td>
    <td>multiline_chart</td>
    <td>&amp;#xe6df;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-multiline_chart">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">music_note</i></td>
    <td>music_note</td>
    <td>&amp;#xe405;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-music_note">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">music_video</i></td>
    <td>music_video</td>
    <td>&amp;#xe063;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-music_video">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">my_location</i></td>
    <td>my_location</td>
    <td>&amp;#xe55c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-my_location">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">nature</i></td>
    <td>nature</td>
    <td>&amp;#xe406;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-nature">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">nature_people</i></td>
    <td>nature_people</td>
    <td>&amp;#xe407;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-nature_people">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">navigate_before</i></td>
    <td>navigate_before</td>
    <td>&amp;#xe408;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-navigate_before">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">navigate_next</i></td>
    <td>navigate_next</td>
    <td>&amp;#xe409;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-navigate_next">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">navigation</i></td>
    <td>navigation</td>
    <td>&amp;#xe55d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-navigation">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">near_me</i></td>
    <td>near_me</td>
    <td>&amp;#xe569;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-near_me">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">network_check</i></td>
    <td>network_check</td>
    <td>&amp;#xe640;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-network_check">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">network_locked</i></td>
    <td>network_locked</td>
    <td>&amp;#xe61a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-network_locked">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">network_cell</i></td>
    <td>network_cell</td>
    <td>&amp;#xe1b9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-network_cell">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">network_wifi</i></td>
    <td>network_wifi</td>
    <td>&amp;#xe1ba;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-network_wifi">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">new_releases</i></td>
    <td>new_releases</td>
    <td>&amp;#xe031;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-new_releases">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">next_week</i></td>
    <td>next_week</td>
    <td>&amp;#xe16a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-next_week">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">nfc</i></td>
    <td>nfc</td>
    <td>&amp;#xe1bb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-nfc">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">no_encryption</i></td>
    <td>no_encryption</td>
    <td>&amp;#xe641;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-no_encryption">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">no_sim</i></td>
    <td>no_sim</td>
    <td>&amp;#xe0cc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-no_sim">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">not_interested</i></td>
    <td>not_interested</td>
    <td>&amp;#xe033;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-not_interested">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">note</i></td>
    <td>note</td>
    <td>&amp;#xe06f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-note">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">note_add</i></td>
    <td>note_add</td>
    <td>&amp;#xe89c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-note_add">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">notifications</i></td>
    <td>notifications</td>
    <td>&amp;#xe7f4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-notifications">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">notifications_none</i></td>
    <td>notifications_none</td>
    <td>&amp;#xe7f5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-notifications_none">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">notifications_off</i></td>
    <td>notifications_off</td>
    <td>&amp;#xe7f6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-notifications_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">notifications_active</i></td>
    <td>notifications_active</td>
    <td>&amp;#xe7f7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-notifications_active">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">notifications_paused</i></td>
    <td>notifications_paused</td>
    <td>&amp;#xe7f8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-notifications_paused">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">offline_pin</i></td>
    <td>offline_pin</td>
    <td>&amp;#xe90a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-offline_pin">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">ondemand_video</i></td>
    <td>ondemand_video</td>
    <td>&amp;#xe63a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-ondemand_video">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">opacity</i></td>
    <td>opacity</td>
    <td>&amp;#xe91c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-opacity">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">open_in_browser</i></td>
    <td>open_in_browser</td>
    <td>&amp;#xe89d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-open_in_browser">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">open_in_new</i></td>
    <td>open_in_new</td>
    <td>&amp;#xe89e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-open_in_new">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">open_with</i></td>
    <td>open_with</td>
    <td>&amp;#xe89f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-open_with">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">pages</i></td>
    <td>pages</td>
    <td>&amp;#xe7f9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-pages">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">pageview</i></td>
    <td>pageview</td>
    <td>&amp;#xe8a0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-pageview">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">palette</i></td>
    <td>palette</td>
    <td>&amp;#xe40a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-palette">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">pan_tool</i></td>
    <td>pan_tool</td>
    <td>&amp;#xe925;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-pan_tool">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">panorama</i></td>
    <td>panorama</td>
    <td>&amp;#xe40b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-panorama">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">panorama_fish_eye</i></td>
    <td>panorama_fish_eye</td>
    <td>&amp;#xe40c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-panorama_fish_eye">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">panorama_horizontal</i></td>
    <td>panorama_horizontal</td>
    <td>&amp;#xe40d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-panorama_horizontal">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">panorama_vertical</i></td>
    <td>panorama_vertical</td>
    <td>&amp;#xe40e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-panorama_vertical">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">panorama_wide_angle</i></td>
    <td>panorama_wide_angle</td>
    <td>&amp;#xe40f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-panorama_wide_angle">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">party_mode</i></td>
    <td>party_mode</td>
    <td>&amp;#xe7fa;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-party_mode">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">pause</i></td>
    <td>pause</td>
    <td>&amp;#xe034;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-pause">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">pause_circle_filled</i></td>
    <td>pause_circle_filled</td>
    <td>&amp;#xe035;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-pause_circle_filled">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">pause_circle_outline</i></td>
    <td>pause_circle_outline</td>
    <td>&amp;#xe036;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-pause_circle_outline">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">payment</i></td>
    <td>payment</td>
    <td>&amp;#xe8a1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-payment">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">people</i></td>
    <td>people</td>
    <td>&amp;#xe7fb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-people">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">people_outline</i></td>
    <td>people_outline</td>
    <td>&amp;#xe7fc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-people_outline">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">perm_camera_mic</i></td>
    <td>perm_camera_mic</td>
    <td>&amp;#xe8a2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-perm_camera_mic">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">perm_contact_calendar</i></td>
    <td>perm_contact_calendar</td>
    <td>&amp;#xe8a3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-perm_contact_calendar">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">perm_data_setting</i></td>
    <td>perm_data_setting</td>
    <td>&amp;#xe8a4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-perm_data_setting">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">perm_device_information</i></td>
    <td>perm_device_information</td>
    <td>&amp;#xe8a5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-perm_device_information">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">perm_identity</i></td>
    <td>perm_identity</td>
    <td>&amp;#xe8a6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-perm_identity">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">perm_media</i></td>
    <td>perm_media</td>
    <td>&amp;#xe8a7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-perm_media">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">perm_phone_msg</i></td>
    <td>perm_phone_msg</td>
    <td>&amp;#xe8a8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-perm_phone_msg">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">perm_scan_wifi</i></td>
    <td>perm_scan_wifi</td>
    <td>&amp;#xe8a9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-perm_scan_wifi">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">person</i></td>
    <td>person</td>
    <td>&amp;#xe7fd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-person">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">person_add</i></td>
    <td>person_add</td>
    <td>&amp;#xe7fe;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-person_add">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">person_outline</i></td>
    <td>person_outline</td>
    <td>&amp;#xe7ff;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-person_outline">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">person_pin</i></td>
    <td>person_pin</td>
    <td>&amp;#xe55a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-person_pin">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">person_pin_circle</i></td>
    <td>person_pin_circle</td>
    <td>&amp;#xe56a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-person_pin_circle">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">personal_video</i></td>
    <td>personal_video</td>
    <td>&amp;#xe63b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-personal_video">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">pets</i></td>
    <td>pets</td>
    <td>&amp;#xe91d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-pets">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">phone</i></td>
    <td>phone</td>
    <td>&amp;#xe0cd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-phone">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">phone_android</i></td>
    <td>phone_android</td>
    <td>&amp;#xe324;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-phone_android">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">phone_bluetooth_speaker</i></td>
    <td>phone_bluetooth_speaker</td>
    <td>&amp;#xe61b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-phone_bluetooth_speaker">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">phone_forwarded</i></td>
    <td>phone_forwarded</td>
    <td>&amp;#xe61c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-phone_forwarded">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">phone_in_talk</i></td>
    <td>phone_in_talk</td>
    <td>&amp;#xe61d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-phone_in_talk">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">phone_iphone</i></td>
    <td>phone_iphone</td>
    <td>&amp;#xe325;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-phone_iphone">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">phone_locked</i></td>
    <td>phone_locked</td>
    <td>&amp;#xe61e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-phone_locked">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">phone_missed</i></td>
    <td>phone_missed</td>
    <td>&amp;#xe61f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-phone_missed">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">phone_paused</i></td>
    <td>phone_paused</td>
    <td>&amp;#xe620;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-phone_paused">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">phonelink</i></td>
    <td>phonelink</td>
    <td>&amp;#xe326;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-phonelink">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">phonelink_erase</i></td>
    <td>phonelink_erase</td>
    <td>&amp;#xe0db;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-phonelink_erase">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">phonelink_lock</i></td>
    <td>phonelink_lock</td>
    <td>&amp;#xe0dc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-phonelink_lock">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">phonelink_off</i></td>
    <td>phonelink_off</td>
    <td>&amp;#xe327;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-phonelink_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">phonelink_ring</i></td>
    <td>phonelink_ring</td>
    <td>&amp;#xe0dd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-phonelink_ring">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">phonelink_setup</i></td>
    <td>phonelink_setup</td>
    <td>&amp;#xe0de;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-phonelink_setup">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">photo</i></td>
    <td>photo</td>
    <td>&amp;#xe410;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-photo">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">photo_album</i></td>
    <td>photo_album</td>
    <td>&amp;#xe411;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-photo_album">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">photo_camera</i></td>
    <td>photo_camera</td>
    <td>&amp;#xe412;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-photo_camera">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">photo_filter</i></td>
    <td>photo_filter</td>
    <td>&amp;#xe43b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-photo_filter">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">photo_library</i></td>
    <td>photo_library</td>
    <td>&amp;#xe413;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-photo_library">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">photo_size_select_actual</i></td>
    <td>photo_size_select_actual</td>
    <td>&amp;#xe432;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-photo_size_select_actual">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">photo_size_select_large</i></td>
    <td>photo_size_select_large</td>
    <td>&amp;#xe433;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-photo_size_select_large">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">photo_size_select_small</i></td>
    <td>photo_size_select_small</td>
    <td>&amp;#xe434;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-photo_size_select_small">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">picture_as_pdf</i></td>
    <td>picture_as_pdf</td>
    <td>&amp;#xe415;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-picture_as_pdf">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">picture_in_picture</i></td>
    <td>picture_in_picture</td>
    <td>&amp;#xe8aa;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-picture_in_picture">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">picture_in_picture_alt</i></td>
    <td>picture_in_picture_alt</td>
    <td>&amp;#xe911;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-picture_in_picture_alt">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">pie_chart</i></td>
    <td>pie_chart</td>
    <td>&amp;#xe6c4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-pie_chart">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">pie_chart_outlined</i></td>
    <td>pie_chart_outlined</td>
    <td>&amp;#xe6c5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-pie_chart_outlined">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">pin_drop</i></td>
    <td>pin_drop</td>
    <td>&amp;#xe55e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-pin_drop">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">place</i></td>
    <td>place</td>
    <td>&amp;#xe55f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-place">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">play_arrow</i></td>
    <td>play_arrow</td>
    <td>&amp;#xe037;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-play_arrow">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">play_circle_filled</i></td>
    <td>play_circle_filled</td>
    <td>&amp;#xe038;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-play_circle_filled">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">play_circle_outline</i></td>
    <td>play_circle_outline</td>
    <td>&amp;#xe039;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-play_circle_outline">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">play_for_work</i></td>
    <td>play_for_work</td>
    <td>&amp;#xe906;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-play_for_work">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">playlist_add</i></td>
    <td>playlist_add</td>
    <td>&amp;#xe03b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-playlist_add">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">playlist_add_check</i></td>
    <td>playlist_add_check</td>
    <td>&amp;#xe065;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-playlist_add_check">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">playlist_play</i></td>
    <td>playlist_play</td>
    <td>&amp;#xe05f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-playlist_play">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">plus_one</i></td>
    <td>plus_one</td>
    <td>&amp;#xe800;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-plus_one">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">poll</i></td>
    <td>poll</td>
    <td>&amp;#xe801;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-poll">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">polymer</i></td>
    <td>polymer</td>
    <td>&amp;#xe8ab;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-polymer">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">pool</i></td>
    <td>pool</td>
    <td>&amp;#xeb48;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-pool">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">portable_wifi_off</i></td>
    <td>portable_wifi_off</td>
    <td>&amp;#xe0ce;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-portable_wifi_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">portrait</i></td>
    <td>portrait</td>
    <td>&amp;#xe416;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-portrait">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">power</i></td>
    <td>power</td>
    <td>&amp;#xe63c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-power">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">power_input</i></td>
    <td>power_input</td>
    <td>&amp;#xe336;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-power_input">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">power_settings_new</i></td>
    <td>power_settings_new</td>
    <td>&amp;#xe8ac;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-power_settings_new">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">pregnant_woman</i></td>
    <td>pregnant_woman</td>
    <td>&amp;#xe91e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-pregnant_woman">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">present_to_all</i></td>
    <td>present_to_all</td>
    <td>&amp;#xe0df;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-present_to_all">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">publish</i></td>
    <td>publish</td>
    <td>&amp;#xe255;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-publish">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">print</i></td>
    <td>print</td>
    <td>&amp;#xe8ad;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-print">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">priority_high</i></td>
    <td>priority_high</td>
    <td>&amp;#xe645;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-priority_high">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">public</i></td>
    <td>public</td>
    <td>&amp;#xe80b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-public">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">query_builder</i></td>
    <td>query_builder</td>
    <td>&amp;#xe8ae;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-query_builder">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">question_answer</i></td>
    <td>question_answer</td>
    <td>&amp;#xe8af;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-question_answer">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">queue</i></td>
    <td>queue</td>
    <td>&amp;#xe03c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-queue">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">queue_music</i></td>
    <td>queue_music</td>
    <td>&amp;#xe03d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-queue_music">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">queue_play_next</i></td>
    <td>queue_play_next</td>
    <td>&amp;#xe066;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-queue_play_next">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">radio</i></td>
    <td>radio</td>
    <td>&amp;#xe03e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-radio">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">radio_button_unchecked</i></td>
    <td>radio_button_unchecked</td>
    <td>&amp;#xe836;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-radio_button_unchecked">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">radio_button_checked</i></td>
    <td>radio_button_checked</td>
    <td>&amp;#xe837;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-radio_button_checked">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">rate_review</i></td>
    <td>rate_review</td>
    <td>&amp;#xe560;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-rate_review">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">receipt</i></td>
    <td>receipt</td>
    <td>&amp;#xe8b0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-receipt">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">recent_actors</i></td>
    <td>recent_actors</td>
    <td>&amp;#xe03f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-recent_actors">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">record_voice_over</i></td>
    <td>record_voice_over</td>
    <td>&amp;#xe91f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-record_voice_over">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">redeem</i></td>
    <td>redeem</td>
    <td>&amp;#xe8b1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-redeem">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">redo</i></td>
    <td>redo</td>
    <td>&amp;#xe15a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-redo">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">refresh</i></td>
    <td>refresh</td>
    <td>&amp;#xe5d5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-refresh">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">remove</i></td>
    <td>remove</td>
    <td>&amp;#xe15b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-remove">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">remove_circle</i></td>
    <td>remove_circle</td>
    <td>&amp;#xe15c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-remove_circle">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">remove_circle_outline</i></td>
    <td>remove_circle_outline</td>
    <td>&amp;#xe15d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-remove_circle_outline">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">remove_from_queue</i></td>
    <td>remove_from_queue</td>
    <td>&amp;#xe067;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-remove_from_queue">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">remove_red_eye</i></td>
    <td>remove_red_eye</td>
    <td>&amp;#xe417;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-remove_red_eye">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">remove_shopping_cart</i></td>
    <td>remove_shopping_cart</td>
    <td>&amp;#xe928;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-remove_shopping_cart">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">reorder</i></td>
    <td>reorder</td>
    <td>&amp;#xe8fe;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-reorder">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">repeat</i></td>
    <td>repeat</td>
    <td>&amp;#xe040;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-repeat">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">repeat_one</i></td>
    <td>repeat_one</td>
    <td>&amp;#xe041;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-repeat_one">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">replay</i></td>
    <td>replay</td>
    <td>&amp;#xe042;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-replay">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">replay_10</i></td>
    <td>replay_10</td>
    <td>&amp;#xe059;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-replay_10">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">replay_30</i></td>
    <td>replay_30</td>
    <td>&amp;#xe05a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-replay_30">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">replay_5</i></td>
    <td>replay_5</td>
    <td>&amp;#xe05b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-replay_5">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">reply</i></td>
    <td>reply</td>
    <td>&amp;#xe15e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-reply">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">reply_all</i></td>
    <td>reply_all</td>
    <td>&amp;#xe15f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-reply_all">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">report</i></td>
    <td>report</td>
    <td>&amp;#xe160;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-report">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">report_problem</i></td>
    <td>report_problem</td>
    <td>&amp;#xe8b2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-report_problem">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">restaurant</i></td>
    <td>restaurant</td>
    <td>&amp;#xe56c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-restaurant">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">restaurant_menu</i></td>
    <td>restaurant_menu</td>
    <td>&amp;#xe561;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-restaurant_menu">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">restore</i></td>
    <td>restore</td>
    <td>&amp;#xe8b3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-restore">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">restore_page</i></td>
    <td>restore_page</td>
    <td>&amp;#xe929;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-restore_page">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">ring_volume</i></td>
    <td>ring_volume</td>
    <td>&amp;#xe0d1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-ring_volume">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">room</i></td>
    <td>room</td>
    <td>&amp;#xe8b4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-room">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">room_service</i></td>
    <td>room_service</td>
    <td>&amp;#xeb49;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-room_service">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">rotate_90_degrees_ccw</i></td>
    <td>rotate_90_degrees_ccw</td>
    <td>&amp;#xe418;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-rotate_90_degrees_ccw">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">rotate_left</i></td>
    <td>rotate_left</td>
    <td>&amp;#xe419;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-rotate_left">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">rotate_right</i></td>
    <td>rotate_right</td>
    <td>&amp;#xe41a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-rotate_right">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">rounded_corner</i></td>
    <td>rounded_corner</td>
    <td>&amp;#xe920;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-rounded_corner">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">router</i></td>
    <td>router</td>
    <td>&amp;#xe328;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-router">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">rowing</i></td>
    <td>rowing</td>
    <td>&amp;#xe921;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-rowing">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">rss_feed</i></td>
    <td>rss_feed</td>
    <td>&amp;#xe0e5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-rss_feed">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">rv_hookup</i></td>
    <td>rv_hookup</td>
    <td>&amp;#xe642;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-rv_hookup">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">satellite</i></td>
    <td>satellite</td>
    <td>&amp;#xe562;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-satellite">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">save</i></td>
    <td>save</td>
    <td>&amp;#xe161;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-save">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">scanner</i></td>
    <td>scanner</td>
    <td>&amp;#xe329;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-scanner">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">schedule</i></td>
    <td>schedule</td>
    <td>&amp;#xe8b5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-schedule">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">school</i></td>
    <td>school</td>
    <td>&amp;#xe80c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-school">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">screen_lock_landscape</i></td>
    <td>screen_lock_landscape</td>
    <td>&amp;#xe1be;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-screen_lock_landscape">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">screen_lock_portrait</i></td>
    <td>screen_lock_portrait</td>
    <td>&amp;#xe1bf;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-screen_lock_portrait">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">screen_lock_rotation</i></td>
    <td>screen_lock_rotation</td>
    <td>&amp;#xe1c0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-screen_lock_rotation">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">screen_rotation</i></td>
    <td>screen_rotation</td>
    <td>&amp;#xe1c1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-screen_rotation">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">screen_share</i></td>
    <td>screen_share</td>
    <td>&amp;#xe0e2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-screen_share">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">sd_card</i></td>
    <td>sd_card</td>
    <td>&amp;#xe623;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-sd_card">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">sd_storage</i></td>
    <td>sd_storage</td>
    <td>&amp;#xe1c2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-sd_storage">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">search</i></td>
    <td>search</td>
    <td>&amp;#xe8b6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-search">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">security</i></td>
    <td>security</td>
    <td>&amp;#xe32a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-security">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">select_all</i></td>
    <td>select_all</td>
    <td>&amp;#xe162;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-select_all">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">send</i></td>
    <td>send</td>
    <td>&amp;#xe163;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-send">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">sentiment_dissatisfied</i></td>
    <td>sentiment_dissatisfied</td>
    <td>&amp;#xe811;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-sentiment_dissatisfied">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">sentiment_neutral</i></td>
    <td>sentiment_neutral</td>
    <td>&amp;#xe812;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-sentiment_neutral">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">sentiment_satisfied</i></td>
    <td>sentiment_satisfied</td>
    <td>&amp;#xe813;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-sentiment_satisfied">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">sentiment_very_dissatisfied</i></td>
    <td>sentiment_very_dissatisfied</td>
    <td>&amp;#xe814;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-sentiment_very_dissatisfied">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">sentiment_very_satisfied</i></td>
    <td>sentiment_very_satisfied</td>
    <td>&amp;#xe815;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-sentiment_very_satisfied">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings</i></td>
    <td>settings</td>
    <td>&amp;#xe8b8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_applications</i></td>
    <td>settings_applications</td>
    <td>&amp;#xe8b9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_applications">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_backup_restore</i></td>
    <td>settings_backup_restore</td>
    <td>&amp;#xe8ba;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_backup_restore">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_bluetooth</i></td>
    <td>settings_bluetooth</td>
    <td>&amp;#xe8bb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_bluetooth">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_brightness</i></td>
    <td>settings_brightness</td>
    <td>&amp;#xe8bd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_brightness">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_cell</i></td>
    <td>settings_cell</td>
    <td>&amp;#xe8bc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_cell">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_ethernet</i></td>
    <td>settings_ethernet</td>
    <td>&amp;#xe8be;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_ethernet">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_input_antenna</i></td>
    <td>settings_input_antenna</td>
    <td>&amp;#xe8bf;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_input_antenna">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_input_component</i></td>
    <td>settings_input_component</td>
    <td>&amp;#xe8c0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_input_component">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_input_composite</i></td>
    <td>settings_input_composite</td>
    <td>&amp;#xe8c1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_input_composite">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_input_hdmi</i></td>
    <td>settings_input_hdmi</td>
    <td>&amp;#xe8c2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_input_hdmi">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_input_svideo</i></td>
    <td>settings_input_svideo</td>
    <td>&amp;#xe8c3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_input_svideo">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_overscan</i></td>
    <td>settings_overscan</td>
    <td>&amp;#xe8c4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_overscan">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_phone</i></td>
    <td>settings_phone</td>
    <td>&amp;#xe8c5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_phone">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_power</i></td>
    <td>settings_power</td>
    <td>&amp;#xe8c6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_power">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_remote</i></td>
    <td>settings_remote</td>
    <td>&amp;#xe8c7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_remote">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_system_daydream</i></td>
    <td>settings_system_daydream</td>
    <td>&amp;#xe1c3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_system_daydream">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_voice</i></td>
    <td>settings_voice</td>
    <td>&amp;#xe8c8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_voice">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">share</i></td>
    <td>share</td>
    <td>&amp;#xe80d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-share">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">shop</i></td>
    <td>shop</td>
    <td>&amp;#xe8c9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-shop">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">shop_two</i></td>
    <td>shop_two</td>
    <td>&amp;#xe8ca;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-shop_two">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">shopping_basket</i></td>
    <td>shopping_basket</td>
    <td>&amp;#xe8cb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-shopping_basket">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">shopping_cart</i></td>
    <td>shopping_cart</td>
    <td>&amp;#xe8cc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-shopping_cart">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">short_text</i></td>
    <td>short_text</td>
    <td>&amp;#xe261;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-short_text">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">show_chart</i></td>
    <td>show_chart</td>
    <td>&amp;#xe6e1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-show_chart">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">shuffle</i></td>
    <td>shuffle</td>
    <td>&amp;#xe043;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-shuffle">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">signal_cellular_4_bar</i></td>
    <td>signal_cellular_4_bar</td>
    <td>&amp;#xe1c8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-signal_cellular_4_bar">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">signal_cellular_connected_no_internet_4_bar</i></td>
    <td>signal_cellular_connected_no_internet_4_bar</td>
    <td>&amp;#xe1cd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-signal_cellular_connected_no_internet_4_bar">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">signal_cellular_no_sim</i></td>
    <td>signal_cellular_no_sim</td>
    <td>&amp;#xe1ce;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-signal_cellular_no_sim">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">signal_cellular_null</i></td>
    <td>signal_cellular_null</td>
    <td>&amp;#xe1cf;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-signal_cellular_null">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">signal_cellular_off</i></td>
    <td>signal_cellular_off</td>
    <td>&amp;#xe1d0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-signal_cellular_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">signal_wifi_4_bar</i></td>
    <td>signal_wifi_4_bar</td>
    <td>&amp;#xe1d8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-signal_wifi_4_bar">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">signal_wifi_4_bar_lock</i></td>
    <td>signal_wifi_4_bar_lock</td>
    <td>&amp;#xe1d9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-signal_wifi_4_bar_lock">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">signal_wifi_off</i></td>
    <td>signal_wifi_off</td>
    <td>&amp;#xe1da;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-signal_wifi_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">sim_card</i></td>
    <td>sim_card</td>
    <td>&amp;#xe32b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-sim_card">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">sim_card_alert</i></td>
    <td>sim_card_alert</td>
    <td>&amp;#xe624;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-sim_card_alert">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">skip_next</i></td>
    <td>skip_next</td>
    <td>&amp;#xe044;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-skip_next">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">skip_previous</i></td>
    <td>skip_previous</td>
    <td>&amp;#xe045;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-skip_previous">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">slideshow</i></td>
    <td>slideshow</td>
    <td>&amp;#xe41b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-slideshow">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">slow_motion_video</i></td>
    <td>slow_motion_video</td>
    <td>&amp;#xe068;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-slow_motion_video">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">smartphone</i></td>
    <td>smartphone</td>
    <td>&amp;#xe32c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-smartphone">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">smoke_free</i></td>
    <td>smoke_free</td>
    <td>&amp;#xeb4a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-smoke_free">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">smoking_rooms</i></td>
    <td>smoking_rooms</td>
    <td>&amp;#xeb4b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-smoking_rooms">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">sms</i></td>
    <td>sms</td>
    <td>&amp;#xe625;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-sms">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">sms_failed</i></td>
    <td>sms_failed</td>
    <td>&amp;#xe626;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-sms_failed">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">snooze</i></td>
    <td>snooze</td>
    <td>&amp;#xe046;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-snooze">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">sort</i></td>
    <td>sort</td>
    <td>&amp;#xe164;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-sort">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">sort_by_alpha</i></td>
    <td>sort_by_alpha</td>
    <td>&amp;#xe053;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-sort_by_alpha">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">spa</i></td>
    <td>spa</td>
    <td>&amp;#xeb4c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-spa">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">space_bar</i></td>
    <td>space_bar</td>
    <td>&amp;#xe256;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-space_bar">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">speaker</i></td>
    <td>speaker</td>
    <td>&amp;#xe32d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-speaker">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">speaker_group</i></td>
    <td>speaker_group</td>
    <td>&amp;#xe32e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-speaker_group">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">speaker_notes</i></td>
    <td>speaker_notes</td>
    <td>&amp;#xe8cd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-speaker_notes">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">speaker_notes_off</i></td>
    <td>speaker_notes_off</td>
    <td>&amp;#xe92a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-speaker_notes_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">speaker_phone</i></td>
    <td>speaker_phone</td>
    <td>&amp;#xe0d2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-speaker_phone">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">spellcheck</i></td>
    <td>spellcheck</td>
    <td>&amp;#xe8ce;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-spellcheck">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">star</i></td>
    <td>star</td>
    <td>&amp;#xe838;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-star">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">star_half</i></td>
    <td>star_half</td>
    <td>&amp;#xe839;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-star_half">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">star_border</i></td>
    <td>star_border</td>
    <td>&amp;#xe83a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-star_border">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons" style="width:24px;">star_rate</i></td>
    <td>star_rate</td>
    <td>&amp;#xe8cf;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-star_rate">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">stars</i></td>
    <td>stars</td>
    <td>&amp;#xe8d0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-stars">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">stay_current_landscape</i></td>
    <td>stay_current_landscape</td>
    <td>&amp;#xe0d3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-stay_current_landscape">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">stay_current_portrait</i></td>
    <td>stay_current_portrait</td>
    <td>&amp;#xe0d4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-stay_current_portrait">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">stay_primary_landscape</i></td>
    <td>stay_primary_landscape</td>
    <td>&amp;#xe0d5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-stay_primary_landscape">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">stay_primary_portrait</i></td>
    <td>stay_primary_portrait</td>
    <td>&amp;#xe0d6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-stay_primary_portrait">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">stop</i></td>
    <td>stop</td>
    <td>&amp;#xe047;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-stop">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">stop_screen_share</i></td>
    <td>stop_screen_share</td>
    <td>&amp;#xe0e3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-stop_screen_share">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">storage</i></td>
    <td>storage</td>
    <td>&amp;#xe1db;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-storage">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">store</i></td>
    <td>store</td>
    <td>&amp;#xe8d1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-store">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">store_mall_directory</i></td>
    <td>store_mall_directory</td>
    <td>&amp;#xe563;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-store_mall_directory">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">streetview</i></td>
    <td>streetview</td>
    <td>&amp;#xe56e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-streetview">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">straighten</i></td>
    <td>straighten</td>
    <td>&amp;#xe41c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-straighten">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">strikethrough_s</i></td>
    <td>strikethrough_s</td>
    <td>&amp;#xe257;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-strikethrough_s">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">style</i></td>
    <td>style</td>
    <td>&amp;#xe41d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-style">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">subdirectory_arrow_left</i></td>
    <td>subdirectory_arrow_left</td>
    <td>&amp;#xe5d9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-subdirectory_arrow_left">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">subdirectory_arrow_right</i></td>
    <td>subdirectory_arrow_right</td>
    <td>&amp;#xe5da;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-subdirectory_arrow_right">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">subject</i></td>
    <td>subject</td>
    <td>&amp;#xe8d2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-subject">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">subscriptions</i></td>
    <td>subscriptions</td>
    <td>&amp;#xe064;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-subscriptions">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">subtitles</i></td>
    <td>subtitles</td>
    <td>&amp;#xe048;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-subtitles">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">subway</i></td>
    <td>subway</td>
    <td>&amp;#xe56f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-subway">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">supervisor_account</i></td>
    <td>supervisor_account</td>
    <td>&amp;#xe8d3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-supervisor_account">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">surround_sound</i></td>
    <td>surround_sound</td>
    <td>&amp;#xe049;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-surround_sound">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">swap_calls</i></td>
    <td>swap_calls</td>
    <td>&amp;#xe0d7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-swap_calls">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">swap_horiz</i></td>
    <td>swap_horiz</td>
    <td>&amp;#xe8d4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-swap_horiz">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">swap_vert</i></td>
    <td>swap_vert</td>
    <td>&amp;#xe8d5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-swap_vert">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">swap_vertical_circle</i></td>
    <td>swap_vertical_circle</td>
    <td>&amp;#xe8d6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-swap_vertical_circle">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">switch_camera</i></td>
    <td>switch_camera</td>
    <td>&amp;#xe41e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-switch_camera">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">switch_video</i></td>
    <td>switch_video</td>
    <td>&amp;#xe41f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-switch_video">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">sync</i></td>
    <td>sync</td>
    <td>&amp;#xe627;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-sync">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">sync_disabled</i></td>
    <td>sync_disabled</td>
    <td>&amp;#xe628;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-sync_disabled">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">sync_problem</i></td>
    <td>sync_problem</td>
    <td>&amp;#xe629;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-sync_problem">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">system_update</i></td>
    <td>system_update</td>
    <td>&amp;#xe62a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-system_update">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">system_update_alt</i></td>
    <td>system_update_alt</td>
    <td>&amp;#xe8d7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-system_update_alt">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">tab</i></td>
    <td>tab</td>
    <td>&amp;#xe8d8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-tab">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">tab_unselected</i></td>
    <td>tab_unselected</td>
    <td>&amp;#xe8d9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-tab_unselected">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">tablet</i></td>
    <td>tablet</td>
    <td>&amp;#xe32f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-tablet">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">tablet_android</i></td>
    <td>tablet_android</td>
    <td>&amp;#xe330;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-tablet_android">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">tablet_mac</i></td>
    <td>tablet_mac</td>
    <td>&amp;#xe331;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-tablet_mac">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">tag_faces</i></td>
    <td>tag_faces</td>
    <td>&amp;#xe420;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-tag_faces">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">tap_and_play</i></td>
    <td>tap_and_play</td>
    <td>&amp;#xe62b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-tap_and_play">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">terrain</i></td>
    <td>terrain</td>
    <td>&amp;#xe564;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-terrain">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">text_fields</i></td>
    <td>text_fields</td>
    <td>&amp;#xe262;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-text_fields">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">text_format</i></td>
    <td>text_format</td>
    <td>&amp;#xe165;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-text_format">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">textsms</i></td>
    <td>textsms</td>
    <td>&amp;#xe0d8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-textsms">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">texture</i></td>
    <td>texture</td>
    <td>&amp;#xe421;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-texture">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">theaters</i></td>
    <td>theaters</td>
    <td>&amp;#xe8da;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-theaters">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">thumb_down</i></td>
    <td>thumb_down</td>
    <td>&amp;#xe8db;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-thumb_down">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">thumb_up</i></td>
    <td>thumb_up</td>
    <td>&amp;#xe8dc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-thumb_up">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">thumbs_up_down</i></td>
    <td>thumbs_up_down</td>
    <td>&amp;#xe8dd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-thumbs_up_down">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">timelapse</i></td>
    <td>timelapse</td>
    <td>&amp;#xe422;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-timelapse">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">timer_10</i></td>
    <td>timer_10</td>
    <td>&amp;#xe423;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-timer_10">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">time_to_leave</i></td>
    <td>time_to_leave</td>
    <td>&amp;#xe62c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-time_to_leave">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">timer</i></td>
    <td>timer</td>
    <td>&amp;#xe425;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-timer">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">timer_3</i></td>
    <td>timer_3</td>
    <td>&amp;#xe424;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-timer_3">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">timer_off</i></td>
    <td>timer_off</td>
    <td>&amp;#xe426;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-timer_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">title</i></td>
    <td>title</td>
    <td>&amp;#xe264;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-title">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">toc</i></td>
    <td>toc</td>
    <td>&amp;#xe8de;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-toc">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">today</i></td>
    <td>today</td>
    <td>&amp;#xe8df;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-today">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">toll</i></td>
    <td>toll</td>
    <td>&amp;#xe8e0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-toll">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">tonality</i></td>
    <td>tonality</td>
    <td>&amp;#xe427;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-tonality">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">touch_app</i></td>
    <td>touch_app</td>
    <td>&amp;#xe913;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-touch_app">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">toys</i></td>
    <td>toys</td>
    <td>&amp;#xe332;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-toys">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">track_changes</i></td>
    <td>track_changes</td>
    <td>&amp;#xe8e1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-track_changes">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">traffic</i></td>
    <td>traffic</td>
    <td>&amp;#xe565;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-traffic">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">train</i></td>
    <td>train</td>
    <td>&amp;#xe570;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-train">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">tram</i></td>
    <td>tram</td>
    <td>&amp;#xe571;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-tram">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">transfer_within_a_station</i></td>
    <td>transfer_within_a_station</td>
    <td>&amp;#xe572;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-transfer_within_a_station">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">transform</i></td>
    <td>transform</td>
    <td>&amp;#xe428;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-transform">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">translate</i></td>
    <td>translate</td>
    <td>&amp;#xe8e2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-translate">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">trending_down</i></td>
    <td>trending_down</td>
    <td>&amp;#xe8e3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-trending_down">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">trending_flat</i></td>
    <td>trending_flat</td>
    <td>&amp;#xe8e4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-trending_flat">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">trending_up</i></td>
    <td>trending_up</td>
    <td>&amp;#xe8e5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-trending_up">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">tune</i></td>
    <td>tune</td>
    <td>&amp;#xe429;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-tune">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">turned_in</i></td>
    <td>turned_in</td>
    <td>&amp;#xe8e6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-turned_in">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">turned_in_not</i></td>
    <td>turned_in_not</td>
    <td>&amp;#xe8e7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-turned_in_not">Try it</a></td>
  </tr>
   <tr>
    <td><i class="material-icons">tv</i></td>
    <td>tv</td>
    <td>&amp;#xe333;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-tv">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">unarchive</i></td>
    <td>unarchive</td>
    <td>&amp;#xe169;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-unarchive">Try it</a></td>
  </tr>
 <tr>
    <td><i class="material-icons">undo</i></td>
    <td>undo</td>
    <td>&amp;#xe166;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-undo">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">unfold_less</i></td>
    <td>unfold_less</td>
    <td>&nbsp;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-unfold_less">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">unfold_more</i></td>
    <td>unfold_more</td>
    <td>&nbsp;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-unfold_more">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">update</i></td>
    <td>update</td>
    <td>&amp;#xe923;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-update">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">usb</i></td>
    <td>usb</td>
    <td>&amp;#xe1e0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-usb">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">verified_user</i></td>
    <td>verified_user</td>
    <td>&amp;#xe8e8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-verified_user">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">vertical_align_bottom</i></td>
    <td>vertical_align_bottom</td>
    <td>&amp;#xe258;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-vertical_align_bottom">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">vertical_align_center</i></td>
    <td>vertical_align_center</td>
    <td>&amp;#xe259;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-vertical_align_center">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">vertical_align_top</i></td>
    <td>vertical_align_top</td>
    <td>&amp;#xe25a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-vertical_align_top">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">vibration</i></td>
    <td>vibration</td>
    <td>&amp;#xe62d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-vibration">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">video_call</i></td>
    <td>video_call</td>
    <td>&amp;#xe070;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-video_call">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">video_label</i></td>
    <td>video_label</td>
    <td>&amp;#xe071;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-video_label">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">video_library</i></td>
    <td>video_library</td>
    <td>&amp;#xe04a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-video_library">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">videocam</i></td>
    <td>videocam</td>
    <td>&amp;#xe04b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-videocam">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">videocam_off</i></td>
    <td>videocam_off</td>
    <td>&amp;#xe04c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-videocam_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">videogame_asset</i></td>
    <td>videogame_asset</td>
    <td>&amp;#xe338;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-videogame_asset">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">view_agenda</i></td>
    <td>view_agenda</td>
    <td>&amp;#xe8e9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-view_agenda">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">view_array</i></td>
    <td>view_array</td>
    <td>&amp;#xe8ea;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-view_array">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">view_carousel</i></td>
    <td>view_carousel</td>
    <td>&amp;#xe8eb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-view_carousel">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">view_column</i></td>
    <td>view_column</td>
    <td>&amp;#xe8ec;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-view_column">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">view_comfy</i></td>
    <td>view_comfy</td>
    <td>&amp;#xe42a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-view_comfy">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">view_compact</i></td>
    <td>view_compact</td>
    <td>&amp;#xe42b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-view_compact">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">view_day</i></td>
    <td>view_day</td>
    <td>&amp;#xe8ed;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-view_day">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">view_headline</i></td>
    <td>view_headline</td>
    <td>&amp;#xe8ee;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-view_headline">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">view_list</i></td>
    <td>view_list</td>
    <td>&amp;#xe8ef;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-view_list">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">view_module</i></td>
    <td>view_module</td>
    <td>&amp;#xe8f0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-view_module">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">view_quilt</i></td>
    <td>view_quilt</td>
    <td>&amp;#xe8f1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-view_quilt">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">view_stream</i></td>
    <td>view_stream</td>
    <td>&amp;#xe8f2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-view_stream">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">view_week</i></td>
    <td>view_week</td>
    <td>&amp;#xe8f3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-view_week">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">vignette</i></td>
    <td>vignette</td>
    <td>&amp;#xe435;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-vignette">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">visibility</i></td>
    <td>visibility</td>
    <td>&amp;#xe8f4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-visibility">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">visibility_off</i></td>
    <td>visibility_off</td>
    <td>&amp;#xe8f5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-visibility_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">voice_chat</i></td>
    <td>voice_chat</td>
    <td>&amp;#xe62e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-voice_chat">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">voicemail</i></td>
    <td>voicemail</td>
    <td>&amp;#xe0d9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-voicemail">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">volume_down</i></td>
    <td>volume_down</td>
    <td>&amp;#xe04d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-volume_down">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">volume_mute</i></td>
    <td>volume_mute</td>
    <td>&amp;#xe04e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-volume_mute">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">volume_off</i></td>
    <td>volume_off</td>
    <td>&amp;#xe04f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-volume_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">volume_up</i></td>
    <td>volume_up</td>
    <td>&amp;#xe050;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-volume_up">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">vpn_key</i></td>
    <td>vpn_key</td>
    <td>&amp;#xe0da;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-vpn_key">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">vpn_lock</i></td>
    <td>vpn_lock</td>
    <td>&amp;#xe62f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-vpn_lock">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">wallpaper</i></td>
    <td>wallpaper</td>
    <td>&amp;#xe1bc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-wallpaper">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">warning</i></td>
    <td>warning</td>
    <td>&amp;#xe002;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-warning">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">watch</i></td>
    <td>watch</td>
    <td>&amp;#xe334;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-watch">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">wb_auto</i></td>
    <td>wb_auto</td>
    <td>&amp;#xe42c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-wb_auto">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">wb_cloudy</i></td>
    <td>wb_cloudy</td>
    <td>&amp;#xe42d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-wb_cloudy">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">wb_incandescent</i></td>
    <td>wb_incandescent</td>
    <td>&amp;#xe42e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-wb_incandescent">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">wb_iridescent</i></td>
    <td>wb_iridescent</td>
    <td>&amp;#xe436;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-wb_iridescent">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">wb_sunny</i></td>
    <td>wb_sunny</td>
    <td>&amp;#xe430;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-wb_sunny">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">wc</i></td>
    <td>wc</td>
    <td>&amp;#xe63d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-wc">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">web</i></td>
    <td>web</td>
    <td>&amp;#xe051;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-web">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">web_asset</i></td>
    <td>web_asset</td>
    <td>&amp;#xe069;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-web_asset">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">weekend</i></td>
    <td>weekend</td>
    <td>&amp;#xe16b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-weekend">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">widgets</i></td>
    <td>widgets</td>
    <td>&amp;#xe1bd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-widgets">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">wifi</i></td>
    <td>wifi</td>
    <td>&amp;#xe63e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-wifi">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">wifi_lock</i></td>
    <td>wifi_lock</td>
    <td>&amp;#xe1e1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-wifi_lock">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">wifi_tethering</i></td>
    <td>wifi_tethering</td>
    <td>&amp;#xe1e2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-wifi_tethering">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">whatshot</i></td>
    <td>whatshot</td>
    <td>&amp;#xe80e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-whatshot">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">work</i></td>
    <td>work</td>
    <td>&amp;#xe8f9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-work">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">wrap_text</i></td>
    <td>wrap_text</td>
    <td>&amp;#xe25b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-wrap_text">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">youtube_searched_for</i></td>
    <td>youtube_searched_for</td>
    <td>&amp;#xe8fa;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-youtube_searched_for">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">zoom_in</i></td>
    <td>zoom_in</td>
    <td>&amp;#xe8ff;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-zoom_in">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">zoom_out</i></td>
    <td>zoom_out</td>
    <td>&amp;#xe900;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-zoom_out">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">zoom_out_map</i></td>
    <td>zoom_out_map</td>
    <td>&amp;#xe56b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-zoom_out_map">Try it</a></td>
  </tr>
</table>

<div class="ws-note">
<h2>Learn More</h2>
<p class="w3-large"><a href="/charsets/ref_emoji_intro.asp">Complete UTF-8 Emoji Reference</a>.</p>
<p class="w3-large"><a href="/charsets/ref_utf_symbols_intro.asp">Complete UTF-8 Symbols Reference</a>.</p>
</div>

<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="default.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="fontawesome5_intro.asp">Next &#10095;</a>
</div>

<div
  id="user-profile-bottom-wrapper"
  class="user-profile-bottom-wrapper"
>
  <div class="user-authenticated w3-hide">
    <a
      href="https://profile.w3schools.com/log-in?redirect_url=https%3A%2F%2Fmy-learning.w3schools.com"
      class="user-profile-btn user-profile-bottom-btn ga-bottom ga-bottom-profile"
      title="Your W3Schools Profile"
      aria-label="Your W3Schools Profile"
      target="_top"
    >
      <svg
        xmlns="http://www.w3.org/2000/svg"
        version="1.1"
        viewBox="0 0 2048 2048"
        class="user-profile-icon"
        aria-label="Your W3Schools Profile Icon"
      >
        <path
          d="M 843.500 1148.155 C 837.450 1148.515, 823.050 1149.334, 811.500 1149.975 C 742.799 1153.788, 704.251 1162.996, 635.391 1192.044 C 517.544 1241.756, 398.992 1352.262, 337.200 1470 C 251.831 1632.658, 253.457 1816.879, 340.500 1843.982 C 351.574 1847.431, 1696.426 1847.431, 1707.500 1843.982 C 1794.543 1816.879, 1796.169 1632.658, 1710.800 1470 C 1649.008 1352.262, 1530.456 1241.756, 1412.609 1192.044 C 1344.588 1163.350, 1305.224 1153.854, 1238.500 1150.039 C 1190.330 1147.286, 1196.307 1147.328, 1097 1149.035 C 1039.984 1150.015, 1010.205 1150.008, 950 1149.003 C 851.731 1147.362, 856.213 1147.398, 843.500 1148.155"
          stroke="none"
          fill="#2a93fb"
          fill-rule="evenodd"
        />
        <path
          d="M 1008 194.584 C 1006.075 194.809, 999.325 195.476, 993 196.064 C 927.768 202.134, 845.423 233.043, 786 273.762 C 691.987 338.184, 622.881 442.165, 601.082 552 C 588.496 615.414, 592.917 705.245, 611.329 760.230 C 643.220 855.469, 694.977 930.136, 763.195 979.321 C 810.333 1013.308, 839.747 1026.645, 913.697 1047.562 C 1010.275 1074.879, 1108.934 1065.290, 1221 1017.694 C 1259.787 1001.221, 1307.818 965.858, 1339.852 930.191 C 1460.375 795.998, 1488.781 609.032, 1412.581 451.500 C 1350.098 322.327, 1240.457 235.724, 1097.500 202.624 C 1072.356 196.802, 1025.206 192.566, 1008 194.584"
          stroke="none"
          fill="#0aaa8a"
          fill-rule="evenodd"
        />
      </svg>

      <svg
        xmlns="http://www.w3.org/2000/svg"
        class="user-progress"
        aria-label="Your W3Schools Profile Progress"
      >
        <path
          class="user-progress-circle1"
          fill="none"
          d="M 25.99650934151373 15.00000030461742 A 20 20 0 1 0 26 15"
        ></path>
        <path
          class="user-progress-circle2"
          fill="none"
          d="M 26 15 A 20 20 0 0 0 26 15"
        ></path>
      </svg>

      <span class="user-progress-star">&#x2605;</span>

      <span class="user-progress-point">+1</span>
    </a>
  </div>

  <div class="w3s-pathfinder -teaser user-anonymous w3-hide">
  <div class="track-progress-btn-wrapper">
    <a
    href="https://profile.w3schools.com/log-in?redirect_url=https%3A%2F%2Fpathfinder.w3schools.com"
    class="-login-btn w3-button ga-bottom ga-bottom-login track-progress-btn"
    title="Sign in to track your progress"
    aria-label="Sign in to track your progress"
    target="_blank"
  >
    Sign in to track progress
  </a>
    
  </div>
</div>

<style>
.w3s-pathfinder.-teaser {
  background-color: transparent!important;
}
.track-progress-btn-wrapper {
  display: flex;
  justify-content: center;
}
a.track-progress-btn {
  position: absolute;
  padding: 8px 20px;
  border: 1px solid #ddd;
  top:-65px;
  background-color: #fff;
  color: #333;
  border-radius: 5px;
  cursor: pointer;
  font-size: 18px;
}
@media screen and (max-width: 600px) {
  a.track-progress-btn {
    top: 6px;
    width: 100%;
  }
}
</style>


</div>

</div>

<div class="w3-col l2 m12" id="right">

<div class="sidesection" id="footer-skyscraper">
  <div id="skyscraper">
  </div>
</div>
  
<style>
.ribbon-vid {
  font-size:12px;
  font-weight:bold;
  padding: 6px 20px;
  left:-20px;
  top:-10px;
  text-align: center;
  color:black;
  border-radius:25px;
}
</style>
<div class="sidesection" style="margin-top:20px;margin-bottom:20px;">
<a id="upperfeatureshowcaselink" class="ga-right ga-top-fa-25" href="https://campus.w3schools.com/products/w3schools-full-access-course" target="_blank">
<picture id="upperfeatureshowcase">
  <source id="upperfeatureshowcase3001" srcset="/images/img_fa2025_300.webp" media="(max-width: 990px)" style="border-radius: 5px;">
  <source id="upperfeatureshowcase120" srcset="/images/img_fa2025_120.webp" media="(max-width: 1260px)" style="border-radius: 5px;">
  <source id="upperfeatureshowcase160" srcset="/images/img_fa2025_160.webp" media="(max-width: 1700px)" style="border-radius: 5px;">
  <img id="upperfeatureshowcase300" src="/images/img_fa2025_300.jpg" alt="Get Certified" style="width:auto;border-radius: 5px;" loading="lazy">
</picture>
</a>
</div>

<div class="sidesection">
<h4><a href="/colors/colors_picker.asp">COLOR PICKER</a></h4>
<a href="/colors/colors_picker.asp" class="ga-right">
<picture>
  <source srcset="/images/colorpicker2000.webp" type="image/webp">
  <img src="/images/colorpicker2000.png" alt="colorpicker" loading="lazy">
</picture>
</a>
</div>

<div class="sidesection">
  <div class="sharethis">
    <a href="https://www.youtube.com/@w3schools" target="_blank" title="W3Schools on YouTube"><span class="fa fa-youtube ga-right w3-hover-text-red" style="font-size:25px;"></span></a>
    <a href="https://www.linkedin.com/company/w3schools.com/" target="_blank" title="W3Schools on LinkedIn"><span class="fa fa-linkedin-square ga-right" style="font-size:25px;"></span></a>
    <a href="https://discord.com/invite/w3schools" target="_blank" title='Join the W3schools community on Discord'><span class="fa fa-discord ga-right" style="font-size:25px;"></span></a> 
    <a href="https://www.facebook.com/w3schoolscom/" target="_blank" title="W3Schools on Facebook"><span class="fa fa-facebook-square ga-right" style="font-size:25px;"></span></a>
    <a href="https://www.instagram.com/w3schools.com_official/" target="_blank" title="W3Schools on Instagram"><span class="fa fa-instagram ga-right" style="font-size:25px;"></span></a>
    <a href="https://www.tiktok.com/@w3schools.com" target="_blank" title="New: W3Schools on TikTok"><span class="fa fa-tiktok ga-right w3-hover-text-grey" style="font-size:20px;"></span></a>
  </div>
</div>


<div id="vidpos" class="sidesection" style="text-align:center;margin-bottom:0;height:0;">
</div>


<div id="stickypos" class="sidesection" style="text-align:center;position:sticky;top:50px;">
  <div id="stickyadcontainer">
    <div style="position:relative;margin:auto;">
    </div>
    <p class="remove-ads-container"><a class="remove-ads ga-right ga-remove-ads" href="https://order.w3schools.com/plans" target="_blank">REMOVE ADS</a></p>
  </div>
</div>
</div>
</div>

<div id="footer" class="footer w3-container w3-white">
<hr>
<div id="bottomads" style="overflow:auto">
</div>
<!--<hr>-->

</div>

</div>
</div>
</div>
<div id="wrappercontainer">
<style>
#wrappercontainer {
  width:100%;
  height:100px;
  background-color:red;
  position:relative;
  z-index:2;
}
#footerwrapper {
  background-color: #282A35;
/*  background-image:url('/images/background_in_space.webp');
  background-repeat: repeat;
  background-position: right bottom;*/
}
#spacemyfooter {
  padding:40px 80px 20px 80px;
  max-width:1500px;
  margin:auto;
}
.footerlinks_1 {
  width:auto;
  float:left;
  padding:40px 60px;
  color:#FFF4A3;
  font-family: Source Sans Pro, sans-serif;
  font-size:15px;
}
.footerlinks_1 .fa-logo {
  font-size:46px!important;
  color:#ddd;
}
.footerlinks_1:nth-child(1) {
  padding:30px 10px 30px 40px;
}
.footerlinks_1 a{
  text-decoration:none;
}
.footerlinks_1 a:hover,.footerlinks_1 a:active{
  text-decoration:underline;
  color:#FFF4A3;
}
.footerlinks_1 a:hover,.footerlinks_1 a:active{
  text-decoration:underline;
  color:#FFF4A3!;
}
.footerlinks_1 a:hover i{
  color:#FFF4A3!important;
}
.footerlinks_2 {
  width:auto;
  float:left;
  padding-left:90px;
  padding-right:135px;
  color:#ddd;
  font-family: Source Sans Pro, sans-serif;
  font-size:12px;
  line-height:15px;
  text-align:center;
}
.footerlinks_2:nth-child(4) {
  padding-right:0;
}
.footerlinks_2 h5 {
  margin-bottom:20px;
}
.footerlinks_2 a:visited,.footerlinks_2 a:link{
  text-decoration:none;
}
.footerlinks_2 a:hover,.footerlinks_2 a:active{
  color:#FFF4A3;
}
.footersome {
  padding:60px 40px 10px 40px;
  color:#ddd;
  font-size:20px;
  text-align:center;
}
.footersome a {
  margin-right:10px;
}
.footersome a:hover,.footersome a:active{
  color:#FFF4A3;
}
.footersome .textlink {
  font-size:15px;
  text-decoration:none;
}
.footersome .textlink:active,.footersome .textlink:hover {
  text-decoration:underline;
}
.footertext {
  color:#ddd;
  font-size:12px;
  line-height:15px;
  text-align:center;
}
.footertext a:hover,.footertext a:active{
  color:#FFF4A3;
}
@media screen and (max-width: 992px) {
  #wrappercontainer {
    z-index:0;
  }
  .footerlinks_1 {
    width:100%;
    margin:auto;
    float:none;
    text-align:center;
    padding:10px 20px!important;
    font-size:20px;
  }
  .footerlinks_1:nth-child(1) {
    padding:40px 20px;
  }
  .footerlinks_2 {
    width:100%;
    float:none;
    margin:auto;
    font-size:16px;
    line-height:20px;
    padding:0;
  }
  .footerlinks_2 h5 {
    font-size:26px;
    margin-top:40px;
  }
  .footertext {
    padding:0;
  }
  .footer-hide-special {
    display:none;
  }
}
/*
@media screen and (max-width: 992px) {
  #footerwrapper {
    background-image:url('/images/background_in_space.webp');
    background-color: #282A35;
    background-repeat: repeat;
    background-position: left top;
  }
}*/
</style>
<div id="footerwrapper">

<style>
@media screen and (max-width: 1450px) {
  #spacemyfooter {
    max-width:1100px;
  }
  .footerlinks_1 {
    padding-left:30px;
    padding-right:30px;
  }
  .footerlinks_2 {
    padding-right:30px;
  }
  .footerlinks_2:nth-child(1) {
    padding-left:50px;
  }
  .footer-hide-special {
    display:none;
  }
}
@media screen and (max-width: 1100px) {
  #spacemyfooter {
    max-width:1000px;
  }
  .footerlinks_1 {
    padding-left:20px;
    padding-right:20px;
  }
  .footerlinks_2 {
    padding-right:20px;
  }
  .footerlinks_2:nth-child(1) {
    padding-left:20px;
  }
}
</style>
<div id="spacemyfooter">




<div style="overflow:hidden;">
<div class="footerlinks_1">
  <a href="//www.w3schools.com" class="ga-bottom" aria-label="W3Schools.com" alt="W3Schools.com">
    <i class="fa fa-logo"></i>
  </a>
</div>
<div class="footerlinks_1"><a href="/plus/index.php" title="Become a PLUS user and unlock powerful features" class="ga-bottom ga-bottom-plus">PLUS</a></div>
<div class="footerlinks_1"><a href="/spaces/index.php" title="Get your own website with W3Schools Spaces" class="ga-bottom ga-bottom-spaces">SPACES</a></div>
<div class="footerlinks_1"><a href="https://campus.w3schools.com/collections/certifications" title="Document your knowledge by getting certified" target="_blank" class="ga-bottom ga-bottom-cert">GET CERTIFIED</a></div>
<div class="footerlinks_1"><a href="/academy/index.php" title="Contact us about W3Schools Academy for educational institutions" target="_blank" class="ga-bottom ga-bottom-teachers">FOR TEACHERS</a></div>
<div class="footerlinks_1"><a href="/academy/index.php" target="_blank">FOR BUSINESS</a></div>
<div class="footerlinks_1"><a href="javascript:void(0);" title="Contact us about sales or errors" onclick="reportError();return false">CONTACT US</a></div>
</div>
<style>
/*Remove this style after 20. April 2024*/
#err_message {
  padding:8px 16px 16px 40px;
  border-radius:5px;
  display:none;
  position:relative;
  background-color:#2D3748;
  color:#FFF4A3;
  font-family:'Source Sans Pro', sans-serif;
}
#err_message h2 {
  font-family:'Source Sans Pro', sans-serif;
}
#err_message p {
  color:#f1f1f1;
}
#err_message #close_err_message {
  position:absolute;
  right:0;
  top:0;
  font-size:20px;
  cursor:pointer;
  width:30px;
  height:30px;
  text-align:center;
}
#err_message #close_err_message:hover {
  background-color:#FFF4A3;
  color:#2D3748;
  border-radius:50%
}
</style>

<div id="err_message">
  <span id="close_err_message" onclick="this.parentElement.style.display='none'">&times;</span>
  <h2>Contact Sales</h2>
  <p>If you want to use W3Schools services as an educational institution, team or enterprise, send us an e-mail:<br>sales@w3schools.com</p>
  <h2>Report Error</h2>
  <p>If you want to report an error, or if you want to make a suggestion, send us an e-mail:<br>help@w3schools.com</p>
</div>


<div style="overflow:hidden;">
<div class="footerlinks_2">
  <h5 style="font-family: 'Source Sans Pro', sans-serif;">Top Tutorials</h5>
  <a href="/html/default.asp" class="ga-bottom">HTML Tutorial</a><br>
  <a href="/css/default.asp" class="ga-bottom">CSS Tutorial</a><br>
  <a href="/js/default.asp" class="ga-bottom">JavaScript Tutorial</a><br>
  <a href="/howto/default.asp" class="ga-bottom">How To Tutorial</a><br>
  <a href="/sql/default.asp" class="ga-bottom">SQL Tutorial</a><br>
  <a href="/python/default.asp" class="ga-bottom">Python Tutorial</a><br>
  <a href="/w3css/default.asp" class="ga-bottom">W3.CSS Tutorial</a><br>
  <a href="/bootstrap/bootstrap_ver.asp" class="ga-bottom">Bootstrap Tutorial</a><br>
  <a href="/php/default.asp" class="ga-bottom">PHP Tutorial</a><br>
  <a href="/java/default.asp" class="ga-bottom">Java Tutorial</a><br>
  <a href="/cpp/default.asp" class="ga-bottom">C++ Tutorial</a><br>
  <a href="/jquery/default.asp" class="ga-bottom">jQuery Tutorial</a><br>
</div>
<div class="footerlinks_2">
  <h5 style="font-family: 'Source Sans Pro', sans-serif;">Top References</h5>
  <a href="/tags/default.asp" class="ga-bottom">HTML Reference</a><br>
  <a href="/cssref/index.php" class="ga-bottom">CSS Reference</a><br>
  <a href="/jsref/default.asp" class="ga-bottom">JavaScript Reference</a><br>
  <a href="/sql/sql_ref_keywords.asp" class="ga-bottom">SQL Reference</a><br>
  <a href="/python/python_reference.asp" class="ga-bottom">Python Reference</a><br>
  <a href="/w3css/w3css_references.asp" class="ga-bottom">W3.CSS Reference</a><br>
  <a href="/bootstrap/bootstrap_ref_all_classes.asp" class="ga-bottom">Bootstrap Reference</a><br>
  <a href="/php/php_ref_overview.asp" class="ga-bottom">PHP Reference</a><br>
  <a href="/colors/colors_names.asp" class="ga-bottom">HTML Colors</a><br>
  <a href="/java/java_ref_keywords.asp" class="ga-bottom">Java Reference</a><br>
  <a href="/angularjs/angularjs_ref_directives.asp" class="ga-bottom">AngularJS Reference</a><br>
  <a href="/jquery/jquery_ref_overview.asp" class="ga-bottom">jQuery Reference</a><br>
</div>
<div class="footerlinks_2">
  <h5 style="font-family: 'Source Sans Pro', sans-serif;">Top Examples</h5>
  <a href="/html/html_examples.asp" class="ga-bottom">HTML Examples</a><br>
  <a href="/css/css_examples.asp" class="ga-bottom">CSS Examples</a><br>
  <a href="/js/js_examples.asp" class="ga-bottom">JavaScript Examples</a><br>
  <a href="/howto/default.asp" class="ga-bottom">How To Examples</a><br>
  <a href="/sql/sql_examples.asp" class="ga-bottom">SQL Examples</a><br>
  <a href="/python/python_examples.asp" class="ga-bottom">Python Examples</a><br>
  <a href="/w3css/w3css_examples.asp" class="ga-bottom">W3.CSS Examples</a><br>
  <a href="/bootstrap/bootstrap_examples.asp" class="ga-bottom">Bootstrap Examples</a><br>
  <a href="/php/php_examples.asp" class="ga-bottom">PHP Examples</a><br>
  <a href="/java/java_examples.asp" class="ga-bottom">Java Examples</a><br>
  <a href="/xml/xml_examples.asp" class="ga-bottom">XML Examples</a><br>
  <a href="/jquery/jquery_examples.asp" class="ga-bottom">jQuery Examples</a><br>
</div>
<div class="footerlinks_2">
  <a href="https://campus.w3schools.com/collections/course-catalog" target="_blank" class="ga-bottom"><h5 style="font-family: 'Source Sans Pro', sans-serif;">Get Certified</h5></a>
  <a href="https://campus.w3schools.com/collections/certifications/products/html-certificate" target="_blank" class="ga-bottom">HTML Certificate</a><br>
  <a href="https://campus.w3schools.com/collections/certifications/products/css-certificate" target="_blank" class="ga-bottom">CSS Certificate</a><br>
  <a href="https://campus.w3schools.com/collections/certifications/products/javascript-certificate" target="_blank" class="ga-bottom">JavaScript Certificate</a><br>
  <a href="https://campus.w3schools.com/collections/certifications/products/front-end-certificate" target="_blank" class="ga-bottom">Front End Certificate</a><br>
  <a href="https://campus.w3schools.com/collections/certifications/products/sql-certificate" target="_blank" class="ga-bottom">SQL Certificate</a><br>
  <a href="https://campus.w3schools.com/collections/certifications/products/python-certificate" target="_blank" class="ga-bottom">Python Certificate</a><br>
  <a href="https://campus.w3schools.com/collections/certifications/products/php-certificate" target="_blank" class="ga-bottom">PHP Certificate</a><br>
  <a href="https://campus.w3schools.com/collections/certifications/products/jquery-certificate" target="_blank" class="ga-bottom">jQuery Certificate</a><br>
  <a href="https://campus.w3schools.com/collections/certifications/products/java-certificate" target="_blank" class="ga-bottom">Java Certificate</a><br>
  <a href="https://campus.w3schools.com/collections/certifications/products/c-certificate" target="_blank" class="ga-bottom">C++ Certificate</a><br>
  <a href="https://campus.w3schools.com/collections/certifications/products/c-certificate-1" target="_blank" class="ga-bottom">C# Certificate</a><br>
  <a href="https://campus.w3schools.com/collections/certifications/products/xml-certificate" target="_blank" class="ga-bottom">XML Certificate</a><br>
</div>
</div>


<div class="footersome">
  <a target="_blank" href="https://www.youtube.com/@w3schools" title="W3Schools on YouTube"><i class="fa fa-youtube"></i></a>
  <a target="_blank" href="https://www.linkedin.com/company/w3schools.com/" title="W3Schools on LinkedIn"><i class="fa">&#62220;</i></a>
  <a target="_blank" href="https://discord.com/invite/w3schools" title="Join the W3schools community on Discord"><i class="fa">&#59399;</i></a>
  <a target="_blank" href="https://www.facebook.com/w3schoolscom/" title="W3Schools on Facebook"><i class="fa">&#59398;</i></a>
  <a target="_blank" href="https://www.instagram.com/w3schools.com_official/" title="W3Schools on Instagram"><i class="fa">&#61805;</i></a>
  <div class="w3-hide-large" style="margin-top:16px"></div>
  <a target="_blank" href="/forum/default.asp" title="Forum" class="textlink">FORUM</a>
  <a target="_blank" href="/about/default.asp" title="About W3Schools" class="textlink">ABOUT</a>
  <a target="_blank" href="/academy/index.php"
     title="Contact us about W3Schools Academy for educational institutions and organizations" class="textlink ga-bottom-textlink-academy">ACADEMY</a>
</div>

<div class="footertext">
W3Schools is optimized for learning and training. Examples might be simplified to improve reading and learning.<br class="footer-hide-special">
Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness<br class="footer-hide-special">
of all content. While using W3Schools, you agree to have read and accepted our <a href="/about/about_copyright.asp" class="ga-bottom">terms of use</a>, 
<a href="/about/about_privacy.asp" class="ga-bottom">cookie and privacy policy</a>.<br><br>
<a href="/about/about_copyright.asp" class="ga-bottom">Copyright 1999-2025</a> by Refsnes Data. All Rights Reserved.
<a href="//www.w3schools.com/w3css/default.asp" class="ga-bottom">W3Schools is Powered by W3.CSS</a>.<br><br>
</div>
</div>
</div>


</div>
<script src="/lib/topnav/amazon-cognito-identity.min.js"></script>
<script src="/lib/topnav/main.js?v=1.0.66"></script>
<script src="/lib/w3schools_footer.js?update=20250924"></script>
<script src="/lib/w3schools_features.js?update=20250909"></script>
<script src="https://www.google.com/recaptcha/api.js?render=explicit"></script>

<script>
  MyLearning.loadUser('footer', function () {
    // if (!UserSession.loggedIn) {
    //  addMyLearnButt();
    // }
  });
  function docReady(fn) {
    document.addEventListener("DOMContentLoaded", fn);
    if (document.readyState === "interactive" || document.readyState === "complete" ) {
      fn();
    }
  }
  uic_prov_al();

const upperfeatureshowcaselink = document.getElementById("upperfeatureshowcaselink");
if (upperfeatureshowcaselink) {
 displayInternalFeatures();
}
/*
function addMyLearnButt() {
  let nav = document.getElementsByClassName("nextprev");
  if (document.body.contains(nav[1])) {
    if ((nav[1].firstElementChild.innerHTML.indexOf("Previous") || nav[1].firstElementChild.innerHTML.indexOf("Home") !== -1) && (nav[1].firstElementChild.nextElementSibling.innerHTML.indexOf("Next") !== -1)) {
      let myLearnButt = document.createElement("a");
      myLearnButt.innerHTML="Log in to track progress";
      myLearnButt.classList.add("w3-btn", "w3-hide-small", "myl-nav-butt");
      myLearnButt.href="https://www.w3schools.com/signup/?utm_source=classic&utm_medium=" + subjectFolder + "_tutorial&utm_campaign=button_lower_navigation";
      myLearnButt.setAttribute("title", "Sign Up and improve Your Learning Experience");
      myLearnButt.setAttribute("target", "_blank");
      nav[1].classList.add("w3-center");
      nav[1].firstElementChild.insertAdjacentElement("afterend", myLearnButt);
    }
  }
}
*/
</script>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

</body>
</html>