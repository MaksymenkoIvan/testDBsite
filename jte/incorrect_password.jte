<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Incorrect Password!!!</title>
    <style>
    html, body, div, span, applet, object, iframe,
        h1, h2, h3, h4, h5, h6, p, blockquote, pre,
        a, abbr, acronym, address, big, cite, code,
        del, dfn, em, img, ins, kbd, q, s, samp,
        small, strike, strong, sub, sup, tt, var,
        b, u, i, center,
        dl, dt, dd, ol, ul, li,
        fieldset, form, label, legend,
        table, caption, tbody, tfoot, thead, tr, th, td,
        article, aside, canvas, details, embed,
        figure, figcaption, footer, header, hgroup,
        menu, nav, output, ruby, section, summary,
        time, mark, audio, video {
        margin: 0;
            padding: 0;
            border: 0;
            font-size: 100%;
            font: inherit;
            vertical-align: baseline;
        }

        /* make sure to set some focus styles for accessibility */
        :focus {
            outline: 0;
        }

        /* HTML5 display-role reset for older browsers */
        article, aside, details, figcaption, figure,
        footer, header, hgroup, menu, nav, section {
            display: block;
        }

        body {
            line-height: 1;
        }

        ol, ul {
            list-style: none;
        }

        blockquote, q {
            quotes: none;
        }

        blockquote:before, blockquote:after,
        q:before, q:after {
            content: '';
            content: none;
        }

        table {
            border-collapse: collapse;
            border-spacing: 0;
        }

        input[type=search]::-webkit-search-cancel-button,
        input[type=search]::-webkit-search-decoration,
        input[type=search]::-webkit-search-results-button,
        input[type=search]::-webkit-search-results-decoration {
            -webkit-appearance: none;
            -moz-appearance: none;
        }

        input[type=search] {
            -webkit-appearance: none;
            -moz-appearance: none;
            -webkit-box-sizing: content-box;
            -moz-box-sizing: content-box;
            box-sizing: content-box;
        }

        textarea {
            overflow: auto;
            vertical-align: top;
            resize: vertical;
        }

        /**
        * Correct `inline-block` display not defined in IE 6/7/8/9 and Firefox 3.
        */

        audio,
        canvas,
        video {
            display: inline-block;
            *display: inline;
            *zoom: 1;
            max-width: 100%;
        }

        /**
        * Prevent modern browsers from displaying `audio` without controls.
        * Remove excess height in iOS 5 devices.
        */

        audio:not([controls]) {
            display: none;
            height: 0;
        }

        /**
        * Address styling not present in IE 7/8/9, Firefox 3, and Safari 4.
        * Known issue: no IE 6 support.
        */

        [hidden] {
            display: none;
        }

        /**
        * 1. Correct text resizing oddly in IE 6/7 when body `font-size` is set using
        *    `em` units.
        * 2. Prevent iOS text size adjust after orientation change, without disabling
        *    user zoom.
        */

        html {
            font-size: 100%; /* 1 */
            -webkit-text-size-adjust: 100%; /* 2 */
            -ms-text-size-adjust: 100%; /* 2 */
        }

        /**
        * Address `outline` inconsistency between Chrome and other browsers.
        */

        a:focus {
            outline: thin dotted;
        }

        /**
        * Improve readability when focused and also mouse hovered in all browsers.
        */

        a:active,
        a:hover {
            outline: 0;
        }

        /**
        * 1. Remove border when inside `a` element in IE 6/7/8/9 and Firefox 3.
        * 2. Improve image quality when scaled in IE 7.
        */

        img {
            border: 0; /* 1 */
            -ms-interpolation-mode: bicubic; /* 2 */
        }

        /**
        * Address margin not present in IE 6/7/8/9, Safari 5, and Opera 11.
        */

        figure {
            margin: 0;
        }

        /**
        * Correct margin displayed oddly in IE 6/7.
        */

        form {
            margin: 0;
        }

        /**
        * Define consistent border, margin, and padding.
        */

        fieldset {
            border: 1px solid #c0c0c0;
            margin: 0 2px;
            padding: 0.35em 0.625em 0.75em;
        }

        /**
        * 1. Correct color not being inherited in IE 6/7/8/9.
        * 2. Correct text not wrapping in Firefox 3.
        * 3. Correct alignment displayed oddly in IE 6/7.
        */

        legend {
            border: 0; /* 1 */
            padding: 0;
            white-space: normal; /* 2 */
            *margin-left: -7px; /* 3 */
        }

        /**
        * 1. Correct font size not being inherited in all browsers.
        * 2. Address margins set differently in IE 6/7, Firefox 3+, Safari 5,
        *    and Chrome.
        * 3. Improve appearance and consistency in all browsers.
        */

        button,
        input,
        select,
        textarea {
            font-size: 100%; /* 1 */
            margin: 0; /* 2 */
            vertical-align: baseline; /* 3 */
            *vertical-align: middle; /* 3 */
        }

        /**
        * Address Firefox 3+ setting `line-height` on `input` using `!important` in
        * the UA stylesheet.
        */

        button,
        input {
            line-height: normal;
        }

        /**
        * Address inconsistent `text-transform` inheritance for `button` and `select`.
        * All other form control elements do not inherit `text-transform` values.
        * Correct `button` style inheritance in Chrome, Safari 5+, and IE 6+.
        * Correct `select` style inheritance in Firefox 4+ and Opera.
        */

        button,
        select {
            text-transform: none;
        }

        /**
        * 1. Avoid the WebKit bug in Android 4.0.* where (2) destroys native `audio`
        *    and `video` controls.
        * 2. Correct inability to style clickable `input` types in iOS.
        * 3. Improve usability and consistency of cursor style between image-type
        *    `input` and others.
        * 4. Remove inner spacing in IE 7 without affecting normal text inputs.
        *    Known issue: inner spacing remains in IE 6.
        */

        button,
        html input[type="button"], /* 1 */
        input[type="reset"],
        input[type="submit"] {
            -webkit-appearance: button; /* 2 */
            cursor: pointer; /* 3 */
            *overflow: visible;  /* 4 */
        }

        /**
        * Re-set default cursor for disabled elements.
        */

        button[disabled],
        html input[disabled] {
            cursor: default;
        }

        /**
        * 1. Address box sizing set to content-box in IE 8/9.
        * 2. Remove excess padding in IE 8/9.
        * 3. Remove excess padding in IE 7.
        *    Known issue: excess padding remains in IE 6.
        */

        input[type="checkbox"],
        input[type="radio"] {
            box-sizing: border-box; /* 1 */
            padding: 0; /* 2 */
            *height: 13px; /* 3 */
            *width: 13px; /* 3 */
        }

        /**
        * 1. Address `appearance` set to `searchfield` in Safari 5 and Chrome.
        * 2. Address `box-sizing` set to `border-box` in Safari 5 and Chrome
        *    (include `-moz` to future-proof).
        */

        input[type="search"] {
            -webkit-appearance: textfield; /* 1 */
            -moz-box-sizing: content-box;
            -webkit-box-sizing: content-box; /* 2 */
            box-sizing: content-box;
        }

        /**
        * Remove inner padding and search cancel button in Safari 5 and Chrome
        * on OS X.
        */

        input[type="search"]::-webkit-search-cancel-button,
        input[type="search"]::-webkit-search-decoration {
            -webkit-appearance: none;
        }

        /**
        * Remove inner padding and border in Firefox 3+.
        */

        button::-moz-focus-inner,
        input::-moz-focus-inner {
            border: 0;
            padding: 0;
        }

        /**
        * 1. Remove default vertical scrollbar in IE 6/7/8/9.
        * 2. Improve readability and alignment in all browsers.
        */

        textarea {
            overflow: auto; /* 1 */
            vertical-align: top; /* 2 */
        }

        /**
        * Remove most spacing between table cells.
        */

        table {
            border-collapse: collapse;
            border-spacing: 0;
        }

        html,
        button,
        input,
        select,
        textarea {
            color: #222;
        }


        ::-moz-selection {
            background: #b3d4fc;
            text-shadow: none;
        }

        ::selection {
            background: #b3d4fc;
            text-shadow: none;
        }

        img {
            vertical-align: middle;
        }

        fieldset {
            border: 0;
            margin: 0;
            padding: 0;
        }

        textarea {
            resize: vertical;
        }

        .chromeframe {
            margin: 0.2em 0;
            background: #ccc;
            color: #000;
            padding: 0.2em 0;
        }

        /* lato-regular - latin */
        @font-face {
            font-family: 'Lato';
            font-style: normal;
            font-weight: 400;
            src: local('Lato Regular'), local('Lato-Regular'),
                url('../fonts/lato-v15-latin-regular.woff2') format('woff2'), /* Chrome 26+, Opera 23+, Firefox 39+ */
                url('../fonts/lato-v15-latin-regular.woff') format('woff'); /* Chrome 6+, Firefox 3.6+, IE 9+, Safari 5.1+ */
        }
        /* lato-700 - latin */
        @font-face {
            font-family: 'Lato';
            font-style: normal;
            font-weight: 700;
            src: local('Lato Bold'), local('Lato-Bold'),
                url('../fonts/lato-v15-latin-700.woff2') format('woff2'), /* Chrome 26+, Opera 23+, Firefox 39+ */
                url('../fonts/lato-v15-latin-700.woff') format('woff'); /* Chrome 6+, Firefox 3.6+, IE 9+, Safari 5.1+ */
        }
        /* lato-900 - latin */
        @font-face {
            font-family: 'Lato';
            font-style: normal;
            font-weight: 900;
            src: local('Lato Black'), local('Lato-Black'),
                url('../fonts/lato-v15-latin-900.woff2') format('woff2'), /* Chrome 26+, Opera 23+, Firefox 39+ */
                url('../fonts/lato-v15-latin-900.woff') format('woff'); /* Chrome 6+, Firefox 3.6+, IE 9+, Safari 5.1+ */
        }
        img{

        }
        html{
            overflow-x: hidden; box-sizing: border-box;
        }
        *, *::before, *::after{
            box-sizing: inherit;
        }

        body{
            font-family: 'Lato';
            font-style: normal;
            font-size: 16px;
            line-height: 1.2;
            font-weight: normal;
            color: #102746;
        }

        img{
            max-width: 100%;
            height: auto;
        }

        .wrapper{
            max-width: 1060px;
            margin: 0 auto;
        }

        .wrapper-full{
            max-width: 1262px;
            margin: 0 auto;
        }

        .section-title{
            font-weight: 500;
            font-size: 35px;
            line-height: 42px;
            position: relative;
            padding-bottom: 10px;
        }

        .section-title::after{
            display: block;
            content: '';
            width: 253px;
            height: 3px;
            background-color: #006DFE;
            position: absolute;
            bottom: 0;
            left: 0;
        }


        /* Intro styles start */

        .intro{
            max-width: 100%;
            background: url(https://st.depositphotos.com/2000885/1902/i/600/depositphotos_19021343-stock-photo-red-heart.jpg) no-repeat center;
            background-position: 0 0 -110px;
            background-size: cover;
            padding-top: 50px;
            padding-bottom: 600px;
            max-width: 100%;
        }

        .wrapper{
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            grid-gap: 0 108px;
            align-items: center;
        }

        .intro__title{
            max-width: 619px;
            font-weight: 500;
            font-size: 50px;
            line-height: 60px;
            color: black;
            margin-bottom: 22px;
        }

        .search-form{
          flex-wrap : wrap;
          width: 300px;
        }

        .intro__subtitle{
            max-width: 546px;
            color: black;
            font-size: 16px;
            line-height: 24px;
            margin-bottom: 59px;
        }

        .search-form__info{
            display: flex;
            flex-wrap: wrap;
        }

        .logpass_field{
            height: 40px;
            background-color: transparent;
            width: 300px;
            color: white;
        }

        .logpass_field::placeholder{
            font-size: 22px;
            color: black;
        }


        .but-signin{
            position: relative;
            padding: 5px 26px;
            text-transform: uppercase;
            font-weight: 500;
            font-size: 24px;
            color: white;
            width: 140px;
            background: #1B7DFF;
            border: 0;
            margin-top: 10px;
        }

        .but-signup{
            position: relative;
            padding: 5px 26px;
            text-transform: uppercase;
            font-weight: 500;
            font-size: 24px;
            color: white;
            background: #1B7DFF;
            border: 0;
            margin-top: 10px;
            max-width: 140px;
            left: 160px;
            top: -47px;
        }

        .SignIn{
            text-align: center;
            font-size: 48px;
            color: black;
        }

        .login{

            font-size: 30px;
            color: black;
            margin-bottom: 10px;


        }
        .incorrect_password{
            color: white;
            position: absolute;
            top: 470px;
            left: 28%;
            font-size: 70px;
            background-color: black;
        }

        .pass{
            font-size: 30px;
            color: black;
            margin-bottom: 10px;
        }

        .textunder{
            margin-top: 25px;
        }

        .fas fa-times{
            position: fixed;
        }

        .undertext{
            font-size: 12px;
            color: black;
            text-align: center;
        }
        /* Intro styles end */
    </style>
</head>
<body>

<main class="main">
    <!-- Intro start -->
    <div class="intro">
        <div class="wrapper">
            <div class="titli_subtitle">
                <h1 class="intro__title">
                    Internet banking
                </h1>
                <p class="intro__subtitle">
                    Internet banking is the general name for remote banking technologies,
                    as well as access to accounts and transactions, provided at any time
                    and from any device with Internet access.
                </p>
            </div>
            <form class="search-form" method="POST" action="/api/auth/">
                <fieldset class="serach-form__wrap">
                    <p class="search-form__info">
                    <h1 class="SignIn">Sign In</h1>
                    <p class="login">login</p>
                    <input name="login" type="text" class="logpass_field" placeholder="Enter your login">
                    <p class="pass">password</p>
                    <input name="pass" type="password" class="logpass_field" placeholder="Enter your password">
                    <p class="button-signin"><input class="but-signin" type="submit" value="Log In"></p>
                    <a href="./registration" class="button-signup"><input  class="but-signup" type="button" value="Sign Up"></a>
                    </p>
                </fieldset>
            </form>

            <div class="incorrect_password">
                <h1>Incorrect Password!!!</h1>
            </div>
        </div>
        <div class="textunder">
            <h1 class="undertext" >2020, Ivan Maksymenko</h1>
        </div>
    </div>
    <!-- Intro end -->
</main>
</body>
</html>