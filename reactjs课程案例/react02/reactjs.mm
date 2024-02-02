<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="reactjs" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1090958577" CREATED="1409300609620" MODIFIED="1702273057444">
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<font BOLD="true"/>
<hook NAME="MapStyle" background="#f9f9f8">
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" associatedTemplateLocation="template:/light_nord_template.mm" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_506805493" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#efefef" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#8fbcbb" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_506805493" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="11" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#2e3440" WIDTH="3" DASH="SOLID"/>
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/auto"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" COLOR="#ffffff" BACKGROUND_COLOR="#2e3440" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f0f0f0" BORDER_DASH_LIKE_EDGE="true">
<font SIZE="11" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#f6f9a1" TEXT_ALIGN="LEFT">
<icon BUILTIN="clock2"/>
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" COLOR="#eceff4" BACKGROUND_COLOR="#bf616a" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#bf616a"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_915433779" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_915433779"/>
<font NAME="Ubuntu" SIZE="14"/>
<edge COLOR="#bf616a"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#ffffff" BACKGROUND_COLOR="#484747" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#eceff4" BACKGROUND_COLOR="#d08770" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#3b4252" BACKGROUND_COLOR="#ebcb8b">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#2e3440" BACKGROUND_COLOR="#a3be8c">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#2e3440" BACKGROUND_COLOR="#b48ead">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" COLOR="#e5e9f0" BACKGROUND_COLOR="#5e81ac">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" BACKGROUND_COLOR="#81a1c1">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" BACKGROUND_COLOR="#88c0d0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" BACKGROUND_COLOR="#8fbcbb">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" BACKGROUND_COLOR="#d8dee9">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" BACKGROUND_COLOR="#e5e9f0">
<font SIZE="9"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="前端框架和库的区别" FOLDED="true" POSITION="bottom_or_right" ID="ID_864655685" CREATED="1702273062082" MODIFIED="1702273081665">
<node TEXT="功能" ID="ID_567747234" CREATED="1702273091946" MODIFIED="1702273105917">
<node TEXT="前端库" ID="ID_1516452861" CREATED="1702273129229" MODIFIED="1702274342554">
<font BOLD="false"/>
<node TEXT="提供DOM操作的方法与网络请求等方法,css样式特定功能等，注重解决项目的局部问题，开发者使用API解决局部问题（只给工具，不给你工程图纸和要求）" ID="ID_1649091156" CREATED="1702274344266" MODIFIED="1702274347316"/>
</node>
<node TEXT="前端框架" ID="ID_822676469" CREATED="1702273129853" MODIFIED="1702274332026">
<node TEXT="内置大量的前端库，包含一个完整项目常用的内容库，更注重项目的服务（状态管理、组件化、路由、数据绑定等），开发者专注业务逻辑即可（给你全套先进工具，必须按照项目图纸和要求施工）" ID="ID_334886278" CREATED="1702274332760" MODIFIED="1702274349136">
<font BOLD="false"/>
</node>
</node>
</node>
<node TEXT="控制权" ID="ID_1615912758" CREATED="1702273092457" MODIFIED="1702273511102">
<node TEXT="前端库" ID="ID_1867147068" CREATED="1702273515341" MODIFIED="1702274315024">
<node TEXT="控制权在开发者手中，依照开发者个人经验操作" ID="ID_262173305" CREATED="1702274315988" MODIFIED="1702274318544"/>
</node>
<node TEXT="前端框架" ID="ID_1401555369" CREATED="1702273516653" MODIFIED="1702274322656">
<node TEXT="控制权在框架中，提供整套解决方案，开发者专注业务，使用框架设定好的功能实现业务" ID="ID_871573607" CREATED="1702274323577" MODIFIED="1702274352982">
<font BOLD="false"/>
</node>
</node>
</node>
<node TEXT="入侵性" ID="ID_1501125468" CREATED="1702273095405" MODIFIED="1702274101058">
<node TEXT="前端库" ID="ID_412835917" CREATED="1702274102216" MODIFIED="1702274107042">
<node TEXT="项目中局部使用，对项目入侵较小，更换不影响项目整体，更换便捷" ID="ID_158300814" CREATED="1702274114521" MODIFIED="1702274189722"/>
</node>
<node TEXT="前端框架" ID="ID_1170210869" CREATED="1702274102749" MODIFIED="1702274113162">
<node TEXT="项目整体使用，对项目入侵较大，更换需要整体重新重构" ID="ID_1350758109" CREATED="1702274114932" MODIFIED="1702274173957"/>
</node>
</node>
</node>
<node TEXT="React发展史" FOLDED="true" POSITION="bottom_or_right" ID="ID_1238876511" CREATED="1702273062575" MODIFIED="1702274976266">
<node TEXT="facebook开源项目，不是啥新技术，而是新的设计思想，所有内容也都是js原生的自带的技术内容，其实很多语言都是在这样发展而来的，例如：php语言本身提供基本功能，而larval框架则基于基本功能和经验设计而来" ID="ID_667363352" CREATED="1702274450097" MODIFIED="1702274601858"/>
</node>
<node TEXT="React应用场景" FOLDED="true" POSITION="bottom_or_right" ID="ID_378269793" CREATED="1702274612537" MODIFIED="1702274621921">
<node TEXT="用于构建单页面的应用" ID="ID_212706145" CREATED="1702274622265" MODIFIED="1702274648637">
<node TEXT="优点" ID="ID_1332183480" CREATED="1702274716353" MODIFIED="1702274723074">
<node TEXT="1.良好的交互体验" ID="ID_518191506" CREATED="1702274738625" MODIFIED="1702274762016">
<font BOLD="false"/>
</node>
<node TEXT="2.良好的前后端工作分离模式" ID="ID_352718243" CREATED="1702274752887" MODIFIED="1702274760036">
<font BOLD="false"/>
</node>
<node TEXT="3.减轻服务器压力" ID="ID_1761557963" CREATED="1702274769874" MODIFIED="1702274774632"/>
</node>
<node TEXT="缺点" ID="ID_1506257645" CREATED="1702274717066" MODIFIED="1702274728033">
<node TEXT="1.首屏加载慢" ID="ID_1263367951" CREATED="1702274792537" MODIFIED="1702274877974">
<font BOLD="false"/>
</node>
<node TEXT="2.不利于SEO" ID="ID_1695439811" CREATED="1702274838740" MODIFIED="1702274842839"/>
<node TEXT="3.不适合开发大型项目" ID="ID_1784172591" CREATED="1702274869469" MODIFIED="1702274876082">
<font BOLD="false"/>
</node>
</node>
</node>
</node>
<node TEXT="react特点" FOLDED="true" POSITION="bottom_or_right" ID="ID_1874355748" CREATED="1702274978335" MODIFIED="1702275640719">
<node TEXT="1.声明式编码" ID="ID_1857390953" CREATED="1702275640721" MODIFIED="1702275663147">
<node TEXT="声明式" ID="ID_808586524" CREATED="1702275844390" MODIFIED="1702275851274">
<node TEXT="抽象的：写作业（流程设计完，直接按照流程来写，流程被框架 限定好了格式）" ID="ID_28597735" CREATED="1702275881364" MODIFIED="1702276009634"/>
</node>
<node TEXT="命令式" ID="ID_550279097" CREATED="1702275845147" MODIFIED="1702275856138">
<node TEXT="具体的：坐座位上，打开盒子，拿出笔，在纸上写字，写我作业中的内容。（按照自己的习惯来写）" ID="ID_1690078720" CREATED="1702275942034" MODIFIED="1702276020451"/>
</node>
</node>
<node TEXT="2.组件化编码" ID="ID_391793519" CREATED="1702275642044" MODIFIED="1702275675296">
<node TEXT="允许将一个页面的各个部分拆解为多个文件同时多人开发" ID="ID_1745884253" CREATED="1702276023117" MODIFIED="1702276051001"/>
</node>
<node TEXT="3.支持客户端与服务器端渲染" ID="ID_1714096217" CREATED="1702275677533" MODIFIED="1702275692721">
<node TEXT="客户端渲染" ID="ID_95864607" CREATED="1702276052590" MODIFIED="1702276092458">
<node TEXT="只从服务器获取所需数据，插入视图中" ID="ID_221614874" CREATED="1702276092462" MODIFIED="1702276095596"/>
</node>
<node TEXT="服务器渲染" ID="ID_1202928433" CREATED="1702276087587" MODIFIED="1702276100105">
<node TEXT="从服务器获取渲染好的页面代码，插入视图" ID="ID_1204810715" CREATED="1702276100108" MODIFIED="1702276120579"/>
</node>
</node>
<node TEXT="4.高效的DOM处理（虚拟DOM）" ID="ID_333305235" CREATED="1702275700626" MODIFIED="1702275721731">
<node TEXT="虚拟DOM原理" ID="ID_641939808" CREATED="1702275807089" MODIFIED="1702275815533"/>
</node>
<node TEXT="5.单向数据流" ID="ID_802383874" CREATED="1702275724035" MODIFIED="1702275732850"/>
</node>
<node TEXT="相关的js库" FOLDED="true" POSITION="bottom_or_right" ID="ID_1629098562" CREATED="1702275748958" MODIFIED="1702275760380">
<node TEXT="react.js" ID="ID_1900294173" CREATED="1702275766393" MODIFIED="1702276136618">
<node TEXT="React的核心库，实现React的基本功能" ID="ID_596351221" CREATED="1702276137838" MODIFIED="1702276151812">
<node TEXT="https://unpkg.com/react@18/umd/react.development.js" ID="ID_1392414547" CREATED="1702277216394" MODIFIED="1702278315771"/>
</node>
</node>
<node TEXT="react-dom.js" ID="ID_152145321" CREATED="1702275766896" MODIFIED="1702276164690">
<node TEXT="操作DOM的react扩展库" ID="ID_726941191" CREATED="1702276165032" MODIFIED="1702276180179">
<node TEXT="https://unpkg.com/react-dom@18/umd/react-dom.development.js" ID="ID_1691593455" CREATED="1702277240989" MODIFIED="1702278325760">
<font BOLD="false"/>
</node>
</node>
</node>
<node TEXT="babel.js" ID="ID_407688430" CREATED="1702275767265" MODIFIED="1702295008550">
<node TEXT="将jsx语法解析为js代码的库" ID="ID_1464585161" CREATED="1702276193744" MODIFIED="1702276210107">
<node TEXT="https://unpkg.com/babel-standalone@6.26.0/babel.min.js" ID="ID_312700484" CREATED="1702277437422" MODIFIED="1702278328305">
<font BOLD="false"/>
</node>
</node>
</node>
</node>
<node TEXT="使用方式" POSITION="bottom_or_right" ID="ID_1879458214" CREATED="1702284778888" MODIFIED="1702284787713">
<font BOLD="true"/>
<node TEXT="局部项目" FOLDED="true" POSITION="bottom_or_right" ID="ID_1015569398" CREATED="1702277552075" MODIFIED="1702277556653">
<node TEXT="&lt;!DOCTYPE html&gt;&#xa;&lt;html lang=&quot;en&quot;&gt;&#xa;&lt;head&gt;&#xa;    &lt;meta charset=&quot;UTF-8&quot;&gt;&#xa;    &lt;meta name=&quot;viewport&quot; content=&quot;width=device-width, initial-scale=1.0&quot;&gt;&#xa;    &lt;title&gt;Document&lt;/title&gt;&#xa;    &lt;!--引入需求的js文件--&gt;&#xa;    &lt;script src=&quot;https://unpkg.com/react@18/umd/react.development.js&quot; &gt;&lt;/script&gt;&#xa;    &lt;script src=&quot;https://unpkg.com/react-dom@18/umd/react-dom.development.js&quot; &gt;&lt;/script&gt;&#xa;    &lt;script src=&quot;https://unpkg.com/babel-standalone@6/babel.min.js&quot;&gt;&lt;/script&gt;&#xa;&#xa;&lt;/head&gt;&#xa;&lt;body&gt;&#xa;    &lt;!--react渲染的元素--&gt;&#xa;    &lt;div id=&quot;root&quot;&gt;&lt;/div&gt;&#xa;&#xa;   &#xa;    &lt;script type=&quot;text/babel&quot;&gt;&#xa;        //声明变量&#xa;        let str = &apos;hello word&apos;&#xa;        //创建虚拟dom&#xa;        const VDOM = (&lt;div&gt;{str}&lt;/div&gt;)&#xa;        //将虚拟dom渲染到实际dom中&#xa;        ReactDOM.render(VDOM,document.getElementById(&apos;root&apos;))&#xa;&#xa;    &lt;/script&gt;&#xa;   &#xa;&lt;/body&gt;&#xa;&lt;/html&gt;" ID="ID_1169798692" CREATED="1702277562211" MODIFIED="1702372377188">
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="对比虚拟DOM与真实DOM" POSITION="bottom_or_right" ID="ID_360773687" CREATED="1702278737643" MODIFIED="1702278747544"/>
<node TEXT="创建虚拟DOM的两种方式" POSITION="bottom_or_right" ID="ID_267039904" CREATED="1702278819412" MODIFIED="1702278851077">
<node TEXT="字面量" ID="ID_575345275" CREATED="1702279567925" MODIFIED="1702279578266">
<node TEXT="(&lt;div&gt;&#xa;     &lt;h1&gt;标题&lt;/h1&gt;&#xa;     &lt;span&gt;内容&lt;/span&gt;&#xa;&lt;/div&gt;)" ID="ID_1310651060" CREATED="1702279590778" MODIFIED="1702279651764"/>
</node>
<node TEXT="对象方法" ID="ID_1538953530" CREATED="1702279569054" MODIFIED="1702279589689">
<node TEXT="React.createElement(&quot;div&quot;, null,&#xa;     React.createElement(&quot;h1&quot;, null, &quot;内容&quot;),&#xa;    React.createElement(&quot;span&quot;, null, &quot;内容&quot;)&#xa;);" ID="ID_87789541" CREATED="1702279671816" MODIFIED="1702279717001"/>
</node>
</node>
</node>
<node TEXT="全局项目" FOLDED="true" POSITION="bottom_or_right" ID="ID_1104831654" CREATED="1702277552763" MODIFIED="1702277560685">
<node TEXT="npm换源操作" FOLDED="true" POSITION="bottom_or_right" ID="ID_331687321" CREATED="1702282526857" MODIFIED="1702282539366">
<node TEXT="查询源" ID="ID_230530470" CREATED="1702282544182" MODIFIED="1702282546562">
<node TEXT="npm config get registry" ID="ID_1357554720" CREATED="1702282572384" MODIFIED="1702282579934"/>
</node>
<node TEXT="更换国内源" ID="ID_64514344" CREATED="1702282550242" MODIFIED="1702282551809">
<node TEXT="npm config set registry https://registry.npmmirror.com" ID="ID_1167812285" CREATED="1702282566894" MODIFIED="1702282568416"/>
</node>
<node TEXT="恢复官方源" ID="ID_1940159940" CREATED="1702282555359" MODIFIED="1702282561251">
<node TEXT="npm config set registry https://registry.npmjs.org" ID="ID_846028813" CREATED="1702282580287" MODIFIED="1702282581776"/>
</node>
<node TEXT="删除注册表" ID="ID_1013936336" CREATED="1702282561337" MODIFIED="1702282562926">
<node TEXT="npm config delete registry" ID="ID_1233904914" CREATED="1702282585660" MODIFIED="1702282587513"/>
</node>
</node>
<node TEXT="1.安装脚手架" FOLDED="true" POSITION="bottom_or_right" ID="ID_1857805175" CREATED="1702282222294" MODIFIED="1702282234057">
<node TEXT="方法1：" ID="ID_1797624468" CREATED="1702282299778" MODIFIED="1702282304633">
<node TEXT="npx install create-react-app" POSITION="bottom_or_right" ID="ID_1294550044" CREATED="1702282250951" MODIFIED="1702282268713">
<node TEXT="npx 安装" ID="ID_855277012" CREATED="1702282379159" MODIFIED="1702282387546"/>
</node>
</node>
<node TEXT="方法2：" ID="ID_532383468" CREATED="1702282307880" MODIFIED="1702282313233">
<node TEXT="npm install -g create-react-app" POSITION="bottom_or_right" ID="ID_999316284" CREATED="1702282270325" MODIFIED="1702282284553">
<node TEXT="npm 全局安装" ID="ID_1209496994" CREATED="1702282388793" MODIFIED="1702282393492"/>
</node>
</node>
<node TEXT="方法3：" ID="ID_705604466" CREATED="1702282316928" MODIFIED="1702282320145">
<node TEXT="npm --registry https://registry.npmmirror.com install -g create-react-app" POSITION="bottom_or_right" ID="ID_1247410163" CREATED="1702282285758" MODIFIED="1702297314772">
<node TEXT="国内源npm安装" ID="ID_726458296" CREATED="1702282394594" MODIFIED="1702282661432"/>
</node>
</node>
</node>
<node TEXT="2.创建项目" POSITION="bottom_or_right" ID="ID_936076828" CREATED="1702282222898" MODIFIED="1702282249691">
<node TEXT="create-react-app 项目名称（全小写）" ID="ID_119052196" CREATED="1702282620512" MODIFIED="1702283377364"/>
<node TEXT="npx create-react-app 项目名称（全小写）" ID="ID_1514424898" CREATED="1702379034893" MODIFIED="1702379054884">
<font BOLD="true"/>
</node>
</node>
<node TEXT="3.项目命令" FOLDED="true" ID="ID_1355486337" CREATED="1702282686611" MODIFIED="1702282702112">
<node ID="ID_1033027486" CREATED="1702282723997" MODIFIED="1702282723997"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <strong style="font-weight: 700"><span style="font-weight: 700; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: -apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; white-space: normal; background-color: rgb(238, 240, 244); color: rgb(190, 25, 28);">npm start</span></strong><span style="color: rgb(79, 79, 79); font-family: -apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; white-space: normal; background-color: rgb(238, 240, 244); display: inline !important; float: none;">：执行开发模式，运行该项目</span>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_739167511" CREATED="1702282736110" MODIFIED="1702282736110"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <strong style="font-weight: 700"><span style="font-weight: 700; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: -apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; white-space: normal; background-color: rgb(238, 240, 244); color: rgb(190, 25, 28);">npm run build</span></strong><span style="color: rgb(79, 79, 79); font-family: -apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; white-space: normal; background-color: rgb(238, 240, 244); display: inline !important; float: none;">：执行生产模式，打包该项目</span>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_140633310" CREATED="1702282741501" MODIFIED="1702282741501"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <strong style="font-weight: 700"><span style="font-weight: 700; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: -apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; white-space: normal; background-color: rgb(238, 240, 244); color: rgb(190, 25, 28);">npm test</span></strong><span style="color: rgb(79, 79, 79); font-family: -apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; white-space: normal; background-color: rgb(238, 240, 244); display: inline !important; float: none;">：执行测试模式，测试该项目</span>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1878687917" CREATED="1702282749038" MODIFIED="1702282749038"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <strong style="font-weight: 700"><span style="font-weight: 700; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-family: -apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; white-space: normal; background-color: rgb(238, 240, 244); color: rgb(190, 25, 28);">npm run eject</span></strong><span style="color: rgb(79, 79, 79); font-family: -apple-system, SF UI Text, Arial, PingFang SC, Hiragino Sans GB, Microsoft YaHei, WenQuanYi Micro Hei, sans-serif, SimHei, SimSun; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px; white-space: normal; background-color: rgb(238, 240, 244); display: inline !important; float: none;">：将webpack相关文件暴露出来(React设置webpack文件隐藏，为了防止我们修改其文件导致项目不能运行，执行该命令，将隐藏文件显示且不能再将其隐藏了！！！)</span>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="4.目录结构" FOLDED="true" ID="ID_1469961075" CREATED="1702283354733" MODIFIED="1702283363852">
<node TEXT="node_moudles" ID="ID_516713179" CREATED="1702283379454" MODIFIED="1702283395180">
<node TEXT="管理工具、依赖模块等（框架功能模块）" ID="ID_1450195212" CREATED="1702283478249" MODIFIED="1702283569145"/>
</node>
<node TEXT="pubic" FOLDED="true" ID="ID_1009432275" CREATED="1702283379955" MODIFIED="1702283409876">
<node TEXT="favicon.ico" ID="ID_189270038" CREATED="1702283578816" MODIFIED="1702283602326">
<font BOLD="true"/>
<node TEXT="项目标签栏图标，可更换" ID="ID_1990804064" CREATED="1702283602812" MODIFIED="1702283618121"/>
</node>
<node TEXT="index.html" ID="ID_763240702" CREATED="1702283579237" MODIFIED="1702283629967">
<node TEXT="项目入口文件" ID="ID_761987398" CREATED="1702283630656" MODIFIED="1702283645480"/>
</node>
<node TEXT="logo192.png" ID="ID_312837388" CREATED="1702283579694" MODIFIED="1702283662983">
<node TEXT="demo图片1" ID="ID_1330938877" CREATED="1702283673941" MODIFIED="1702283685467"/>
</node>
<node TEXT="logo512.png" ID="ID_1917672185" CREATED="1702283580269" MODIFIED="1702283672407">
<font BOLD="true"/>
<node TEXT="demo图片2" ID="ID_515344194" CREATED="1702283685644" MODIFIED="1702283689273"/>
</node>
<node TEXT="manifest.json" ID="ID_106709410" CREATED="1702283581429" MODIFIED="1702283740739">
<font BOLD="true"/>
</node>
</node>
<node TEXT="src" ID="ID_603407267" CREATED="1702283380475" MODIFIED="1702283415095">
<node TEXT="源代码文件（业务开发主要文件夹）" ID="ID_272423005" CREATED="1702283772849" MODIFIED="1702283790763"/>
<node TEXT="App.css" ID="ID_1538536369" CREATED="1702283829515" MODIFIED="1702283859850">
<node TEXT="对应组件的样式文件" ID="ID_323243557" CREATED="1702284091331" MODIFIED="1702284100498"/>
</node>
<node TEXT="App.js" ID="ID_765863799" CREATED="1702283830081" MODIFIED="1702283865211">
<node TEXT="项目根文件，虚拟dom的根文件" ID="ID_36910137" CREATED="1702284033198" MODIFIED="1702284059395"/>
</node>
<node TEXT="App.test.js" ID="ID_809152565" CREATED="1702283830517" MODIFIED="1702283873363">
<node TEXT="对应组件的测试文件" ID="ID_995836537" CREATED="1702284076411" MODIFIED="1702284088746"/>
</node>
<node TEXT="index.css" ID="ID_1860768519" CREATED="1702283830905" MODIFIED="1702283879417">
<node TEXT="对应组件的样式文件" ID="ID_585665994" CREATED="1702284102229" MODIFIED="1702284109706"/>
</node>
<node TEXT="index.js" ID="ID_655251059" CREATED="1702283831462" MODIFIED="1702283883963">
<node TEXT="项目入口文件，负责虚拟dom渲染" ID="ID_1190091780" CREATED="1702284012838" MODIFIED="1702284030389"/>
</node>
<node TEXT="logo.svg" ID="ID_633238603" CREATED="1702283887045" MODIFIED="1702283894930">
<node TEXT="demo中旋转的图标svg文件" ID="ID_1784622526" CREATED="1702284111287" MODIFIED="1702284122253"/>
</node>
<node TEXT="reportWebVitals.js" ID="ID_823973342" CREATED="1702283910949" MODIFIED="1702283912860">
<node TEXT="前端性能测试文件" ID="ID_902758565" CREATED="1702283946555" MODIFIED="1702283956525"/>
</node>
<node TEXT="setupTests.js" ID="ID_1158003018" CREATED="1702283920555" MODIFIED="1702283923076"/>
</node>
<node TEXT=".gitignore" ID="ID_1976466986" CREATED="1702283380908" MODIFIED="1702283430605">
<node TEXT="git忽略文件配置，哪些git不提交" ID="ID_1006756578" CREATED="1702283792201" MODIFIED="1702283814658"/>
</node>
<node TEXT="package-lock.json" ID="ID_12734000" CREATED="1702283381299" MODIFIED="1702283449051"/>
<node TEXT="package.json" ID="ID_730027025" CREATED="1702283383371" MODIFIED="1702283456371">
<node TEXT="项目的配置文件" ID="ID_907686133" CREATED="1702284138904" MODIFIED="1702284147380"/>
</node>
<node TEXT="README.md" ID="ID_1263390632" CREATED="1702283458053" MODIFIED="1702283465245">
<node TEXT="项目说明文件，类似git仓库的readme文件" ID="ID_1573243799" CREATED="1702284167689" MODIFIED="1702284187380"/>
</node>
</node>
</node>
</node>
<node TEXT="入口文件index.js" FOLDED="true" POSITION="bottom_or_right" ID="ID_1160969188" CREATED="1702371943911" MODIFIED="1702371958153">
<node TEXT="//导入react模块&#xa;import React from &apos;react&apos;;&#xa;//导入react-dom模块 将虚拟dom转换为真实dom&#xa;import ReactDOM from &apos;react-dom/client&apos;;&#xa;//引入css文件&#xa;import &apos;./index.css&apos;;&#xa;//引入App模块（项目根组件）&#xa;import App from &apos;./App&apos;;&#xa;//引入google的性能的测试模块&#xa;import reportWebVitals from &apos;./reportWebVitals&apos;;&#xa;&#xa;&#xa;//react18的渲染方式    等同于  ReactDOM.render(虚拟dom,html容器元素)   但是ReactDOM引入的是react-dom  而不是下面的client&#xa;&#xa;&#xa;//将虚拟dom的根元素指定为真实的容器元素&#xa;const root = ReactDOM.createRoot(document.getElementById(&apos;root&apos;));&#xa;//在虚拟dom的根容器中渲染其他组件&#xa;root.render(&#xa;  //react18的严格模式，不指定则兼容旧版本语法&#xa;  &lt;React.StrictMode&gt;&#xa;    &lt;App /&gt;&#xa;  &lt;/React.StrictMode&gt;&#xa;);&#xa;&#xa;// If you want to start measuring performance in your app, pass a function&#xa;// to log results (for example: reportWebVitals(console.log))&#xa;// or send to an analytics endpoint. Learn more: https://bit.ly/CRA-vitals&#xa;reportWebVitals();" ID="ID_1541535304" CREATED="1702372345714" MODIFIED="1702372361817">
<font SIZE="10" BOLD="true"/>
</node>
<node TEXT="查看导入的组件本质-方法" ID="ID_951440227" CREATED="1702372477414" MODIFIED="1702372508940">
<node TEXT="console.log(App)" ID="ID_956221888" CREATED="1702372548858" MODIFIED="1702372559844"/>
</node>
<node TEXT="调用导入的组件方法" ID="ID_610138400" CREATED="1702372509872" MODIFIED="1702372518579">
<node TEXT="以js语法调用：&#xa;console.log(App())" ID="ID_1557404128" CREATED="1702372519913" MODIFIED="1702372609476"/>
<node TEXT="以jsx语法调用：&#xa;console.log(&lt;App /&gt;)" ID="ID_1818477421" CREATED="1702372520439" MODIFIED="1702372623412"/>
</node>
</node>
<node TEXT="组件概念" FOLDED="true" POSITION="top_or_left" ID="ID_241685434" CREATED="1702372442558" MODIFIED="1702376197664">
<node TEXT="模块" FOLDED="true" ID="ID_1635640632" CREATED="1702372451473" MODIFIED="1702372457277">
<node TEXT="概念" ID="ID_1148996860" CREATED="1702375949695" MODIFIED="1702375954769">
<node TEXT="在js中任何一个文件都是一个模块（基于文件划分的概念）" POSITION="top_or_left" ID="ID_1473017301" CREATED="1702375352492" MODIFIED="1702375385557"/>
</node>
<node TEXT="模块导出export" FOLDED="true" ID="ID_1305837351" CREATED="1702377123542" MODIFIED="1702377264074">
<node TEXT="function App() {&#xa;  return (&#xa;    &lt;div className=&quot;App&quot;&gt;&#xa;    &#xa;    &lt;/div&gt;&#xa;  );&#xa;}&#xa;//到处模块默认数据&#xa;export default App;" ID="ID_1264988000" CREATED="1702377130430" MODIFIED="1702377162239"/>
</node>
<node TEXT="模块导入import" FOLDED="true" ID="ID_203608970" CREATED="1702377172381" MODIFIED="1702377626759">
<font BOLD="false"/>
<node TEXT="import 变量名  from &apos;模块路径&apos;;" ID="ID_1030922604" CREATED="1702377193361" MODIFIED="1702377613629">
<font BOLD="false"/>
</node>
<node TEXT="import {变量1,变量2...} from  &apos;模块路径&apos;;" ID="ID_831491880" CREATED="1702377354998" MODIFIED="1702377406372"/>
</node>
</node>
<node TEXT="组件" ID="ID_1135793366" CREATED="1702372452002" MODIFIED="1702372461059">
<node TEXT="概念" FOLDED="true" POSITION="top_or_left" ID="ID_386567783" CREATED="1702375928240" MODIFIED="1702375942880">
<node TEXT="组件则是将一个完整的项目拆分成多个部分，每个部分是一个组件，一个组件可以包含js、html、css等" POSITION="top_or_left" ID="ID_1294034362" CREATED="1702375387148" MODIFIED="1702375424062"/>
</node>
<node TEXT="分类" POSITION="top_or_left" ID="ID_208856096" CREATED="1702375895147" MODIFIED="1702375903977">
<node TEXT="函数组件" FOLDED="true" POSITION="top_or_left" ID="ID_1373230203" CREATED="1702375895969" MODIFIED="1702375912793">
<node TEXT="function App() {&#xa;  //其他数据操作&#xa;  return (&#xa;    &lt;div className=&quot;App&quot;&gt;&#xa;      .....&#xa;    &lt;/div&gt;&#xa;  );&#xa;}" ID="ID_1689255484" CREATED="1702375958351" MODIFIED="1702376457142"/>
</node>
<node TEXT="类组件" FOLDED="true" POSITION="top_or_left" ID="ID_1001049824" CREATED="1702375896862" MODIFIED="1702375922424">
<node TEXT="class App extends React.Component {&#xa;  constructor() {&#xa;    super()&#xa; &#xa;  }&#xa;&#xa;  // 和渲染UI相关的函数，写在render函数的上边&#xa;  func1() {&#xa;&#xa;  }&#xa;&#xa;  render() {&#xa;    return (&#xa;      &lt;div&gt;&#xa;           ......&#xa;      &lt;/div&gt;&#xa;    )&#xa;  }&#xa;&#xa;   // 和渲染UI无关的函数，写在render函数的上边，一般是业务相关&#xa;    func2() {&#xa;&#xa;  }&#xa;}" ID="ID_1182839518" CREATED="1702376002045" MODIFIED="1702376297386">
<font BOLD="true"/>
</node>
</node>
<node TEXT="命名规则" ID="ID_711287606" CREATED="1702376095527" MODIFIED="1702376101255">
<node TEXT="1.组件名首字母必须大写（大驼峰）" ID="ID_847688473" CREATED="1702376106719" MODIFIED="1702376180135"/>
<node TEXT="2.组件页面结构只能有一个顶层标签，小括号可有可无，一般都写" ID="ID_785359026" CREATED="1702376130959" MODIFIED="1702376174609"/>
</node>
</node>
</node>
</node>
<node TEXT="jsx语法" POSITION="bottom_or_right" ID="ID_1278016153" CREATED="1702372693617" MODIFIED="1702377860137">
<node TEXT="说明" FOLDED="true" ID="ID_1320673372" CREATED="1702372787765" MODIFIED="1702377860137" VSHIFT_QUANTITY="-0.77419 pt">
<font BOLD="false"/>
<node TEXT="React认为渲染逻辑本质上与其他UI逻辑存在内在耦合&#xa;&#xa;比如UI需要绑定事件(button、a元素等等)&#xa;比如UI中需要展示数据状态，在某些状态发生改变时，又需要改变UI&#xa;他们之间是密不可分，所以React没有讲标记分离到不同的文件中，而是将它们组合到了一起，这个地方就是组件 (Component)" ID="ID_851666328" CREATED="1702372842443" MODIFIED="1702373803988"/>
</node>
<node TEXT="书写规范" FOLDED="true" ID="ID_73345729" CREATED="1702372789615" MODIFIED="1702373872581">
<node TEXT="1.JSX的顶层只能有一个根元素，所以我们很多时候会在外层包裹一个div元素或Fragment组件" ID="ID_1273681134" CREATED="1702373892618" MODIFIED="1702373917413">
<font BOLD="false"/>
</node>
<node TEXT="2.为了方便阅读，我们通常在jsx的外层包裹一个小括号()，但这仅仅是为了方便我们阅读和JSX代码换行，不是必须的,但是加了准没错！～！" ID="ID_1146723572" CREATED="1702373903653" MODIFIED="1702383763025"/>
<node TEXT="3.JSX中的标签可以是单标签，也可以是双标签，但如果是单标签，必须使用/来进行闭合，也就是要使用严格模式来闭合标签" ID="ID_1685485367" CREATED="1702373912508" MODIFIED="1702373914969">
<node TEXT="JSX标签是闭合式的，无论单标签与成对必须闭合&#xa;&#xa;单标签表示：&#xa;const element = &lt;img src={user.avatarUrl} /&gt;;&#xa;多标签表示：&#xa;const element = &lt;div &gt;其他内容&lt;/div&gt;;&#xa;JSX标签同样可以相互嵌套：&#xa;const element = &lt;div &gt;&#xa;    &lt;span&gt;&lt;/span&gt;&#xa;    &lt;div&gt;&lt;/div&gt;&#xa;&lt;/div&gt;;" POSITION="bottom_or_right" ID="ID_783846760" CREATED="1702373058714" MODIFIED="1702373207150"/>
</node>
</node>
<node TEXT="注释" FOLDED="true" ID="ID_251276230" CREATED="1702372790517" MODIFIED="1702373934981">
<node TEXT="JSX的{}中可以写JS语法，其中也就可以写JS注释&#xa;&#xa;{/* 这里是JSX的块级注释内容 */}&#xa;&#xa;{&#xa;  // 这里是JS的单行注释内容&#xa;}" ID="ID_1686506140" CREATED="1702373946827" MODIFIED="1702373985018"/>
</node>
<node TEXT="嵌入值" FOLDED="true" ID="ID_713659935" CREATED="1702373932470" MODIFIED="1702384540804">
<node TEXT="JSX使用大括号语法来嵌入值，在大括号中可以书写的是任意合法的JS变量或合法的JS表达式" ID="ID_784929740" CREATED="1702374004156" MODIFIED="1702374007128"/>
<node TEXT="变量" FOLDED="true" ID="ID_1027645962" CREATED="1702374014189" MODIFIED="1702384540804">
<node TEXT="1.当变量是Number、String、Array类型时，可以直接显示" ID="ID_891876011" CREATED="1702374042206" MODIFIED="1702374044378"/>
<node TEXT="2.当变量是null、undefined、Boolean类型时，内容为空" ID="ID_253595123" CREATED="1702374052862" MODIFIED="1702374055143"/>
<node TEXT="3.对象不可以写在大括号语法中,style样式中除外" ID="ID_958862603" CREATED="1702374091595" MODIFIED="1702375179520">
<font BOLD="false"/>
</node>
<node TEXT="允许在jsx中使用js的表达式，但是只支持属于与简单的运算&#xa;&#xa;1.单数据变量显示&#xa;let user = &apos;豪哥&apos;;&#xa;&lt;h1&gt;&#xa;        Hello, {user}&#xa;&lt;/h1&gt;&#xa;&#xa;2.复合数据显示（对象与数组等）&#xa;&#xa;let user = {name:&apos;豪哥&apos;,age:18}&#xa;&lt;h1&gt;&#xa;        Hello, 今年{user.age}的{user}！&#xa;&lt;/h1&gt;&#xa;&#xa;3.三元运算符&#xa;let user = {name:&apos;豪哥&apos;,sex:&apos;man&apos;}&#xa;&lt;h1&gt;&#xa;        我要去{user.sex==&apos;man&apos;:?&apos;男&apos;:&apos;女&apos;}厕所&#xa;&lt;/h1&gt;" POSITION="bottom_or_right" ID="ID_66784779" CREATED="1702373261484" MODIFIED="1702384486096">
<font BOLD="false"/>
</node>
</node>
<node TEXT="表达式" ID="ID_1809208838" CREATED="1702374021711" MODIFIED="1702374023346">
<node TEXT="1.JSX中可以编写三目运算符" ID="ID_1846834131" CREATED="1702374135001" MODIFIED="1702374187221">
<node TEXT="{ isLogin ? &apos;LoginOut&apos; : &apos;LoginIn&apos; }" ID="ID_891028167" CREATED="1702374208786" MODIFIED="1702374211680"/>
</node>
<node TEXT="2.通过逻辑运算符来决定渲染内容的情况" ID="ID_1982914831" CREATED="1702374187381" MODIFIED="1702374200686">
<node TEXT="{ isLogin &amp;&amp; &apos;welcome&apos; }" ID="ID_1767904184" CREATED="1702374217217" MODIFIED="1702374219067"/>
</node>
<node TEXT="3.函数调用" ID="ID_20148300" CREATED="1702374229982" MODIFIED="1702374238925">
<node TEXT="{ login() }" ID="ID_353484073" CREATED="1702374239341" MODIFIED="1702374246469"/>
</node>
<node TEXT="4.简单的算术运算" ID="ID_52909371" CREATED="1702384704895" MODIFIED="1702384715032"/>
</node>
<node TEXT="绑定属性" FOLDED="true" ID="ID_1526331775" CREATED="1702374260257" MODIFIED="1702374270171">
<node TEXT="普通属性" ID="ID_1667279653" CREATED="1702374270978" MODIFIED="1702374273684">
<node TEXT="{/* 可以使用大括号语法来绑定普通属性 */}&#xa;&lt;a href={ this.state.link }&gt;google&lt;/a&gt;" ID="ID_757588404" CREATED="1702374294023" MODIFIED="1702374295916"/>
</node>
<node TEXT="class" ID="ID_39604472" CREATED="1702374271635" MODIFIED="1702374282810">
<node TEXT="{/*&#xa;  class是js的关键字，而JSX本质就是all in js&#xa;  所以为了避免HTML书写和JS关键字冲突&#xa;  JSX为对应的HTML属性起了别名&#xa;     class -&gt; className&#xa;     for -&gt; htmlFor&#xa; */}&#xa;&lt;h2 className={&apos;title;}&gt;今夜不眠&lt;/h2&gt;" ID="ID_161280530" CREATED="1702374308872" MODIFIED="1702374344847"/>
</node>
<node TEXT="style" ID="ID_1561846281" CREATED="1702374272098" MODIFIED="1702374293682">
<node TEXT="{/*&#xa;   第一个大括号表示内部使用JS语法&#xa;   第二个大括号表示里面的值是一个对象&#xa;&#xa;   style中的属性值 如果是字符串需要加上引号&#xa;   因为是在对象中，如果不加引号，会被解析为对象&#xa;*/}&#xa;&lt;h2 style={{&#xa;  color: &apos;#fff&apos;,&#xa;  backgroundColor: &apos;red&apos;,&#xa;  &apos;font-size&apos;: &apos;20px&apos;&#xa;}}&gt;好好学习&lt;/h2&gt;" ID="ID_1033270855" CREATED="1702374354555" MODIFIED="1702374375771"/>
</node>
</node>
</node>
<node TEXT="参数传递" FOLDED="true" ID="ID_1502361220" CREATED="1702374439351" MODIFIED="1702374441454">
<node TEXT="类组件" ID="ID_87952962" CREATED="1702378061453" MODIFIED="1702378067847">
<node TEXT="父组件通过使用自组件，并且以属性的形式传递参数给子组件：&#xa;&#xa;&lt;Son msg={变量数据} sex=18 /&gt;" POSITION="bottom_or_right" ID="ID_411109323" CREATED="1702375223815" MODIFIED="1702375724095"/>
<node POSITION="bottom_or_right" ID="ID_1299190950" CREATED="1702375224741" MODIFIED="1702378268739"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      子组件对象带有props属性，可以通过this.props.msg、this.props.sex方式获取传递的值
    </p>
    <p>
      
    </p>
    <p>
      class Son extends React.Compoment{
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;render(){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return(
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;div&gt;<span style="color: #008000;">{this.props.msg}</span>&lt;/div&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;)
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
  </body>
</html>

</richcontent>
<font BOLD="true"/>
</node>
</node>
<node TEXT="函数组件" ID="ID_1227734718" CREATED="1702378074096" MODIFIED="1702378078127">
<node TEXT="父组件通过使用自组件，并且以属性的形式传递参数给子组件：&#xa;&lt;Son msg={变量数据} sex=18 /&gt;" ID="ID_400261991" CREATED="1702378095071" MODIFIED="1702378163095">
<font BOLD="true"/>
</node>
<node ID="ID_986708610" CREATED="1702378130278" MODIFIED="1702378291110"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      function Son(<span style="color: #008000;">props</span>) {
    </p>
    <p>
      &#xa0;&#xa0;return (
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;div&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;p&gt;子组件接收到的值<span style="color: #008000;">{props.msg}</span>&lt;/p&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;/div&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;);
    </p>
    <p>
      })
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="条件渲染" FOLDED="true" ID="ID_1836847250" CREATED="1702374450320" MODIFIED="1702374463184">
<node TEXT="使用三元运算符在{中进行判断}" ID="ID_473109630" CREATED="1702376234554" MODIFIED="1702376927922"/>
<node TEXT="在渲染外的区域预先使用if...else判断" ID="ID_330754797" CREATED="1702376235021" MODIFIED="1702376955184"/>
</node>
<node TEXT="列表渲染" FOLDED="true" ID="ID_75870536" CREATED="1702374463519" MODIFIED="1702374465446">
<node TEXT="通过map，filter，slice等一系列的JavaScript函数来帮助我们实现列表渲染" ID="ID_347958137" CREATED="1702375568928" MODIFIED="1702376362512"/>
<node ID="ID_1730425355" CREATED="1702376378053" MODIFIED="1702376771981"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      class App extends React.Component {
    </p>
    <p>
      &#xa0;&#xa0;constructor() {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;super()
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;this.state = {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;nums: [10, 23, 35, 122, 78, 4331, 23, 62]
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      &#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;render() {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;return (
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;ul&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;<span style="color: #ff0000;">&#xa0;</span><span style="color: #008000;">{this.state.nums.map(function(one，index){ </span>
    </p>
    <p>
      <span style="color: #008000;">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return &lt;li&gt;one&lt;/li&gt; </span>
    </p>
    <p>
      <span style="color: #008000;">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;})}</span>
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/ul&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;)
    </p>
    <p>
      &#xa0;&#xa0;}
    </p>
    <p>
      }
    </p>
  </body>
</html>

</richcontent>
<font SIZE="10"/>
</node>
</node>
</node>
</node>
</map>
