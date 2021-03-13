<!DOCTYPE html>
<html lang='zh-CN'>
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="keywords" content="五福一安, AppleID, iPhone, 外区账号, 不要艾特我, 苹果外区账号" />
    <meta
      name="description"
      content="“五福一安”官方网站旨在为 iPhone 用户提供一站式 AppleID 注册服务"
    />
    <title>五福一安 - 公众号：不要艾特我</title>
    <style>
      .wrapper {
        position: fixed;
        top: 0;
        bottom: 0;
        left: 0;
        right: 0;
        background: #141414 no-repeat center center;
        background-image: url(http://wufuyian.com/web-bg.jpg);
        background-origin: content-box;
        background-clip: content-box;
        background-size: cover;
      }
      .main {
        position: absolute;
        top: 0;
        bottom: 90px;
        left: 0;
        right: 0;
        background: no-repeat bottom center;
        background-image: url(http://wufuyian.com/web-main.png);
        background-origin: content-box;
        background-clip: content-box;
        background-size: auto 100%;
      }
      .btn-wrapper {
        background-color: aqua;
        height: 90px;
        line-height: 90px;
        position: absolute;
        bottom: 0;
        left: 0;
        right: 0;
        display: flex;
      }
      .btn-wrapper > a {
        flex: 0 0 33.333333%;
        text-align: center;
        /* background: linear-gradient(#d61111, #b30404); */
        background: linear-gradient(#e42424, #cd0b0b) #cd0b0b;
        border: 1px solid #e53232;
        border-bottom: none;
        font-size: 36px;
        font-weight: bold;
        color: #fff;
        box-sizing: border-box;
        text-decoration: none;
      }
      /* .btn-wrapper > a:not(:last-of-type) {
        border-right-color: transparent;
      } */
      .btn-wrapper > a:hover,
      .btn-wrapper > a:active {
        background: linear-gradient(#c71111, #a70505);
      }
      .btn-wrapper > a:last-of-type:hover,
      .btn-wrapper > a:last-of-type:active {
        background: linear-gradient(#d42323, #be0b0b);
      }
      /* .btn-wrapper > a > img {
        position: relative;
        width: 42px;
        top: 6px;
        margin-right: 8px;
      } */

      @media screen and (max-width: 736px) {
        .wrapper {
          background-image: url(http://wufuyian.comwap-bg.jpg);
          /* padding-bottom: 48px; */
        }
        .main {
          bottom: 48px;
          background: no-repeat bottom right;
          background-image: url(http://wufuyian.com/wap-main.png);
          background-size: contain;
        }
        .btn-wrapper {
          height: 48px;
          line-height: 48px;
        }
        .btn-wrapper > a {
          border-width: 1px;
          font-size: 14px;
          background-clip: border-box;
        }
        .btn-wrapper > a:not(:last-of-type) {
          border-right-color: transparent;
        }
        /* .btn-wrapper > a > img {
          width: 18px;
          top: 4px;
          margin-right: 2px;
        } */
        .btn-wrapper > a:last-of-type > img {
          top: 3px;
        }
      }
      @media screen and (max-width: 2560px) and (min-aspect-ratio: 24/9) {
        .main {
          background-size: cover;
        }
      }
      @media screen and (min-width: 736px) and (max-aspect-ratio: 1/1) {
        .main {
          background-size: auto 75%;
        }
      }
    </style>
  </head>
  <body>
    <div class="wrapper">
      <div class="main"></div>
      <div class="btn-wrapper">
        <a class="apply" href="https://www.mingdao.net/form/6cee6f675ed0459faec05b76c5148e3f">
          <!-- <img src="http://os55a09yx.bkt.clouddn.com/mf/icon-store@2x.png" /> -->
          商家报名
        </a>
        <a class="wish" href="https://www.wjx.cn/jq/85350550.aspx">
          <!-- <img src="http://os55a09yx.bkt.clouddn.com/mf/icon-wish@2x.png" /> -->
          用户报心愿
        </a>
        <a class="wish" href="https://www.mingdao.net/form/7f2290e56ee24d848e3a1f4906dab3c3">
          <!-- <img src="http://os55a09yx.bkt.clouddn.com/mf/icon-wish@2x.png" /> -->
          公益报名
        </a>
      </div>
    </div>
    <script>
      var _hmt = _hmt || [];
      (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?3eb11d6f19c71ed392899b2b72aba88a";
        var s = document.getElementsByTagName("script")[0]; 
        s.parentNode.insertBefore(hm, s);
      })();
    </script>
  </body>
</html>
