<%--
  Created by IntelliJ IDEA.
  User: 吴敏
  Date: 2019/9/11
  Time: 9:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Title</title>
  </head>
  <body>
  <!DOCTYPE html>
  <!-- saved from url=(0060)http://10.40.228.177:8080/1/1.html?tdsourcetag=s_pcqq_aiomsg -->
  <html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


    <title>Tomcat下的网页文件</title>
    <style type="text/css">
      *{
        margin: 0;
        padding: 0;
        list-style: none;
      }
      #top{
        height: 60px;
        background-color: rgb(10, 60, 180);
        margin-bottom: 20px;
        display:flex;
        justify-content:space-between;
        padding-top:20px;
      }
      .avatar{
        width: 30px;
        height: 30px;
        border-radius: 50%;
        margin-righ: 20px;
      }
      .container{
        width: 90%;
        margin: auto;
      }
      .row{
        display: flex;
        margin-bottom: 50px;

      }
      .comuln{
        margin-right:15px;
        border: 1px solid #eee;
        border-radius: 5%;
        height: 350px;
      }
      .column-2{
        flex: 1  1  40%;
      }
      .column-3{
        flex:  1  1  30%;

      }
      .column-4{
        flex:  1   1  23%;
      }

      .thumbnail{
        border-top-left-radius: 5%;
        border-top-right-radius: 5%;
        width: 100%;
        height: 70%;
      }
      p {
        text-indent: 2em;
      }
    </style>
  </head>
  <body>
  <div id="top">
    <p>Forbes List </p>
    <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568130465156&di=d2a7ca789c8eebb69dd43399d993e510&
			imgtype=0&src=http%3A%2F%2Fcms-bucket.nosdn.127.net%2Fad5236408255459daa9199c4f9934df020170321140934.jpg" class="avatar">
  </div>
  <div class="container">
    <div class="row">
      <div class="comuln column-3 ">
        <img src="https://gss1.bdstatic.com/-vo3dSag_xI4khGkpoWK1HF6hhy/baike/c0%3Dbaike80%2C5%2C5%2C80%2C26/
					sign=a57f0060033b5bb5aada28ac57babe5c/c83d70cf3bc79f3d7597e5fbbaa1cd11738b2982.jpg" class="thumbnail">
        <p>亚马逊CEO杰夫·贝佐斯(Jeff Bezos)在2017年10月下旬成为全球首富。
          　　他拥有亚马逊16%的股份，他于1994年在西雅图的一个车库里创立了亚马逊。</p>
      </div>
      <div class="comuln column-3 ">
        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568134152525&di=5101dc05eef34833bcd6073da6f01344&imgtype=0
					&src=http%3A%2F%2Fwww.wmq1688.com%2Fupload%2Farticle%2Fimage%2F20170124%2F1485222832457010529.jpg" class="thumbnail">
        <p>比尔•盖茨(Bill Gates)与妻子梅林达(Melinda)共同主持了全球最大的私人慈善基金会比尔•梅林达•盖茨基金会(Bill&Melinda Gates Foundation)。
          　　该基金会旨在挽救生命。</p>
      </div>
      <div class="comuln column-3 ">
        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568134231275&di=db75791e4161926ad83a14cc87e62d4a&imgtype=0
					&src=http%3A%2F%2Fs13.sinaimg.cn%2Fmw690%2F001WNnkCzy7fTxzh58Mfc%26690" class="thumbnail">
        <p>伯纳德·阿诺特1949年3月5日出生于法国，被称为世界奢侈品教父、LVMH集团缔造者、精品界的拿破仑。依靠法国人与生俱来的艺术细胞，成立了今天的LVMH帝国。</p>
      </div>
    </div>

    <div class="row">
      <div class="comuln column-2">
        <img src="https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=176884993,3469673312&fm=26&gp=0.jpg" class="thumbnail">
        <p>被称为“奥马哈的神谕”的巴菲特是有史以来最成功的投资者之一。他在2008年全球富豪排名第一，2015年第三。
          　　由于巴菲特投资股票的眼光独到又奇特，且非常高明，投资哪种产业的股票，该产业就会走红。因此巴菲特被众多投资人尊称为“股票之神”(简称“股神”)。</p>
      </div>
      <div class="comuln column-2 ">
        <img src="https://gss3.bdstatic.com/-Po3dSag_xI4khGkpoWK1HF6hhy/baike/c0%3Dbaike180%2C5%2C5%2C180%2C60/
					sign=4a434e318413632701e0ca61f0e6cb89/500fd9f9d72a60597eb133f72634349b023bbabe.jpg" class="thumbnail">
        <p>阿曼西奥·奥特加，西班牙首富，西班牙服装业巨擘，全球富豪排行榜中曾荣登世界第叁富及欧洲首富，Zara与印地纺集团创始人及现任大股东。 1966年，与罗莎莉雅·梅拉结婚。两人在自家公寓制作女性服装出售。1975年，他们两人开了第一间店舖，名为Zara。
          　　时尚品牌Zara创始人</p>
      </div>
    </div>

    <div class="row">
      <div class="comuln column-4 ">
        <img src="https://gss3.bdstatic.com/-Po3dSag_xI4khGkpoWK1HF6hhy/baike/c0%3Dbaike150%2C5%2C5%2C150%2C50/
					sign=d2b7d7c8506034a83defb0d3aa7a2231/71cf3bc79f3df8dc9a92d158c111728b4610284f.jpg" class="thumbnail">
        <p>Facebook共同创始人，CEO
          马克·扎克伯格是一名哈佛辍学生，他在2004年时建立了Facebook，年仅19岁。</p>
      </div>
      <div class="comuln column-4 ">
        <img src="https://gss2.bdstatic.com/9fo3dSag_xI4khGkpoWK1HF6hhy/baike/c0%3Dbaike80%2C5%2C5%2C80%2C26/
					sign=3d7c0f61402309f7f362a54013676796/9358d109b3de9c82a36ee37a6a81800a19d8433f.jpg" class="thumbnail">
        <p>甲骨文软件公司CEO</p>
      </div>

      <div class="comuln column-4 ">
        <img src="https://gss3.bdstatic.com/7Po3dSag_xI4khGkpoWK1HF6hhy/baike/c0%3Dbaike80%2C5%2C5%2C80%2C26/
					sign=62c9081a4d10b912abccfeaca2949766/09fa513d269759ee92b52f6ab8fb43166c22dfae.jpg" class="thumbnail">
        <p>彭博ceo</p>
      </div>
      <div class="comuln column-3 ">
        <img src="https://gss1.bdstatic.com/-vo3dSag_xI4khGkpoWK1HF6hhy/baike/c0%3Dbaike92%2C5%2C5%2C92%2C30/
					sign=9f56ead575f40ad101e9cfb136457aba/e4dde71190ef76c632c226c69316fdfaae5167cf.jpg" class="thumbnail">
        <p>谷歌ceo，谷歌创始人之一</p>
      </div>
    </div>

    <div class="row">
      <div class="comuln column-3 ">
        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568134388088&di=1d1cb3f4e65aa1762a4485d80a4a5b71
					&imgtype=0&src=http%3A%2F%2Fnews.youth.cn%2Fsh%2F201407%2FW020140723351526295151.gif" class="thumbnail">
        <p>2008年3月《福布斯》调查时显示墨西哥电信巨头卡洛斯·斯利姆·埃卢身价已暴涨为600亿美元，超过微软创办人比尔·盖茨，而比尔·盖茨则成为全球第二富。</p>
      </div>
      <div class="comuln column-4 ">
        <img src="https://gss1.bdstatic.com/9vo3dSag_xI4khGkpoWK1HF6hhy/baike/c0%3Dbaike180%2C5%2C5%2C180%2C60/
					sign=de71471e77310a55d029d6a6d62c28cc/b999a9014c086e0634d2e2a60c087bf40bd1cbe1.jpg" class="thumbnail">
        <p>谷歌ceo，谷歌创始人之一</p>
      </div>
      <div class="comuln column-2 ">
        <img src="https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1568134471014&di=04671badb536ac46865f95fc2d332698&imgtype=0
					&src=http%3A%2F%2Fgss0.baidu.com%2F-Po3dSag_xI4khGko9WTAnF6hhy%2Fzhidao%2Fwh%253D450%252C600%2Fsign%3D19f31983322ac65c67506e77cec29e27%2F9f2f070828381f30ca50484aae014c086f06f08c.jpg" class="thumbnail">
        <p>欧莱雅化妆品公司(L’Oréal)的法国女继承人利利亚娜·贝当古的女儿。</p>
      </div>
    </div>
  </div>
web开发henyouqu111

  </body></html>

  </body>
</html>
