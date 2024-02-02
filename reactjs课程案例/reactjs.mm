<map version="freeplane 1.11.5">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="reactjs" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1090958577" CREATED="1409300609620" MODIFIED="1702273057444">
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<font BOLD="true"/>
<hook NAME="MapStyle" background="#f9f9f8" zoom="1.181">
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
<node TEXT="使用方式" FOLDED="true" POSITION="bottom_or_right" ID="ID_1879458214" CREATED="1702284778888" MODIFIED="1702284787713">
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
<node TEXT="函数组件" POSITION="top_or_left" ID="ID_1373230203" CREATED="1702375895969" MODIFIED="1702375912793">
<node TEXT="function App() {&#xa;  //其他数据操作&#xa;  return (&#xa;    &lt;div className=&quot;App&quot;&gt;&#xa;      .....&#xa;    &lt;/div&gt;&#xa;  );&#xa;}" ID="ID_1689255484" CREATED="1702375958351" MODIFIED="1702376457142"/>
</node>
<node TEXT="类组件" POSITION="top_or_left" ID="ID_1001049824" CREATED="1702375896862" MODIFIED="1702375922424">
<node TEXT="class App extends React.Component {&#xa;  constructor() {&#xa;    super()&#xa; &#xa;  }&#xa;&#xa;  // 和渲染UI相关的函数，写在render函数的上边&#xa;  func1() {&#xa;&#xa;  }&#xa;&#xa;  render() {&#xa;    return (&#xa;      &lt;div&gt;&#xa;           ......&#xa;      &lt;/div&gt;&#xa;    )&#xa;  }&#xa;&#xa;   // 和渲染UI无关的函数，写在render函数的上边，一般是业务相关&#xa;    func2() {&#xa;&#xa;  }&#xa;}" ID="ID_1182839518" CREATED="1702376002045" MODIFIED="1702376297386">
<font BOLD="true"/>
</node>
</node>
<node TEXT="命名规则" FOLDED="true" ID="ID_711287606" CREATED="1702376095527" MODIFIED="1702376101255">
<node TEXT="1.组件名首字母必须大写（大驼峰）" ID="ID_847688473" CREATED="1702376106719" MODIFIED="1702376180135"/>
<node TEXT="2.组件页面结构只能有一个顶层标签，小括号可有可无，一般都写" ID="ID_785359026" CREATED="1702376130959" MODIFIED="1702376174609"/>
</node>
</node>
</node>
</node>
<node TEXT="jsx语法" FOLDED="true" POSITION="bottom_or_right" ID="ID_1278016153" CREATED="1702372693617" MODIFIED="1702800255424">
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
<node TEXT="类组件(复杂组件/状态组件)" ID="ID_87952962" CREATED="1702378061453" MODIFIED="1702812627838">
<node TEXT="父组件通过使用自组件，并且以属性的形式传递参数给子组件：&#xa;&#xa;&lt;Son msg={变量数据} sex=18 /&gt;" POSITION="bottom_or_right" ID="ID_411109323" CREATED="1702375223815" MODIFIED="1702375724095"/>
<node POSITION="bottom_or_right" ID="ID_1299190950" CREATED="1702375224741" MODIFIED="1702799604814"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      子组件对象带有props属性，可以通过this.props.msg、this.props.sex方式获取传递的值
    </p>
    <p>
      import React from 'react'
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
<font BOLD="false"/>
</node>
<node TEXT="" ID="ID_1991140166" CREATED="1702812618543" MODIFIED="1702812618543"/>
</node>
<node TEXT="函数组件（简单组件/无状态组件）" ID="ID_1227734718" CREATED="1702378074096" MODIFIED="1702812639351">
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
<node TEXT="复杂组件" ID="ID_357940429" CREATED="1702799132793" MODIFIED="1702799190721">
<node TEXT="复杂组件：就是有状态（state）的组件就叫复杂组件" ID="ID_441548348" CREATED="1702799191056" MODIFIED="1702799193072"/>
</node>
</node>
<node TEXT="条件渲染" FOLDED="true" ID="ID_1836847250" CREATED="1702374450320" MODIFIED="1702374463184">
<node TEXT="在渲染区域内（render）使用三元运算符在{中进行判断}" ID="ID_473109630" CREATED="1702376234554" MODIFIED="1702800194875"/>
<node TEXT="在渲染外(render)的区域预先使用if...else判断" ID="ID_330754797" CREATED="1702376235021" MODIFIED="1702800180762"/>
</node>
<node TEXT="列表渲染" FOLDED="true" ID="ID_75870536" CREATED="1702374463519" MODIFIED="1702800255424">
<node TEXT="通过map，filter，slice等一系列的JavaScript函数来帮助我们实现列表渲染" ID="ID_347958137" CREATED="1702375568928" MODIFIED="1702376362512"/>
<node ID="ID_1730425355" CREATED="1702376378053" MODIFIED="1702801114231"><richcontent TYPE="NODE">

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
      <span style="color: #008000;">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return &lt;li </span><span style="color: #ff0000;">key={区分用的数据}</span><span style="color: #008000;">&gt;one&lt;/li&gt; </span>
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
<node TEXT="注意：使用列表渲染尽量为每个元素添加key，提高虚拟dom的处理速度，通常为id等唯一数据" ID="ID_1077341207" CREATED="1702800256103" MODIFIED="1702800326766"/>
<node TEXT="方法2：&#xa;&#xa;render(){&#xa;&#xa;        //在渲染外部便利也可以&#xa;        let userList = [];&#xa;&#xa;        for(let i =0 ;i&lt;userArr.length;i++){&#xa;            userList.push(&lt;li key={userArr[i].id}&gt;{userArr[i].name}&lt;/li&gt;)&#xa;        }&#xa;&#xa;        return(&#xa;            &lt;&gt;&#xa;                {userList}&#xa;            &lt;/&gt;&#xa;        )&#xa;    }" ID="ID_1918271160" CREATED="1702815806241" MODIFIED="1702815828940"/>
</node>
</node>
<node TEXT="组件的分类" FOLDED="true" POSITION="bottom_or_right" ID="ID_1669868848" CREATED="1702801941578" MODIFIED="1702801984192">
<font BOLD="true"/>
<node TEXT="函数组件" FOLDED="true" ID="ID_1739141610" CREATED="1702375895969" MODIFIED="1702375912793">
<node TEXT="function App() {&#xa;  //其他数据操作&#xa;  return (&#xa;    &lt;div className=&quot;App&quot;&gt;&#xa;      .....&#xa;    &lt;/div&gt;&#xa;  );&#xa;}" ID="ID_1236934263" CREATED="1702375958351" MODIFIED="1702376457142"/>
</node>
<node TEXT="类组件" FOLDED="true" ID="ID_1055291263" CREATED="1702375896862" MODIFIED="1702375922424">
<node TEXT="class App extends React.Component {&#xa;  constructor(props) {&#xa;    super(props)&#xa; &#xa;  }&#xa;&#xa;  // 和渲染UI相关的函数，写在render函数的上边&#xa;  func1() {&#xa;&#xa;  }&#xa;&#xa;  render() {&#xa;    return (&#xa;      &lt;div&gt;&#xa;           ......&#xa;      &lt;/div&gt;&#xa;    )&#xa;  }&#xa;&#xa;   // 和渲染UI无关的函数，写在render函数的上边，一般是业务相关&#xa;    func2() {&#xa;&#xa;  }&#xa;}" ID="ID_1344792292" CREATED="1702376002045" MODIFIED="1702802034951">
<font BOLD="false"/>
</node>
</node>
</node>
<node TEXT="组件间的数据/父传子" FOLDED="true" POSITION="bottom_or_right" ID="ID_456257419" CREATED="1702800382849" MODIFIED="1702975741302">
<node TEXT="1.父组件传递给子组件数据，在子组件中使用属性赋值即可，数据类型不限制" FOLDED="true" ID="ID_524303514" CREATED="1702800393381" MODIFIED="1702801440331">
<node TEXT="&lt;Footer data = &apos;数据&apos; /&gt;" ID="ID_1399240221" CREATED="1702801423578" MODIFIED="1702801431778">
<font BOLD="true"/>
</node>
</node>
<node TEXT="2.子组件中包含props属性，可以读取父组件传递而来的数据" FOLDED="true" ID="ID_1949673687" CREATED="1702800393789" MODIFIED="1702800702391">
<node TEXT="类组件，可以直接使用this.props" ID="ID_401790594" CREATED="1702801131457" MODIFIED="1702801145812">
<node TEXT="import React from &apos;react&apos;&#xa;class Top extends React.Component{&#xa;    constructor(props){&#xa;        super(props)&#xa;    }&#xa;    render(){&#xa;        return &lt;&gt;&#xa;                {this.props.data}&#xa;&#xa;        &lt;/&gt;&#xa;    }&#xa;}&#xa;&#xa;export default Top;" ID="ID_509549781" CREATED="1702801413511" MODIFIED="1702801415708">
<font BOLD="true"/>
</node>
</node>
<node TEXT="函数组件，需要在形参添加props" ID="ID_140206633" CREATED="1702801132026" MODIFIED="1702801170187">
<node TEXT="function Footer(props){&#xa;    return (&#xa;        &lt;&gt;&#xa;        {props.data}&#xa;        &lt;/&gt;&#xa;    )&#xa;}&#xa;&#xa;&#xa;export default Footer;" ID="ID_457053705" CREATED="1702801388427" MODIFIED="1702801391687">
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="3.props属性为只读属性，不可以修改" ID="ID_927413247" CREATED="1702800394165" MODIFIED="1702800719645"/>
<node TEXT="4.父子间的数据传递为单向数据流，仅仅可以父传子，但是可以通过传递函数的方式获取子组件的数据（需要借助state）" ID="ID_1756085372" CREATED="1702800394629" MODIFIED="1702801606193"/>
</node>
<node TEXT="局部样式" FOLDED="true" POSITION="bottom_or_right" ID="ID_1577342180" CREATED="1702802053519" MODIFIED="1702802070631">
<node TEXT="1.样式文件必须以xxx.module.css方式命名" ID="ID_839986977" CREATED="1702802108055" MODIFIED="1702802132416"/>
<node TEXT="2.引入样式组件，必须以import xxx from &apos;xxx.module.css&apos;方式引入" ID="ID_724916921" CREATED="1702802109073" MODIFIED="1702802173069">
<node TEXT="说明:将样式css以对象的方式引入页面，赋值给变量 xxx：&#xa;import footer from &apos;./Footer.module.css&apos;" ID="ID_1216324755" CREATED="1702802173284" MODIFIED="1702802707339">
<font BOLD="false"/>
</node>
</node>
<node ID="ID_954662151" CREATED="1702802227116" MODIFIED="1702802555918"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      3.使用具体样式，使用xxx.red的方式赋值给对应的class（<span style="color: #0000c0;">red为样式文件中的类名</span>）
    </p>
  </body>
</html>
</richcontent>
<node TEXT="项目源码：&lt;div className={footer.red}&gt; &lt;/div&gt;" ID="ID_675280138" CREATED="1702802271751" MODIFIED="1702802495772">
<font BOLD="false"/>
</node>
</node>
<node TEXT="4.局部样式仅仅对当前组件有效 ，因为组件的className会被react重新定义唯一名称，而不是使用css文件 中定义的class名" ID="ID_575469654" CREATED="1702802351353" MODIFIED="1702802412576">
<node ID="ID_922471253" CREATED="1702802428068" MODIFIED="1702802504349"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      解析后代码：&lt;div className=&quot;<span style="color: #0000c0;">Footer_red__gCCim</span>&quot;&gt; &lt;/div&gt;
    </p>
  </body>
</html>
</richcontent>
<font BOLD="false"/>
</node>
</node>
</node>
<node TEXT="组件中的数据" FOLDED="true" POSITION="bottom_or_right" ID="ID_332666673" CREATED="1702800541884" MODIFIED="1702800551883">
<node TEXT="向class组件中添加局部的state" FOLDED="true" ID="ID_568369393" CREATED="1702887707488" MODIFIED="1702887738082">
<node TEXT="方法1：在constructor中定义数据，使用this.state={}方式" ID="ID_570841028" CREATED="1702887741740" MODIFIED="1702887806510"/>
<node TEXT="方法2：直接定义数据，使用this.变量名" ID="ID_675264926" CREATED="1702887742283" MODIFIED="1702887830157"/>
<node TEXT="区别：在state中定义的数据是响应式 的，修改数据页面会重新渲染；直接定义的数据，不是响应式的，不会重新渲染页面" ID="ID_1305343972" CREATED="1702887831494" MODIFIED="1702887879549"/>
</node>
<node TEXT="定义方式" FOLDED="true" ID="ID_1815643187" CREATED="1702887708254" MODIFIED="1702888283612">
<node TEXT="this.state={&#xa;      news:{....}&#xa;      ads:{.....}&#xa;      title:&apos;标题&apos;&#xa;      ....&#xa;}" ID="ID_1769564170" CREATED="1702888288167" MODIFIED="1702888329499"/>
</node>
<node TEXT="访问方式" FOLDED="true" ID="ID_3931554" CREATED="1702887708707" MODIFIED="1702888287084">
<node TEXT="this.state.news" ID="ID_1239290238" CREATED="1702888333713" MODIFIED="1702888344979"/>
</node>
<node TEXT="修改state" FOLDED="true" ID="ID_342846579" CREATED="1702888601869" MODIFIED="1702888615480">
<node TEXT="修改state中的数据必须使用setState（）方法！！！" ID="ID_1138522776" CREATED="1702888616039" MODIFIED="1702888640657"/>
<node TEXT="方法1：对象修改语法&#xa;this.setState({&#xa;     new:新数据&#xa;     title:新数据&#xa;     ....&#xa;},回调函数)" ID="ID_404512277" CREATED="1702888692255" MODIFIED="1702889435826"/>
<node TEXT="方法2：函数修改方法&#xa;&#xa;this.setState((state,props)=&gt;{&#xa;      return {&#xa;         new:新数据&#xa;         title:新数据&#xa;         ....&#xa;     }&#xa;},回调函数)" ID="ID_417720225" CREATED="1702888770382" MODIFIED="1702899424556">
<font BOLD="false"/>
</node>
<node TEXT="区别：&#xa;&#xa;对象语法-&gt;异步的；有可能同步&#xa;&#xa;函数语法-&gt;一定是同步的" ID="ID_1673981069" CREATED="1702888859108" MODIFIED="1702900825314">
<node ID="ID_660138133" CREATED="1702889435967" MODIFIED="1702900677021"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      1.对象修改语法:
    </p>
    <p>
      异步操作，合并语句，<span style="color: #0000c0;">同变量</span>执行最后一个修改操作
    </p>
    <p>
      同一个事件中出现多次state修改，线合并操作，然后在修改（一般用不到）
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="2.函数修改语法:&#xa;同步操作，重复数据执行累加操作而不是合并覆盖" ID="ID_541462442" CREATED="1702889436767" MODIFIED="1702889793182"/>
</node>
</node>
<node TEXT="响应式原理" FOLDED="true" POSITION="bottom_or_right" ID="ID_1899691888" CREATED="1702887709226" MODIFIED="1702888465087">
<node TEXT="使用setState()修改state数据" ID="ID_1818477109" CREATED="1702888470309" MODIFIED="1702888593366">
<node TEXT="调用render方法" ID="ID_1740188627" CREATED="1702888482812" MODIFIED="1702888577621">
<node TEXT="png-231218-165924368-9209095792196696354.png" ID="ID_650847148" CREATED="1702889970951" MODIFIED="1702889970951">
<hook URI="reactjs_files/png-231218-165924368-9209095792196696354.png" SIZE="0.9538951" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="直接修改state变量" ID="ID_392018294" CREATED="1702889881346" MODIFIED="1702889889526">
<node TEXT="直接赋值，无法调用render重新渲染" ID="ID_32225231" CREATED="1702889889529" MODIFIED="1702889903997"/>
</node>
</node>
</node>
<node TEXT="事件绑定语法" FOLDED="true" POSITION="bottom_or_right" ID="ID_182666171" CREATED="1702890003049" MODIFIED="1702890010532">
<node TEXT="onClick={事件函数}" ID="ID_669671875" CREATED="1702890221595" MODIFIED="1702890254634"/>
<node TEXT="事件类型采用小驼峰命名法" ID="ID_230849915" CREATED="1702890222185" MODIFIED="1702890274192"/>
<node TEXT="事件函数" FOLDED="true" ID="ID_1631730163" CREATED="1702890275689" MODIFIED="1702890289474">
<node TEXT="1.方法1：直接在事件后面声明" ID="ID_1542703526" CREATED="1702890290368" MODIFIED="1702890316657">
<node TEXT="&lt;div onClick={()=&gt;{操作内容}}&gt;" ID="ID_1982583774" CREATED="1702890317033" MODIFIED="1702890346771"/>
</node>
<node TEXT="2:方法2：事件后面指定类函数" ID="ID_1516941567" CREATED="1702890290840" MODIFIED="1702890371019">
<node TEXT="&lt;div onClick={类函数.bind(this)}&gt;" ID="ID_323188385" CREATED="1702890371481" MODIFIED="1702890392330">
<node TEXT="在类中声明的时候是类函数，没有this，需要绑定，除非在constructor中定义" ID="ID_865402741" CREATED="1702890653328" MODIFIED="1702890813148"/>
</node>
</node>
<node TEXT="3.方法3：事件后面指定类中的箭头函数" ID="ID_689402281" CREATED="1702890291544" MODIFIED="1702890425579">
<node TEXT="&lt;div onClick={类中的箭头函数}&gt;" ID="ID_740428379" CREATED="1702890429885" MODIFIED="1702890445490">
<node TEXT="箭头函数的this指向是静态的，无论如何执行或在何处执行，箭头函数内部 this 始终指向创建时所在作用域指向的对象。" ID="ID_917618942" CREATED="1702890655190" MODIFIED="1702890657219">
<font BOLD="true"/>
</node>
</node>
</node>
</node>
<node TEXT="参数绑定" ID="ID_234164230" CREATED="1702893862362" MODIFIED="1702893866803">
<node TEXT="类函数" ID="ID_240667974" CREATED="1702893902544" MODIFIED="1702893906372">
<node TEXT="onClick={类函数.bind(this,参数1,参数2...)}" ID="ID_1730816981" CREATED="1702893911273" MODIFIED="1702893944385"/>
</node>
<node TEXT="箭头函数" ID="ID_626047514" CREATED="1702893903022" MODIFIED="1702894313324">
<node TEXT="onClick={箭头函数.bind(null,参数1,参数2...)}" ID="ID_133986567" CREATED="1702894313326" MODIFIED="1702894332068"/>
</node>
</node>
<node TEXT="事件对象" ID="ID_1713861035" CREATED="1702894518176" MODIFIED="1702894522583">
<node TEXT="类函数" ID="ID_1039197045" CREATED="1702894523181" MODIFIED="1702894528782">
<node TEXT="不带参数：作为第一个参数默认传入" ID="ID_159175649" CREATED="1702894528785" MODIFIED="1702894549894"/>
<node TEXT="带有参数：作为最后一个参数默认传入" ID="ID_227358758" CREATED="1702894551001" MODIFIED="1702894565190"/>
</node>
<node TEXT="箭头函数" ID="ID_535723122" CREATED="1702894523792" MODIFIED="1702894573399">
<node TEXT="不带参数：作为第一个参数默认传入" ID="ID_576541603" CREATED="1702894592017" MODIFIED="1702894595952"/>
<node TEXT="带有参数：作为最后一个参数默认传入" ID="ID_1432957594" CREATED="1702894597231" MODIFIED="1702894604544">
<font BOLD="true"/>
</node>
</node>
</node>
</node>
<node TEXT="状态提升/子传父" FOLDED="true" POSITION="bottom_or_right" ID="ID_1299578126" CREATED="1702975685471" MODIFIED="1702975712255">
<node TEXT="概念：将子组件的数据修改传递给父组件的方式就是状态提升" ID="ID_1636716590" CREATED="1702975743008" MODIFIED="1702975835907"/>
<node TEXT="实现方式：" FOLDED="true" ID="ID_1542652820" CREATED="1702975837625" MODIFIED="1702975851130">
<node TEXT="1.父组件向子组件传递属性，其属性为一个方法而不是具体的值" ID="ID_930786218" CREATED="1702975851736" MODIFIED="1702975874628"/>
<node TEXT="2.该方法中接受一个传入的参数，并在其中对state进行修改" ID="ID_1697087946" CREATED="1702975876096" MODIFIED="1702975899454"/>
<node TEXT="3.子组件使用props接受该方法。并且调用（通常是事件触发），同时传入值" ID="ID_814899634" CREATED="1702975900867" MODIFIED="1702975944889"/>
<node TEXT="4.父组件传入的方法被调用，会更新父组件的state，也就实现了子组件的数据传入父组件" ID="ID_1088856212" CREATED="1702975948119" MODIFIED="1702975986447"/>
</node>
<node TEXT="类比" FOLDED="true" POSITION="bottom_or_right" ID="ID_1892941827" CREATED="1702976031399" MODIFIED="1702976041729">
<node TEXT="父传子" ID="ID_482428152" CREATED="1702976041732" MODIFIED="1702976049583">
<node TEXT="奶爸（父组件），照顾孩子（传入数据），给孩子穿衣服，喂奶...均是父给子传递数据" ID="ID_1111553963" CREATED="1702976055981" MODIFIED="1702976159658"/>
</node>
<node TEXT="子传父" ID="ID_1309258094" CREATED="1702976046175" MODIFIED="1702976054671">
<node TEXT="孩子（子组件），通过哇哇哭（事件触发），调用父亲的换尿布功能（父组件传递过来的方法），并在该功能中传入一个带屎的尿布给父亲使用（将数据传入父组件）" ID="ID_1952931436" CREATED="1702976083546" MODIFIED="1702976198809"/>
</node>
</node>
<node TEXT="案例：" FOLDED="true" POSITION="bottom_or_right" ID="ID_535695106" CREATED="1702975997987" MODIFIED="1702976005778">
<node TEXT="父组件" ID="ID_1218920264" CREATED="1702976006271" MODIFIED="1702976009407">
<node TEXT=" //定义一个功能方法，将该方法传递给子组件，方便子组件调用（晓德扔垃圾的功能）&#xa;    getSonData=(data)=&gt;{&#xa;       &#xa;        //将子组件传递来的数据（那一袋子垃圾）&#xa;        this.setState({&#xa;            gift:data&#xa;        })&#xa;    }" ID="ID_785695821" CREATED="1702986128166" MODIFIED="1702986142394"/>
<node TEXT="{/**从子组件向父组件传递数据 */}&#xa;            &lt;Son2 func={this.getSonData} /&gt;" ID="ID_505894192" CREATED="1702986142555" MODIFIED="1702986144486"/>
</node>
<node TEXT="子组件" ID="ID_1265523984" CREATED="1702976006943" MODIFIED="1702976012279">
<node TEXT="//事件函数 点击按钮触发&#xa;    callFather=()=&gt;{&#xa;        //可以使用父组件传递的getSonData  this.props.func(垃圾)&#xa;        this.props.func(&apos;垃圾&apos;)&#xa;    }" ID="ID_318368970" CREATED="1702986155928" MODIFIED="1702986161556"/>
<node TEXT="&lt;button onClick={this.callFather}&gt;向父组件传递数据&lt;/button&gt;" ID="ID_393310580" CREATED="1702986161665" MODIFIED="1702986163490"/>
</node>
</node>
</node>
<node TEXT="兄弟组件传递" FOLDED="true" POSITION="bottom_or_right" ID="ID_1539826175" CREATED="1702975715566" MODIFIED="1702975725037">
<node TEXT="流程：" ID="ID_45702852" CREATED="1702976338648" MODIFIED="1702976346176">
<node TEXT="1.子组件1通过状态提升将数据传递给父组件" ID="ID_755325373" CREATED="1702976346179" MODIFIED="1702976374313"/>
<node TEXT="2.父组件将子组件1传递的数据，存入state中" ID="ID_1690590939" CREATED="1702976375858" MODIFIED="1702976391755"/>
<node TEXT="3.父组件在调用子组件2时，通过属性将state中的数据传入给子组件2即可" ID="ID_511133965" CREATED="1702976393093" MODIFIED="1702976424786"/>
</node>
<node TEXT="注意：如果需要某个子组件数据在多个子组件共同变化，则该属性需要交给父组件的state" ID="ID_370863355" CREATED="1702976676315" MODIFIED="1702976712876"/>
</node>
<node TEXT="表单受控组件" FOLDED="true" POSITION="bottom_or_right" ID="ID_371124017" CREATED="1702976726425" MODIFIED="1702976955012">
<node TEXT="概念" FOLDED="true" ID="ID_1247326715" CREATED="1702976845654" MODIFIED="1702976850316">
<node TEXT="表单的数据存储在state中，并且所有的数据操作只能通过setState()来更新，state是唯一的数据来源" POSITION="bottom_or_right" ID="ID_332392056" CREATED="1702976750019" MODIFIED="1702976856107"/>
</node>
<node TEXT="常见组件：" FOLDED="true" ID="ID_1619693843" CREATED="1702976941517" MODIFIED="1702976952336">
<node TEXT="input" ID="ID_1086779563" CREATED="1702976960235" MODIFIED="1702976964333"/>
<node TEXT="textarea" ID="ID_1936018865" CREATED="1702976960651" MODIFIED="1702976969829"/>
<node TEXT="select" ID="ID_710290232" CREATED="1702976961135" MODIFIED="1702977361230"/>
</node>
<node TEXT="React语法推荐" FOLDED="true" ID="ID_1030922237" CREATED="1702977074875" MODIFIED="1702977080607">
<node TEXT="表单的value属性结合onChange事件来实时修改state数据" ID="ID_1801684509" CREATED="1702977080838" MODIFIED="1702977113025"/>
</node>
<node TEXT="案例" FOLDED="true" ID="ID_1799326691" CREATED="1702977196192" MODIFIED="1702977206553">
<node TEXT="import React from &apos;react&apos;;&#xa;&#xa;&#xa;//推荐使用受控组件&#xa;class Control extends React.Component{&#xa;&#xa;    constructor(props){&#xa;        super(props)&#xa;&#xa;        //声明状态变量 state&#xa;        this.state={&#xa;            inputValue:&apos;9999&apos;&#xa;        }&#xa;    }&#xa;&#xa;&#xa;    //修改数据的时候，通过事件触发，setState修改状态值&#xa;    inputChange=(e)=&gt;{&#xa;        //console.log(&apos;事件触发&apos;)&#xa;        console.log(e)&#xa;        //修改state的值&#xa;        this.setState({&#xa;            inputValue:e.target.value&#xa;        })&#xa;    }&#xa;&#xa;    //提交数据的方法&#xa;    submitData=()=&gt;{&#xa;        //使用网络发送请求，将state中的数据直接发送就行&#xa;    }&#xa;&#xa;    render(){&#xa;        return(&#xa;&#xa;            &lt;&gt;受控组件&#xa;                &lt;input  value={this.state.inputValue} onChange={this.inputChange}/&gt;&#xa;                &lt;button onClick={this.submitData}&gt;提交数据&lt;/button&gt;&#xa;            &lt;/&gt;&#xa;           &#xa;        )&#xa;    }&#xa;&#xa;}&#xa;&#xa;&#xa;export default Control;" ID="ID_1218393023" CREATED="1702977207170" MODIFIED="1702989351071">
<font SIZE="10"/>
</node>
</node>
<node TEXT="阻止表单默认行为" FOLDED="true" ID="ID_747234236" CREATED="1702977658538" MODIFIED="1702977666331">
<node TEXT="在react中一般不使用form的提交操作所以通常情况下是禁止提交事件的" ID="ID_1414138218" CREATED="1702977666594" MODIFIED="1702977690580"/>
<node TEXT="&lt;form onSubmit={this.sub}&gt;&lt;/form&gt;&#xa;//事件方法阻止默认行为&#xa;sub=(e)=&gt;{&#xa;    e.preventDefault();&#xa;}" ID="ID_1393151793" CREATED="1702977695043" MODIFIED="1702977814606"/>
</node>
</node>
<node TEXT="表单非受控组件" FOLDED="true" POSITION="bottom_or_right" ID="ID_303567094" CREATED="1702976739681" MODIFIED="1702976958925">
<node TEXT="概念" ID="ID_1738308127" CREATED="1702976750625" MODIFIED="1702977844261">
<node TEXT="表单数据不交给state管理，而是通过DOM节点来管理，使用ref来获取表单中的数据，任意标签都可以，不单单是表单标签，可以随意操作dom" ID="ID_1010708670" CREATED="1702977844264" MODIFIED="1702978369429"/>
</node>
<node TEXT="语法" ID="ID_1852937498" CREATED="1702977889962" MODIFIED="1702977893770">
<node TEXT="1.创建ref（构造方法中）" ID="ID_1285404811" CREATED="1702977894760" MODIFIED="1702978063953">
<node TEXT="this.myRef = React.createRef()" ID="ID_1540006084" CREATED="1702977917791" MODIFIED="1702977936269">
<node TEXT="变量名随意不是必须交myRef" ID="ID_101619775" CREATED="1702978247572" MODIFIED="1702978262036"/>
</node>
</node>
<node TEXT="2.绑定到元素" ID="ID_603212902" CREATED="1702977895455" MODIFIED="1702977948943">
<node TEXT="&lt;input  ref={this.myRef} /&gt;" ID="ID_1990131494" CREATED="1702977949278" MODIFIED="1702977974818"/>
</node>
<node TEXT="3.获取DOM元素" ID="ID_1899605684" CREATED="1702977895935" MODIFIED="1702977985809">
<node TEXT="this.myRef.current" ID="ID_1954356250" CREATED="1702977986192" MODIFIED="1702978008817"/>
</node>
</node>
<node TEXT="用途" ID="ID_474765632" CREATED="1702978718718" MODIFIED="1702978728005">
<node TEXT="1.元素的dom操作" ID="ID_964371775" CREATED="1702978728007" MODIFIED="1702978737462"/>
<node TEXT="2.表单的数据处理" ID="ID_1708132819" CREATED="1702978738996" MODIFIED="1702978745517"/>
<node TEXT="3.获取子组件实例" ID="ID_1342879069" CREATED="1702978746825" MODIFIED="1702978755920">
<node TEXT="this.childRef = React.createRef()" ID="ID_1149419768" CREATED="1702978756165" MODIFIED="1702978776941"/>
<node TEXT="&lt;Child  ref={this.childRef} /&gt;" ID="ID_1857030666" CREATED="1702978778288" MODIFIED="1702978799045"/>
</node>
</node>
<node TEXT="案例" FOLDED="true" POSITION="bottom_or_right" ID="ID_700592832" CREATED="1702978017376" MODIFIED="1702978021728">
<node TEXT="import React from &apos;react&apos;;&#xa;&#xa;&#xa;//引入子组件&#xa;import Son from &apos;./Son&apos;&#xa;&#xa;class NoControl extends React.Component{&#xa;&#xa;    //构造方法中&#xa;    constructor(props){&#xa;        super(props)&#xa;&#xa;        //创建一个引用&#xa;        this.inputRef = React.createRef();&#xa;&#xa;        //创建一个引用&#xa;        this.divRef = React.createRef()&#xa;&#xa;        //创建一个引用&#xa;        this.CompoRef = React.createRef()&#xa;&#xa;&#xa;&#xa;    }&#xa;&#xa;    //读取表单的房啊&#xa;    getData=()=&gt;{&#xa;        console.log(this.inputRef.current.value)&#xa;        //将数据通过网络传递给服务器即可、&#xa;&#xa;    }&#xa;&#xa;&#xa;    //修改div元素的内容&#xa;    setDiv=()=&gt;{&#xa;        //事件功能1:为div元素添加文字内容&#xa;        this.divRef.current.innerHTML = &apos;晓德的不眠之夜&apos;;&#xa;        //修改演示&#xa;        this.divRef.current.style.fontSize=&quot;50px&quot;&#xa;        this.divRef.current.style.color=&quot;red&quot;&#xa;    }&#xa;&#xa;&#xa;    //查看子组件&#xa;    showSonComp=()=&gt;{&#xa;        //查看子组件的信息&#xa;        console.log(this.CompoRef)&#xa;&#xa;        //显示子组件的状态变量&#xa;        console.log(this.CompoRef.current.props)&#xa;    }&#xa;&#xa;&#xa;    render(){&#xa;        return(&#xa;            &lt;&gt;非受控组件&#xa;            {/*表单标签非受控组件 */}&#xa;            &lt;input name=&quot;username&quot; ref={this.inputRef}  onKeyDown={this.getData} /&gt;&#xa;            &lt;hr /&gt;&#xa;            {/*div标签非受控组件 */}&#xa;            &lt;div id=&quot;mydiv&quot; ref={this.divRef} &gt;&lt;/div&gt;&#xa;            &lt;button onClick={this.setDiv}&gt;div操作&lt;/button&gt;&#xa;            &lt;hr /&gt;&#xa;            {/**使用子组件 */}&#xa;            &lt;Son ref ={this.CompoRef} msg=&quot;我的好大儿&quot; /&gt;&#xa;            &lt;button onClick={this.showSonComp}&gt;查看子组件的引用&lt;/button&gt;&#xa;            &lt;/&gt;&#xa;        )&#xa;    }&#xa;&#xa;}&#xa;&#xa;&#xa;export default NoControl;" ID="ID_878602261" CREATED="1702989310311" MODIFIED="1702989326172">
<font SIZE="10"/>
</node>
</node>
</node>
<node TEXT="生命周期函数" FOLDED="true" POSITION="bottom_or_right" ID="ID_1096252467" CREATED="1703403974160" MODIFIED="1703403991716">
<node TEXT="constructor" FOLDED="true" POSITION="bottom_or_right" ID="ID_241767664" CREATED="1703404839119" MODIFIED="1703404870555">
<node TEXT="说明" ID="ID_270073127" CREATED="1703404877182" MODIFIED="1703404881972">
<node TEXT="组件的构造方法，如果不需要状态控制和事件绑定到组件对象，可以不使用" ID="ID_1522822530" CREATED="1703404882169" MODIFIED="1703404985683"/>
</node>
<node TEXT="主要作用" ID="ID_618823968" CREATED="1703404877809" MODIFIED="1703405860511">
<node TEXT="1.用于状态state的初始化" FOLDED="true" ID="ID_1258684015" CREATED="1703405027586" MODIFIED="1703405972999">
<node TEXT="class MyComponent extends React.Component {&#xa;  this.state = { counter: 0 };//状态初始化&#xa;// ...其他代码&#xa;}" ID="ID_1157550092" CREATED="1703405974123" MODIFIED="1703405995654"/>
<node TEXT="在现代的 React 版本中，您可以使用类属性来初始化状态，而不需要显式的constructor。例如：&#xa;&#xa;class MyComponent extends React.Component {&#xa;  state = { counter: 0 };&#xa;// ...其他代码&#xa;}" POSITION="bottom_or_right" ID="ID_820576902" CREATED="1703405150604" MODIFIED="1703405160052"/>
</node>
<node TEXT="2.事件方法绑定到组件对象中" FOLDED="true" ID="ID_338541783" CREATED="1703405033786" MODIFIED="1703405961173">
<node TEXT="class MyComponent extends React.Component {&#xa;    this.handleClick = this.handleClick.bind(this);//事件对象绑定&#xa;// ...其他代码&#xa;}" ID="ID_1824480603" CREATED="1703405954268" MODIFIED="1703406012406"/>
<node TEXT="如果您使用箭头函数定义方法，那么这些方法会自动绑定到当前实例，因此不需要在constructor中进行绑定。例如：&#xa;&#xa;class MyComponent extends React.Component {&#xa;    handleClick = () =&gt; {&#xa;        // 事件处理逻辑&#xa;    };&#xa;// ...其他代码&#xa;}" POSITION="bottom_or_right" ID="ID_1622187490" CREATED="1703405169790" MODIFIED="1703405949743"/>
</node>
</node>
<node TEXT="补充" ID="ID_1658027777" CREATED="1703404878209" MODIFIED="1703405061636">
<node TEXT="1、不要在构造函数中调用setState()：这是因为this.state可以直接在构造函数中进行初始化。&#xa;2、避免引入副作用或订阅：构造函数不是执行网络请求、设置订阅或手动更改 DOM 的地方。这些都应该在componentDidMount()或其他生命周期方法中进行。&#xa;3、避免将 props 直接复制到 state：这是因为当 props 更改时，state 不会自动更新，可能导致组件的渲染状态与 props 不同步。" ID="ID_40766212" CREATED="1703405061946" MODIFIED="1703405088686"/>
</node>
</node>
<node TEXT="componentDidMount" FOLDED="true" ID="ID_1128001077" CREATED="1703404003280" MODIFIED="1703404684915">
<node TEXT="说明" ID="ID_1230028967" CREATED="1703405511845" MODIFIED="1703405516124">
<node TEXT="一个重要的生命周期方法，但随着 React Hooks 的流行，许多开发人员可能会转向使用 useEffect 钩子来代替。不过，对于那些仍在使用类组件的项目，componentDidMount 仍然是一个强大的工具。" ID="ID_1938510355" CREATED="1703405516126" MODIFIED="1703405519711"/>
</node>
<node TEXT="执行时机" ID="ID_1796441707" CREATED="1703405537002" MODIFIED="1703405555692">
<node TEXT="组件挂载完成：当组件被插入到 DOM 中后，componentDidMount 将被调用" ID="ID_1347983329" CREATED="1703405573664" MODIFIED="1703405623364"/>
</node>
<node TEXT="主要作用" ID="ID_794809791" CREATED="1703405570578" MODIFIED="1703405843958">
<node TEXT="1.数据获取" ID="ID_724620806" CREATED="1703405700988" MODIFIED="1703405733492">
<node TEXT="componentDidMount() {&#xa;//网络请求，例如ajax、fetch、axios等&#xa;}" ID="ID_1804373949" CREATED="1703406021941" MODIFIED="1703406071993"/>
</node>
<node TEXT="2.添加事件监听器" ID="ID_340667656" CREATED="1703405725115" MODIFIED="1703405730828">
<node TEXT="componentDidMount() {&#xa;window.addEventListener(&apos;resize&apos;, this.handleResize);&#xa;}" ID="ID_1160375269" CREATED="1703405913694" MODIFIED="1703405915813"/>
</node>
<node TEXT="3.操作 DOM" ID="ID_1789271016" CREATED="1703405743739" MODIFIED="1703405746108">
<node TEXT="componentDidMount() {&#xa;this.myInput.focus();&#xa;}" ID="ID_1199126946" CREATED="1703406090819" MODIFIED="1703406093381"/>
</node>
</node>
<node TEXT="补充" ID="ID_668707058" CREATED="1703405649413" MODIFIED="1703405652012">
<node TEXT="1。在子组件的 componentDidMount 之前执行：如果有子组件，父组件的 componentDidMount 将在任何子组件的 componentDidMount 之前执行。" ID="ID_453635517" CREATED="1703405652014" MODIFIED="1703405656790"/>
<node TEXT="2.仅执行一次：与其他生命周期方法不同，componentDidMount 只在组件挂载后执行一次。如果您需要在组件更新后执行某些操作，您可能需要使用 componentDidUpdate。" ID="ID_1780842943" CREATED="1703405668134" MODIFIED="1703405674917"/>
<node TEXT="3.在 render 方法之后执行：componentDidMount 是在 render 方法之后执行的，所以在 componentDidMount 中调用 setState 将触发额外的渲染，但这不会让用户看到中间状态。" ID="ID_460674583" CREATED="1703405684863" MODIFIED="1703405781068">
<font BOLD="false"/>
</node>
</node>
</node>
<node TEXT="componentDidUpdate" FOLDED="true" ID="ID_721496534" CREATED="1703404003696" MODIFIED="1703404699976">
<node TEXT="说明" ID="ID_1917718076" CREATED="1703405795887" MODIFIED="1703405824908"/>
<node TEXT="执行时机" ID="ID_848206220" CREATED="1703405796619" MODIFIED="1703405852397">
<node TEXT="1.属性props变化：当组件接收到新的属性时，它会触发更新" ID="ID_1473605974" CREATED="1703406122244" MODIFIED="1703406236881">
<font BOLD="false"/>
</node>
<node TEXT="2.状态state变化：当组件的状态改变时，它也会触发更新。" ID="ID_1221534790" CREATED="1703406133090" MODIFIED="1703406243607"/>
<node TEXT="3.父组件重新渲染：即使属性和状态没有改变，父组件的重新渲染也会导致子组件更新。" ID="ID_1497886602" CREATED="1703406143884" MODIFIED="1703406146390"/>
</node>
<node TEXT="主要作用" ID="ID_870825600" CREATED="1703405797043" MODIFIED="1703406106169">
<node TEXT="用于页面数据的更新操作，可以进行数据比对、统计等" ID="ID_1663196493" CREATED="1703406203549" MODIFIED="1703412673378">
<node TEXT="componentDidUpdate(prevProps, prevState, snapshot) {&#xa;// ...&#xa;}&#xa;&#xa;&#xa;prevProps：前一个属性对象。&#xa;prevState：前一个状态对象。&#xa;snapshot：从 getSnapshotBeforeUpdate 方法返回的值。" ID="ID_1092864332" CREATED="1703406297779" MODIFIED="1703406311305"/>
</node>
</node>
<node TEXT="补充" ID="ID_1708549721" CREATED="1703405797443" MODIFIED="1703406109456">
<node TEXT="1.不会在初始渲染时执行" ID="ID_903642118" CREATED="1703406152461" MODIFIED="1703406254470">
<font BOLD="false"/>
</node>
<node TEXT="2.在 render 方法之后" ID="ID_1508819582" CREATED="1703406165458" MODIFIED="1703406256262">
<font BOLD="false"/>
</node>
<node TEXT="3.在 getSnapshotBeforeUpdate 之后" ID="ID_812379312" CREATED="1703406177019" MODIFIED="1703406179173"/>
</node>
</node>
<node TEXT="componentWillUnmount" FOLDED="true" ID="ID_1928608898" CREATED="1703404004111" MODIFIED="1703404716124">
<node TEXT="说明" ID="ID_1233660645" CREATED="1703406342354" MODIFIED="1703406346566">
<node TEXT="在 React 中，当一个组件不再需要时，componentWillUnmount 方法会被调用。这是一个清理组件相关资源的好时机。" ID="ID_829196694" CREATED="1703406349357" MODIFIED="1703406352135"/>
</node>
<node TEXT="执行时机" ID="ID_1661341481" CREATED="1703406347646" MODIFIED="1703406370396">
<node TEXT="组件卸载之前，用于处理后事" ID="ID_1792085435" CREATED="1703406446742" MODIFIED="1703406469437"/>
</node>
<node TEXT="主要作用" ID="ID_245683774" CREATED="1703406347987" MODIFIED="1703406375541">
<node TEXT="1.清理定时器" ID="ID_1026202162" CREATED="1703406380773" MODIFIED="1703406436889">
<font BOLD="false"/>
<node TEXT="componentWillUnmount() {&#xa;clearInterval(this.timerID);&#xa;}" ID="ID_173668131" CREATED="1703406404966" MODIFIED="1703406407551"/>
</node>
<node TEXT="2.取消网络请求" ID="ID_1937453446" CREATED="1703406394190" MODIFIED="1703406396667">
<node TEXT="componentWillUnmount() {&#xa;this.source.cancel(&apos;组件卸载，取消请求&apos;);&#xa;}" ID="ID_661424815" CREATED="1703406423607" MODIFIED="1703406426943"/>
</node>
<node TEXT="3.移除事件监听器" ID="ID_1863493994" CREATED="1703406416574" MODIFIED="1703406434443">
<font BOLD="false"/>
<node TEXT="componentWillUnmount() {&#xa;window.removeEventListener(&apos;resize&apos;, this.handleResize);&#xa;}" ID="ID_709418371" CREATED="1703406430706" MODIFIED="1703406432791"/>
</node>
</node>
<node TEXT="" ID="ID_121599206" CREATED="1703406348484" MODIFIED="1703406348484"/>
</node>
<node TEXT="getDerivedStateFromProps" FOLDED="true" ID="ID_656164457" CREATED="1703404004521" MODIFIED="1703404480169">
<node TEXT="说明" FOLDED="true" ID="ID_1243457265" CREATED="1703404513314" MODIFIED="1703404525075">
<node POSITION="bottom_or_right" ID="ID_1237062427" CREATED="1703404485609" MODIFIED="1703410631256"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      getDerivedStateFromProps是 React 组件的一个<span style="color: #0000c0;">静态生命周期方法（别忘记static）</span>。它允许我们在组件接收新的属性时更新状态。这个方法在组件的挂载和更新阶段都会被调用。
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="执行时机" FOLDED="true" ID="ID_1426754513" CREATED="1703404527518" MODIFIED="1703404532571">
<node TEXT="1. 挂载阶段（Mounting）&#xa;当组件实例被创建并插入到 DOM 中时，getDerivedStateFromProps会在render方法之前被调用。这允许您根据组件的初始属性来设置组件的初始状态。" ID="ID_236160751" CREATED="1703404540167" MODIFIED="1703405371712"/>
<node TEXT="2. 更新阶段（Updating）&#xa;当组件接收到新的属性或状态更改时，getDerivedStateFromProps也会被调用。具体来说，它会在以下情况下被调用：&#xa;&#xa;当组件接收到新的属性时（即父组件重新渲染）。&#xa;当您调用setState方法更新组件的状态时。&#xa;当您调用forceUpdate方法强制重新渲染组件时。&#xa;在这些情况下，getDerivedStateFromProps都会在render方法之前被调用，允许您根据新的属性或状态来更新组件的状态。" ID="ID_1500634039" CREATED="1703405372167" MODIFIED="1703405374129"/>
</node>
<node TEXT="参数解释" ID="ID_1403556053" CREATED="1703404553850" MODIFIED="1703404556097">
<node TEXT="    *  nextProps：组件即将接收的新属性。&#xa;    *  prevState：组件当前的状态。" ID="ID_1040367793" CREATED="1703404573335" MODIFIED="1703404575865"/>
</node>
<node TEXT="主要作用" FOLDED="true" ID="ID_1324947799" CREATED="1703413210007" MODIFIED="1703413219469">
<node TEXT="1.属性派生状态：当组件的内部状态需要从属性派生时。 假设您有一个主题组件，它的颜色可以通过属性来控制，但也可以由用户在组件内部更改。" ID="ID_1568593271" CREATED="1703413219667" MODIFIED="1703413229644">
<node TEXT="class ThemeComponent extends React.Component {&#xa;  state = { color: this.props.color };&#xa;&#xa;  static getDerivedStateFromProps(nextProps, prevState) {&#xa;    if (nextProps.color !== prevState.color) {&#xa;      return { color: nextProps.color };&#xa;    }&#xa;    return null;&#xa;  }&#xa;&#xa;  render() {&#xa;    return &lt;div style={{ backgroundColor: this.state.color }}&gt;主题颜色&lt;/div&gt;;&#xa;  }&#xa;}" ID="ID_491877434" CREATED="1703413237034" MODIFIED="1703413239913"/>
</node>
<node TEXT="2.条件渲染：根据属性控制组件的渲染。 假设一个权限控制组件可能会根据传入的权限级别显示或隐藏某些功能。" ID="ID_206130817" CREATED="1703413269326" MODIFIED="1703413274091">
<node TEXT="class PermissionComponent extends React.Component {&#xa;  state = { isAdmin: this.props.isAdmin };&#xa;&#xa;  static getDerivedStateFromProps(nextProps, prevState) {&#xa;    if (nextProps.isAdmin !== prevState.isAdmin) {&#xa;      return { isAdmin: nextProps.isAdmin };&#xa;    }&#xa;    return null;&#xa;  }&#xa;&#xa;  render() {&#xa;    return this.state.isAdmin ? &lt;AdminFeatures /&gt; : &lt;UserFeatures /&gt;;&#xa;  }&#xa;}" ID="ID_147868519" CREATED="1703413280328" MODIFIED="1703413283768"/>
</node>
</node>
<node TEXT="返回值" POSITION="bottom_or_right" ID="ID_121660583" CREATED="1703404588044" MODIFIED="1703404595420">
<node TEXT="返回一个对象来更新状态state。&#xa;如果不需要更新状态，则返回 null。" ID="ID_1692152052" CREATED="1703404595713" MODIFIED="1703421584650"/>
</node>
</node>
<node TEXT="shouldComponentUpdate" FOLDED="true" ID="ID_490574224" CREATED="1703404004901" MODIFIED="1703404743203">
<node TEXT="说明" ID="ID_908301862" CREATED="1703405256152" MODIFIED="1703405261556">
<node TEXT="shouldComponentUpdate 是一个可选的生命周期方法，用于在接收新的 props 或 state 时确定组件是否应该重新渲染。它返回一个布尔值，告诉 React 是否应继续更新过程。" ID="ID_1093732373" CREATED="1703405262227" MODIFIED="1703405263761"/>
</node>
<node TEXT="用法" ID="ID_1929446515" CREATED="1703405268266" MODIFIED="1703405272149">
<node TEXT="shouldComponentUpdate(nextProps, nextState) {&#xa;    // 逻辑判断&#xa;    return true 或 false;&#xa;}" ID="ID_762184896" CREATED="1703405272490" MODIFIED="1703405281843"/>
</node>
<node TEXT="目的" ID="ID_1951882748" CREATED="1703405290288" MODIFIED="1703405295971">
<node TEXT="用于性能优化，避免不必要的渲染" ID="ID_29699097" CREATED="1703405292816" MODIFIED="1703405323100"/>
</node>
<node TEXT="执行时机" ID="ID_1627482417" CREATED="1703405348110" MODIFIED="1703405352297">
<node TEXT="1. 接收新的 Props 或 State" ID="ID_1516496775" CREATED="1703405356923" MODIFIED="1703405363659"/>
<node TEXT="2. 父组件重新渲染" ID="ID_1275068881" CREATED="1703405383403" MODIFIED="1703405385411"/>
<node TEXT="3. 使用 forceUpdate" ID="ID_1992908934" CREATED="1703405388991" MODIFIED="1703405390781"/>
<node TEXT="4. 初始化渲染" ID="ID_1469237939" CREATED="1703405396444" MODIFIED="1703405398875"/>
</node>
<node TEXT="补充" ID="ID_143279172" CREATED="1703405408110" MODIFIED="1703405411260">
<node TEXT="1.只应用于渲染决策，不应执行任何副作用，如网络请求或修改全局变量。" ID="ID_1632918829" CREATED="1703405418384" MODIFIED="1703405431205"/>
<node TEXT="2.不要在此方法中调用 setState,会引发无限循环。" ID="ID_170110321" CREATED="1703405437363" MODIFIED="1703405457341"/>
<node TEXT="3.必须返回一个布尔值" ID="ID_840509847" CREATED="1703410573873" MODIFIED="1703410589142"/>
</node>
</node>
<node TEXT="getSnapshotBeforeUpdate" FOLDED="true" ID="ID_1809767820" CREATED="1703406592501" MODIFIED="1703406597366">
<node TEXT="说明" ID="ID_546131198" CREATED="1703406605869" MODIFIED="1703406610582">
<node TEXT="getSnapshotBeforeUpdate 是 React 的一个生命周期方法，用于在 DOM 更新之前捕获一些信息" ID="ID_1868799777" CREATED="1703406610583" MODIFIED="1703406613930"/>
</node>
<node TEXT="执行时机" ID="ID_495936375" CREATED="1703406614918" MODIFIED="1703406623470">
<node TEXT="最新的渲染输出被提交到 DOM 之前被调用，允许您在更新发生之前捕获一些关于 DOM 的信息。" ID="ID_1207037509" CREATED="1703406635246" MODIFIED="1703406642226"/>
</node>
<node TEXT="主要作用" ID="ID_1935051032" CREATED="1703406649373" MODIFIED="1703406654006">
<node TEXT="1.捕获表单状态" ID="ID_1835965804" CREATED="1703406663766" MODIFIED="1703406765360">
<node TEXT="组件包含表单，并且您想在更新之前捕获表单的状态&#xa;&#xa;getSnapshotBeforeUpdate() {&#xa;return this.formElement.values;&#xa;}&#xa;componentDidUpdate(prevProps, prevState, snapshot) {&#xa;// 使用捕获的表单状态&#xa;}" ID="ID_226116436" CREATED="1703406687082" MODIFIED="1703406768392"/>
</node>
<node TEXT="2. 比较属性和状态" ID="ID_356563934" CREATED="1703406664318" MODIFIED="1703406705189"/>
<node TEXT="3.捕获滚动位置" ID="ID_504796848" CREATED="1703406669550" MODIFIED="1703406730048">
<node TEXT="组件涉及到滚动，并且在更新后需要保持滚动位置&#xa;&#xa;getSnapshotBeforeUpdate() {&#xa;return this.containerElement.scrollTop;&#xa;}&#xa;componentDidUpdate(prevProps, prevState, snapshot) {&#xa;this.containerElement.scrollTop = snapshot;&#xa;}" ID="ID_29493508" CREATED="1703406737116" MODIFIED="1703406750199"/>
</node>
</node>
<node TEXT="补充" ID="ID_638525627" CREATED="1703406772307" MODIFIED="1703406776791">
<node TEXT="1.getSnapshotBeforeUpdate 必须与 componentDidUpdate 配合使用。" ID="ID_172095425" CREATED="1703406787987" MODIFIED="1703406808976"/>
<node TEXT="2.不要在这个方法中触发状态state更新，否则会导致无限循环。" ID="ID_1302161946" CREATED="1703406797889" MODIFIED="1703406816543">
<font BOLD="false"/>
</node>
</node>
</node>
<node TEXT="不常用生命周期" FOLDED="true" POSITION="bottom_or_right" ID="ID_770958046" CREATED="1703404006048" MODIFIED="1703404355067">
<node TEXT="png-231224-155107505-11373331460968400577.png" ID="ID_1075226683" CREATED="1703404269696" MODIFIED="1703404269696">
<hook URI="reactjs_files/png-231224-155107505-11373331460968400577.png" SIZE="0.6175459" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="常用生命周期" FOLDED="true" POSITION="bottom_or_right" ID="ID_810006877" CREATED="1703404005261" MODIFIED="1703404342957">
<node TEXT="png-231224-155205427-3105580233308893612.png" ID="ID_1062858285" CREATED="1703404326925" MODIFIED="1703404326925">
<hook URI="reactjs_files/png-231224-155205427-3105580233308893612.png" SIZE="0.50933784" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="PropsTypes类型验证" FOLDED="true" POSITION="bottom_or_right" ID="ID_1285956457" CREATED="1703406879235" MODIFIED="1703590140588">
<node TEXT="作用" ID="ID_174380247" CREATED="1703406935658" MODIFIED="1703406940657">
<node TEXT="PropTypes提供了许多验证工具，用来帮助你确定props数据的有效性，用于限制组件的数据使用类型（父组件传递给子组件的数据props）" ID="ID_949238066" CREATED="1703406941120" MODIFIED="1703407487457"/>
</node>
<node TEXT="使用方式" FOLDED="true" ID="ID_1605150532" CREATED="1703407037328" MODIFIED="1703407041864">
<node ID="ID_1631459339" CREATED="1703407051885" MODIFIED="1703590907750"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      import PropTypes from 'prop-types';
    </p>
    <p>
      class Greeting extends React.Component {
    </p>
    <p>
      render() {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;return (
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;h1&gt;Hello, {<span style="color: #ff0000;">this.props.name</span>}&lt;/h1&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;);
    </p>
    <p>
      &#xa0;&#xa0;}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      //为组件指定特定属性propTypes
    </p>
    <p>
      Greeting.<span style="color: #0000c0;">propTypes</span>&#xa0;= {
    </p>
    <p>
      &#xa0;&#xa0;<span style="color: #ff0000;">name</span>: PropTypes.string //值为验证器类型
    </p>
    <p>
      };
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="验证器类型" ID="ID_147367324" CREATED="1703407140378" MODIFIED="1703408137524">
<node TEXT="1.特定的JS类型" ID="ID_737310027" CREATED="1703407150322" MODIFIED="1703407900510">
<node TEXT="optionalArray: PropTypes.array,&#xa;optionalBool: PropTypes.bool,&#xa;optionalFunc: PropTypes.func,&#xa;optionalNumber: PropTypes.number,&#xa;optionalObject: PropTypes.object,&#xa;optionalString: PropTypes.string,&#xa;optionalSymbol: PropTypes.symbol," ID="ID_1793784273" CREATED="1703407547294" MODIFIED="1703407550580"/>
</node>
<node TEXT="2.指定类型为：任何可以被渲染的元素，包括数字，字符串，react 元素，数组，fragment。" FOLDED="true" ID="ID_1391426782" CREATED="1703407172343" MODIFIED="1703407903191">
<node ID="ID_256539705" CREATED="1703407565207" MODIFIED="1703408061839"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      optionalNode: PropTypes.<span style="color: #ff0000;">node</span>,
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="3.指定类型为：一个react 元素" FOLDED="true" ID="ID_624644214" CREATED="1703407183425" MODIFIED="1703407905879">
<node ID="ID_1092784066" CREATED="1703407579894" MODIFIED="1703408054402"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      optionalElement: PropTypes.<span style="color: #ff0000;">element</span>,
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="4.某个类的实例，这里使用JS的instanceOf操作符实现" FOLDED="true" ID="ID_749549090" CREATED="1703407195673" MODIFIED="1703407908702">
<node ID="ID_1773407712" CREATED="1703407592068" MODIFIED="1703408046396"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      optionalMessage: PropTypes.<span style="color: #ff0000;">instanceOf</span>(Message),
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="5.指定枚举类型：你可以把属性限制在某些特定值之内" FOLDED="true" POSITION="bottom_or_right" ID="ID_1571726074" CREATED="1703407666392" MODIFIED="1703408197615">
<node ID="ID_580491531" CREATED="1703407674167" MODIFIED="1703408185942"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      optionalEnum: PropTypes.<span style="color: #ff0000;">oneOf</span>(['News', 'Photos']),
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="6.指定多个类型：你也可以把属性类型限制在某些指定的类型范围内" FOLDED="true" POSITION="bottom_or_right" ID="ID_1154185192" CREATED="1703407207772" MODIFIED="1703408201631">
<node ID="ID_1831335895" CREATED="1703407603622" MODIFIED="1703408039173"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      optionalUnion: PropTypes.<span style="color: #ff0000;">oneOfType</span>([
    </p>
    <p>
      &#xa0;&#xa0;PropTypes.string,
    </p>
    <p>
      &#xa0;&#xa0;PropTypes.number,
    </p>
    <p>
      &#xa0;&#xa0;PropTypes.instanceOf(Message)
    </p>
    <p>
      ]),
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="7.指定某个类型的数组" FOLDED="true" POSITION="bottom_or_right" ID="ID_1408713965" CREATED="1703407214484" MODIFIED="1703408204082">
<node ID="ID_10743157" CREATED="1703407629596" MODIFIED="1703408028000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      optionalArrayOf: PropTypes.<span style="color: #ff0000;">arrayOf</span>(PropTypes.number),
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="8.指定类型为对象，且对象属性值是特定的类型" FOLDED="true" POSITION="bottom_or_right" ID="ID_127625821" CREATED="1703407221651" MODIFIED="1703408207065">
<node ID="ID_650097439" CREATED="1703407716358" MODIFIED="1703408022297"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      optionalObjectOf: PropTypes.<span style="color: #ff0000;">objectOf</span>(PropTypes.number),
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="9.指定类型为对象，且可以规定哪些属性必须有，哪些属性可以没有" FOLDED="true" POSITION="bottom_or_right" ID="ID_1536154363" CREATED="1703407228627" MODIFIED="1703408209397">
<node ID="ID_1713096231" CREATED="1703407727320" MODIFIED="1703408010305"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      optionalObjectWithShape: PropTypes.<span style="color: #ff0000;">shape</span>({
    </p>
    <p>
      &#xa0;&#xa0;optionalProperty: PropTypes.string,
    </p>
    <p>
      &#xa0;&#xa0;requiredProperty: PropTypes.number.<span style="color: #0000c0;">isRequired</span>
    </p>
    <p>
      }),
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="10.指定类型为对象，且可以指定对象的哪些属性必须有，哪些属性可以没有,多了控制台警告" FOLDED="true" POSITION="bottom_or_right" ID="ID_1696277899" CREATED="1703407239668" MODIFIED="1703408214081">
<node ID="ID_691385417" CREATED="1703407261297" MODIFIED="1703408004705"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      //出现第三个属性，控制台出现警告。
    </p>
    <p>
      optionalObjectWithStrictShape: PropTypes.<span style="color: #ff0000;">exact</span>({
    </p>
    <p>
      &#xa0;&#xa0;optionalProperty: PropTypes.string,
    </p>
    <p>
      &#xa0;&#xa0;requiredProperty: PropTypes.number.isRequired
    </p>
    <p>
      }),
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="11.指定一个自定义的验证器。如果验证不通过，它应该返回Error对象" FOLDED="true" POSITION="bottom_or_right" ID="ID_841036084" CREATED="1703407264147" MODIFIED="1703408217550">
<node TEXT="customProp: function(props, propName, componentName) {&#xa;  if (!/matchme/.test(props[propName])) {&#xa;    return new Error(&#xa;      &apos;Invalid prop `&apos; + propName + &apos;` supplied to&apos; +&#xa;      &apos; `&apos; + componentName + &apos;`. Validation failed.&apos;&#xa;    );&#xa;  }&#xa;}," ID="ID_752730626" CREATED="1703407796064" MODIFIED="1703407803969"/>
</node>
<node TEXT="12.提供一个自定义的验证器 arrayOf和objectOf。如果验证失败，它应该返回一个Error对象。" FOLDED="true" POSITION="bottom_or_right" ID="ID_363844024" CREATED="1703407275616" MODIFIED="1703408219383">
<node TEXT="customArrayProp: PropTypes.arrayOf(function(propValue, key,     componentName, location, propFullName) {&#xa;  if (!/matchme/.test(propValue[key])) {&#xa;    return new Error(&#xa;      &apos;Invalid prop `&apos; + propFullName + &apos;` supplied to&apos; +&#xa;      &apos; `&apos; + componentName + &apos;`. Validation failed.&apos;&#xa;    );&#xa;  }&#xa;})" ID="ID_1490923100" CREATED="1703407805220" MODIFIED="1703407808328"/>
</node>
</node>
<node TEXT="默认属性值" FOLDED="true" ID="ID_871873111" CREATED="1703408298117" MODIFIED="1703408310584">
<node TEXT="//给Greeting属性中的name值指定默认值。当组件引用的时候，没有传入name属性时，会使用默认值。&#xa;Greeting.defaultProps = {&#xa;  name: &apos;Stranger&apos;&#xa;};" ID="ID_1491818525" CREATED="1703408310585" MODIFIED="1703408312503">
<node TEXT="//es6语法&#xa;class Greeting extends React.Component {&#xa;  static defaultProps = {&#xa;    name: &apos;stranger&apos;&#xa;  }&#xa;  render() {&#xa;    return (&#xa;      &lt;div&gt;Hello, {this.props.name}&lt;/div&gt;&#xa;    )&#xa;  }&#xa;}" ID="ID_1800719265" CREATED="1703408333557" MODIFIED="1703408345474"/>
</node>
</node>
</node>
<node TEXT="组件库ant design" POSITION="top_or_left" ID="ID_751800301" CREATED="1703406979656" MODIFIED="1703406992930"/>
<node TEXT="组件组合属性" FOLDED="true" POSITION="bottom_or_right" ID="ID_250250573" CREATED="1703408428028" MODIFIED="1703408435347">
<node TEXT="语法" ID="ID_254066926" CREATED="1703408435554" MODIFIED="1703408442275">
<node TEXT="1.在父组件中调用子组件使用成对标签" ID="ID_1565288705" CREATED="1703408443066" MODIFIED="1703408465690">
<node TEXT="&lt;Son&gt;传递给子组件的数据&lt;/Son&gt;" ID="ID_1536127221" CREATED="1703408495685" MODIFIED="1703408512341"/>
</node>
<node TEXT="2.在子组件用使用this.props.children获取" ID="ID_556361688" CREATED="1703408443743" MODIFIED="1703408493956"/>
</node>
<node TEXT="作用" ID="ID_385825458" CREATED="1703408568369" MODIFIED="1703408573061">
<node TEXT="预留位置和数据，便于不同组件调用产生不同的效果" ID="ID_1557242059" CREATED="1703408573251" MODIFIED="1703408598134"/>
</node>
<node TEXT="补充" ID="ID_458877670" CREATED="1703408600252" MODIFIED="1703408603053">
<node TEXT="这玩意不用也可以用其他方法实现，单标签也可以满足绝大多数情况，另外这玩意属于子取父数据，还真不能说是单向数据流。" ID="ID_138375399" CREATED="1703408603294" MODIFIED="1703408879403"/>
</node>
</node>
<node TEXT="多层数据传递Context" FOLDED="true" POSITION="bottom_or_right" ID="ID_1402548945" CREATED="1703581748291" MODIFIED="1703581771143">
<node TEXT="作用" ID="ID_571828941" CREATED="1703581772283" MODIFIED="1703581779591">
<node TEXT="为当前组件下面的所有组件传递数据，可以跨多层传递，相当于组件与组件下的其他组件公用仓库" ID="ID_884540720" CREATED="1703581779778" MODIFIED="1703581909130">
<node TEXT="类似部门资金" ID="ID_1934730882" CREATED="1703581821607" MODIFIED="1703582062013"/>
</node>
</node>
<node TEXT="原理图" FOLDED="true" ID="ID_1942171764" CREATED="1703581773121" MODIFIED="1703581832852">
<node TEXT="同级子组件" ID="ID_240310794" CREATED="1703581833259" MODIFIED="1703581866341">
<node TEXT="png-231226-171036163-17296764933380123430.png" ID="ID_562815395" CREATED="1703581837956" MODIFIED="1703581837956">
<hook URI="reactjs_files/png-231226-171036163-17296764933380123430.png" SIZE="0.9375" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="远亲组件" ID="ID_959774372" CREATED="1703581848099" MODIFIED="1703581874939">
<node TEXT="png-231226-171054036-12407148676292584515.png" ID="ID_1714887731" CREATED="1703581855412" MODIFIED="1703581855412">
<hook URI="reactjs_files/png-231226-171054036-12407148676292584515.png" SIZE="0.9375" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="使用方法" FOLDED="true" POSITION="bottom_or_right" ID="ID_377537470" CREATED="1703582073103" MODIFIED="1703582569594">
<node TEXT="1.新建仓库组件" ID="ID_1989976242" CREATED="1703582082547" MODIFIED="1703582096613">
<node TEXT="import React from &quot;react&quot;;&#xa;&#xa;const MyContext = React.createContext();&#xa;&#xa;export default MyContext;" ID="ID_709058585" CREATED="1703582106318" MODIFIED="1703582110723"/>
</node>
<node TEXT="2.在指定的顶层仓库使用仓库组件" FOLDED="true" ID="ID_639867475" CREATED="1703582111744" MODIFIED="1703582133843">
<node ID="ID_633928096" CREATED="1703582134786" MODIFIED="1703594473880"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      import MyContext from &quot;./MyContext&quot;;
    </p>
    <p>
      
    </p>
    <p>
      class Son1 extends React.Component{
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;render(){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return (
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;MyContext.Provider<span style="color: #00b6c6;">&#xa0;&#xa0;value={数据}</span>&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;下层组件&#xa0;&#xa0;/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/MyContext.Provider&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="3.在任意内层组件使用" ID="ID_1613063520" CREATED="1703582223664" MODIFIED="1704794953030">
<node TEXT="方法1" ID="ID_1323442568" CREATED="1703582544732" MODIFIED="1703582554932">
<node TEXT="使用&lt;仓库组件.Consumer&gt;标签,内部使用函数接收，函数默认传入数据，同时需要设置返回值" ID="ID_1036639332" CREATED="1703582573019" MODIFIED="1703582675849">
<node ID="ID_478947960" CREATED="1703582610931" MODIFIED="1704804132177"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      import React from &quot;react&quot;;
    </p>
    <p>
      import MyContext from &quot;./MyContext&quot;;
    </p>
    <p>
      import Son5 from &quot;./Son5&quot;;
    </p>
    <p>
      
    </p>
    <p>
      class Son4 extends React.Component{
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;render(){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return (
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;Son5 /&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; <span style="color: #0000c0;">&lt;MyContext.Consumer&gt;</span>
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{(<span style="color: #ff0000;">value</span>)=&gt;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;<span style="color: #008000;">return</span>&#xa0;&#xa0;&lt;div&gt;{value.name}&lt;/div&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; <span style="color: #0000c0;">&lt;/MyContext.Consumer&gt;</span>
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="方法2" FOLDED="true" ID="ID_753448622" CREATED="1703582545157" MODIFIED="1704794953029">
<node TEXT="在组件类中指定属性contextType = 仓库组件，组件内部可以使用this.context来使用数据" ID="ID_1882418274" CREATED="1703583030443" MODIFIED="1703594474811">
<node ID="ID_409807857" CREATED="1703583034682" MODIFIED="1703594474810" HGAP_QUANTITY="-8.45161 pt"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      import React from &quot;react&quot;;
    </p>
    <p>
      import Son4 from &quot;./Son4&quot;;
    </p>
    <p>
      import MyContext from &quot;./MyContext&quot;;
    </p>
    <p>
      
    </p>
    <p>
      class Son3 extends React.Component{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;render(){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return (
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;Son4 /&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;<span style="color: #0000c0;">&#xa0;{this.context.name}</span>
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      <span style="color: #0000c0;">Son3.contextType = MyContext;</span>
    </p>
    <p>
      
    </p>
    <p>
      export default Son3;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="方法3" FOLDED="true" ID="ID_62585792" CREATED="1703582545624" MODIFIED="1703583122998">
<node TEXT="在组件类中指定属性contextType = 仓库组件，组件内部可以使用this.context来使用数据" ID="ID_966431061" CREATED="1703583172293" MODIFIED="1703583219457">
<node ID="ID_1133864293" CREATED="1703583174515" MODIFIED="1703583194905"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      import React from &quot;react&quot;;
    </p>
    <p>
      import MyContext from &quot;./MyContext&quot;;
    </p>
    <p>
      
    </p>
    <p>
      class Son5 extends React.Component{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;<span style="color: #0000c0;">static contextType = MyContext;</span>
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;render(){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return (
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;hr/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;<span style="color: #0000c0;">&#xa0;{this.context.name}</span>
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      export default Son5;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Hook" FOLDED="true" POSITION="bottom_or_right" ID="ID_432518014" CREATED="1704625074771" MODIFIED="1704625088164">
<node TEXT="定义" ID="ID_1344489694" CREATED="1704789699493" MODIFIED="1704789755703">
<node ID="ID_1138625067" CREATED="1704789773073" MODIFIED="1704798946592"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Hook 可以帮助在组件中使用不同的 React 功能。你可以使用内置的 Hook 或使用自定义 Hook。<span style="color: #ff0000;">使得函数组件可以实现类组件的功能</span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="使用范围" ID="ID_798777652" CREATED="1704789700044" MODIFIED="1704789780907">
<node TEXT="仅限于函数组件 ，且版本大与16.8" ID="ID_267176844" CREATED="1704789780911" MODIFIED="1704798959886"/>
</node>
<node TEXT="常用Hook" ID="ID_573614867" CREATED="1704789700517" MODIFIED="1704789936156">
<node TEXT="useState" FOLDED="true" ID="ID_1982845045" CREATED="1704789936511" MODIFIED="1704799050364">
<node TEXT="useState 是一个 React Hook，它允许你向组件添加一个 状态变量。" ID="ID_770792666" CREATED="1704790088017" MODIFIED="1704790091280">
<node TEXT="function ImageGallery() {&#xa;  const [index, setIndex] = useState(0);&#xa;  // ..." POSITION="bottom_or_right" ID="ID_151626798" CREATED="1704789952342" MODIFIED="1704789955174"/>
</node>
<node TEXT="每个钩子定义一个state中的数据，如果需要多个数据，需要定义多个useState" POSITION="bottom_or_right" ID="ID_1153295148" CREATED="1704789973838" MODIFIED="1704790000885"/>
<node TEXT="用法" ID="ID_1177876238" CREATED="1704800289468" MODIFIED="1704800295006">
<node ID="ID_1228607760" CREATED="1704800341827" MODIFIED="1704800359072"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      //引入钩子函数的变量
    </p>
    <p>
      import {useState} from 'react'
    </p>
    <p>
      
    </p>
    <p>
      export default function FuncState(){
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;//使用hook函数
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;//const [变量,设置变量的方法] = useState(初始值)&#xa0;&#xa0;&#xa0;初始值不可以是对象
    </p>
    <p>
      &#xa0;&#xa0; <span style="color: #00b6c6;">&#xa0;const [name,setName] = useState('子涵') </span>
    </p>
    <p>
      <span style="color: #00b6c6;">&#xa0;&#xa0;&#xa0;&#xa0;const [sex,setSex] = useState('woman') </span>
    </p>
    <p>
      <span style="color: #00b6c6;">&#xa0;&#xa0;&#xa0;&#xa0;const [age,setAge] = useState(18) </span>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;return(
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;函数组件：姓名：{name} 性别：{sex} 年龄:{age}|
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;button onClick={()=&gt;{setAge(age+1)}}&gt;修改年龄&lt;/button&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;)
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="useContext" FOLDED="true" ID="ID_1116734628" CREATED="1704789937609" MODIFIED="1704790122824">
<node TEXT="useContext 是一个 React Hook，可以让你读取和订阅组件中的 context。" FOLDED="true" ID="ID_1122812506" CREATED="1704790126581" MODIFIED="1704790128922">
<node ID="ID_85666455" CREATED="1704790133497" MODIFIED="1704795349463"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      import { createContext, useContext } from 'react';
    </p>
    <p>
      
    </p>
    <p>
      <span style="color: #00b6c6;">const ThemeContext = createContext(null);</span>
    </p>
    <p>
      
    </p>
    <p>
      export default function MyApp() {
    </p>
    <p>
      &#xa0;&#xa0;return (
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;ThemeContext.Provider value=&quot;dark&quot;&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;Form /&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;/ThemeContext.Provider&gt;
    </p>
    <p>
      &#xa0;&#xa0;)
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="用法" FOLDED="true" ID="ID_793202879" CREATED="1704795042819" MODIFIED="1704795051043">
<node TEXT="1.新建仓库组件" ID="ID_1635459949" CREATED="1703582082547" MODIFIED="1703582096613">
<node TEXT="import React from &quot;react&quot;;&#xa;&#xa;const MyContext = React.createContext();&#xa;&#xa;export default MyContext;" ID="ID_1538919382" CREATED="1703582106318" MODIFIED="1703582110723"/>
</node>
<node TEXT="2.在指定的顶层仓库使用仓库组件" FOLDED="true" ID="ID_1207768731" CREATED="1703582111744" MODIFIED="1703582133843">
<node ID="ID_1988964530" CREATED="1703582134786" MODIFIED="1703594473880"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      import MyContext from &quot;./MyContext&quot;;
    </p>
    <p>
      
    </p>
    <p>
      class Son1 extends React.Component{
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;render(){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return (
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;MyContext.Provider<span style="color: #00b6c6;">&#xa0;&#xa0;value={数据}</span>&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;下层组件&#xa0;&#xa0;/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/MyContext.Provider&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="3.导入仓库并读取" FOLDED="true" POSITION="bottom_or_right" ID="ID_1867707615" CREATED="1704795075729" MODIFIED="1704795361166">
<node TEXT="import mycontext from &apos;./Mycontext&apos;;&#xa;import {useContext} from React;&#xa;function Son(){&#xa;     const mycontext = useContext(mycontext)&#xa;&#xa;    //直接使用数据即可&#xa;}" ID="ID_1582108600" CREATED="1704795093121" MODIFIED="1704795464803"/>
<node TEXT="使用&lt;仓库组件.Consumer&gt;标签,内部使用函数接收，函数默认传入数据，同时需要设置返回值,此方法依然可用" FOLDED="true" ID="ID_1109666656" CREATED="1703582573019" MODIFIED="1704795636995">
<node ID="ID_1348513873" CREATED="1703582610931" MODIFIED="1703595123945"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      import React from &quot;react&quot;;
    </p>
    <p>
      import MyContext from &quot;./MyContext&quot;;
    </p>
    <p>
      import Son5 from &quot;./Son5&quot;;
    </p>
    <p>
      
    </p>
    <p>
      class Son4 extends React.Component{
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;render(){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return (
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;Son5 /&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; <span style="color: #0000c0;">&lt;MyContext.Consumer&gt;</span>
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{(<span style="color: #ff0000;">value</span>)=&gt;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;<span style="color: #008000;">return</span>&#xa0;&#xa0;&lt;div&gt;{value.name}&lt;/div&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}}
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; <span style="color: #0000c0;">&lt;/MyContext.Consumer&gt;</span>
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="useEffect" FOLDED="true" ID="ID_1676562164" CREATED="1704789938112" MODIFIED="1704801006765">
<node TEXT="Effect 允许组件 连接到外部系统并与之同步。这包括处理网络、浏览器、DOM、动画、使用不同 UI 库编写的小部件以及其他非 React 代码。（生命周期函数的用法）" FOLDED="true" ID="ID_1338624234" CREATED="1704791161086" MODIFIED="1704791237657">
<node TEXT="Effect 可以让你的组件与某些外部系统（比如聊天服务）保持同步。在这里，外部系统是指任何不受 React 控制的代码，例如：&#xa;&#xa;由 setInterval() 和 clearInterval() 管理的定时器。&#xa;使用 window.addEventListener() 和 window.removeEventListener() 的事件订阅。&#xa;一个第三方的动画库，它有一个类似 animation.start() 和 animation.reset() 的 API。&#xa;如果你没有连接到任何外部系统，你或许不需要 Effect。" ID="ID_999924844" CREATED="1704792703960" MODIFIED="1704792706085"/>
</node>
<node TEXT="用法1" ID="ID_1096736239" CREATED="1704791517255" MODIFIED="1704791522677">
<node TEXT="当作componentDidMount" ID="ID_514229365" CREATED="1704791541670" MODIFIED="1704791573969">
<node TEXT="可以在此处进行页面的初始化数据请求" ID="ID_1582088767" CREATED="1704793259373" MODIFIED="1704793338074"/>
</node>
<node TEXT="第二个参数传入[]" ID="ID_1241231608" CREATED="1704793265164" MODIFIED="1704793320909"/>
</node>
<node TEXT="用法2" ID="ID_1969252319" CREATED="1704791524151" MODIFIED="1704791533731">
<node TEXT="当作componentDidUpdate" ID="ID_1660123601" CREATED="1704791581076" MODIFIED="1704791602947">
<node TEXT="可以在此处进行页面效果变化操作,联动state数据" ID="ID_448706304" CREATED="1704793339761" MODIFIED="1704793365241"/>
</node>
<node TEXT="不传入第二个参数，或者第二个参数中的任意一个数据发生变化" ID="ID_1065247826" CREATED="1704793271857" MODIFIED="1704793533043"/>
</node>
<node TEXT="用法3" ID="ID_1711273216" CREATED="1704791524830" MODIFIED="1704791535243">
<node TEXT="componentWillUnmount" ID="ID_1424663004" CREATED="1704791989152" MODIFIED="1704791990583">
<node TEXT="可以在此处的返回值中进行销毁操作" ID="ID_1442246561" CREATED="1704793445211" MODIFIED="1704793460277"/>
</node>
<node TEXT="在回调函数的返回值中返回函数" ID="ID_1709263731" CREATED="1704793414830" MODIFIED="1704793445032"/>
</node>
<node TEXT="格式：" ID="ID_1306428402" CREATED="1704793144683" MODIFIED="1704793151071">
<node TEXT="useEffect(回调函数,[数组])" ID="ID_543973728" CREATED="1704793151074" MODIFIED="1704793174957">
<node TEXT="//引入声明周期相关的hook函数&#xa;import { useEffect ,useState} from &quot;react&quot;&#xa;&#xa;export default function FuncLifeCycle(){&#xa;&#xa;    //设置状态&#xa;    const [num,setNum] = useState(0)&#xa;    const [age,setAge] = useState(18)&#xa;&#xa;    //使用useEffect函数&#xa;    //格式：useEffect(回调函数,数据数组)&#xa;&#xa;&#xa;    //方法1:当作componentDidMount   只会在挂在之后执行一次  适合网络请求页面的初始化的数据&#xa;    useEffect(()=&gt;{&#xa;        console.log(&apos;useEffect被执行，适合进行初始化数据请求&apos;)&#xa;    },[])&#xa;&#xa;&#xa;    //方法2 当做componentDidUpdate  每次更新的时候执行一次&#xa;    useEffect(()=&gt;{&#xa;        console.log(&apos;当作更新的操作执行了&apos;)&#xa;    },[num,age])&#xa;&#xa;    //方法3 当作componentWillUnmount  组件卸载的时候&#xa;    useEffect(()=&gt;{&#xa;        //需要设置一个返回值 用于执行组件卸载的操作&#xa;        return ()=&gt;{&#xa;            console.log(&apos;执行销毁操作&apos;)&#xa;        }&#xa;    },[])&#xa;&#xa;&#xa;    return (&#xa;        &lt;&gt;&#xa;            函数：声明周期函数|{num}&lt;button onClick={()=&gt;{setNum(num+1)}}&gt;点击+1&lt;/button&gt; 年龄{age}&lt;button onClick={()=&gt;{setAge(age+1)}}&gt;点击+1&lt;/button&gt;&#xa;        &lt;/&gt;&#xa;    )&#xa;}" ID="ID_99778959" CREATED="1704802232947" MODIFIED="1704802235562"/>
</node>
</node>
</node>
<node TEXT="useRef" FOLDED="true" ID="ID_1366859242" CREATED="1704793991878" MODIFIED="1704794292200">
<node TEXT="useRef 是一个 React Hook，它能帮助引用一个不需要渲染的值。" ID="ID_1793555321" CREATED="1704794292598" MODIFIED="1704794306338"/>
<node TEXT="用法1" ID="ID_937927990" CREATED="1704794308449" MODIFIED="1704794317494">
<node TEXT="设置不需要渲染页面的数据，区别于state数据" ID="ID_135736942" CREATED="1704794335230" MODIFIED="1704794354263">
<node ID="ID_129830024" CREATED="1704794449761" MODIFIED="1704794511701"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      设置一个计时/数器（不在页面中显示）
    </p>
    <p>
      
    </p>
    <p>
      import { useRef } from 'react';
    </p>
    <p>
      
    </p>
    <p>
      export default function Counter() {
    </p>
    <p>
      &#xa0; <span style="color: #0000c0;">let ref = useRef(0);</span>
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;function handleClick() {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;<span style="color: #0000c0;">ref.current = ref.current + 1;</span>
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;alert('You clicked ' + ref.current + ' times!');
    </p>
    <p>
      &#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;return (
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;button onClick={handleClick}&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;点击！
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;/button&gt;
    </p>
    <p>
      &#xa0;&#xa0;);
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="current属性标识设置的值" ID="ID_1795427520" CREATED="1704794511904" MODIFIED="1704794520697"/>
</node>
<node TEXT="用法2" FOLDED="true" ID="ID_929184688" CREATED="1704794309216" MODIFIED="1704794322567">
<node TEXT="设置非控制元素或者组件" ID="ID_142795413" CREATED="1704794323545" MODIFIED="1704794333752">
<node ID="ID_203209848" CREATED="1704794554319" MODIFIED="1704794649733"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      function App() {
    </p>
    <p>
      
    </p>
    <p>
      <span style="color: #0000c0;">&#xa0;&#xa0;const div = useRef(null）</span>
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;return (
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;div <span style="color: #0000c0;">ref = {div}</span>&#xa0;&#xa0;&gt;绑定的非控元素/组件&lt;/div&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;/&gt;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;);
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="current属性标识绑定的元素或者组件" ID="ID_177208308" CREATED="1704794522420" MODIFIED="1704794535066"/>
</node>
</node>
<node TEXT="注意：hook的引入依然来自于react模块" ID="ID_339755816" CREATED="1704795502162" MODIFIED="1704795521767"/>
</node>
<node TEXT="自定义Hook" ID="ID_1519656265" CREATED="1704789700982" MODIFIED="1704794660674"/>
</node>
<node TEXT="路由" FOLDED="true" POSITION="bottom_or_right" ID="ID_1357572063" CREATED="1704615945869" MODIFIED="1704616004529">
<node TEXT="版本5.x" FOLDED="true" ID="ID_1001220478" CREATED="1704616043597" MODIFIED="1704616052350">
<node TEXT="安装" FOLDED="true" ID="ID_371952308" CREATED="1704616060128" MODIFIED="1704616066374">
<node TEXT="npm install --save react-router-dom@5.x" ID="ID_313323064" CREATED="1704616067144" MODIFIED="1704616085739"/>
<node TEXT="npm install -S react-router-dom@5.x" ID="ID_1447846800" CREATED="1704616067144" MODIFIED="1704700033840"/>
</node>
<node TEXT="路由模式" FOLDED="true" ID="ID_1366570330" CREATED="1704616104661" MODIFIED="1704616117759">
<node TEXT="hash路由" ID="ID_1052887122" CREATED="1704616118343" MODIFIED="1704616122935">
<node TEXT="使用浏览器的locationAPI实现路由" ID="ID_1762982479" CREATED="1704616153235" MODIFIED="1704616170409"/>
<node TEXT="兼容性较好" ID="ID_1115356575" CREATED="1704616172631" MODIFIED="1704616178209"/>
<node ID="ID_537686815" CREATED="1704616179480" MODIFIED="1704626291770"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      效果：http://www.jd.com/<span style="color: #00b6c6;">#</span>/user
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="浏览器API路由" ID="ID_305108753" CREATED="1704616118853" MODIFIED="1704616134521">
<node TEXT="使用浏览器api实现和history一致" ID="ID_1767145483" CREATED="1704616201302" MODIFIED="1704622639164"/>
<node TEXT="对支持h5浏览器较好" ID="ID_1788688978" CREATED="1704616201854" MODIFIED="1704622897755"/>
<node TEXT="效果：http://www.jd.com/user" ID="ID_641672728" CREATED="1704616202452" MODIFIED="1704616226191"/>
</node>
</node>
<node TEXT="基本路由" FOLDED="true" ID="ID_888924056" CREATED="1704616236365" MODIFIED="1704616438659">
<node TEXT="1.将项目或者组件使用路由组件包含" ID="ID_368744783" CREATED="1704616244569" MODIFIED="1704702239059">
<node ID="ID_1424014101" CREATED="1704616282829" MODIFIED="1704616304799"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      import React from 'react';
    </p>
    <p>
      import ReactDOM from 'react-dom/client';
    </p>
    <p>
      import './index.css';
    </p>
    <p>
      import App from './App';
    </p>
    <p>
      import reportWebVitals from './reportWebVitals';
    </p>
    <p>
      <span style="color: #00b6c6;">import {BrowserRouter} from 'react-router-dom'</span>
    </p>
    <p>
      
    </p>
    <p>
      const root = ReactDOM.createRoot(document.getElementById('root'));
    </p>
    <p>
      root.render(
    </p>
    <p>
      &#xa0; <span style="color: #00b6c6;">&lt;BrowserRouter&gt;</span>
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;React.StrictMode&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;App /&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/React.StrictMode&gt;
    </p>
    <p>
      &#xa0; <span style="color: #00b6c6;">&lt;/BrowserRouter&gt;</span>
    </p>
    <p>
      );
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="2.使用Switch标签包含具体的路由组件" ID="ID_1226318295" CREATED="1704616246440" MODIFIED="1704616330178">
<node TEXT="&lt;Switch&gt;&#xa;    具体路由...&#xa;&lt;/Switch&gt;" ID="ID_1835019795" CREATED="1704616331648" MODIFIED="1704616347717"/>
</node>
<node TEXT="3.使用Route组件设定路由和对应组件" ID="ID_1245939473" CREATED="1704616246828" MODIFIED="1704616429431">
<node ID="ID_911712446" CREATED="1704616377732" MODIFIED="1704702422841"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;Switch&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;Route exact path=&quot;/&quot; component={<span style="color: #00b6c6;">Home</span>}/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;Route path=&quot;/news&quot; component={组件变量} /&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;Route path=&quot;/user&quot; component = {组件变量}/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;Route path=&quot;路由&quot; component = {组件变量} /&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;...
    </p>
    <p>
      &lt;/Switch&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="组件属性" FOLDED="true" ID="ID_1768418442" CREATED="1704616431396" MODIFIED="1704616443051">
<node TEXT="BrowserRouter" ID="ID_1521927975" CREATED="1704616444161" MODIFIED="1704616481507">
<node TEXT="basename" ID="ID_1301720791" CREATED="1704616568583" MODIFIED="1704616577221">
<node TEXT="设置所有路由的基准路由" ID="ID_447122478" CREATED="1704616916589" MODIFIED="1704616926182"/>
</node>
<node TEXT="getUserConfirmation" ID="ID_755757664" CREATED="1704616578618" MODIFIED="1704616716089">
<node TEXT="可以设置跳转之前的弹窗" ID="ID_1047650587" CREATED="1704616952114" MODIFIED="1704616953504"/>
</node>
</node>
<node TEXT="HashRouter" FOLDED="true" ID="ID_1867144841" CREATED="1704616444581" MODIFIED="1704616488910">
<node TEXT="basename" ID="ID_485210688" CREATED="1704616568583" MODIFIED="1704616577221">
<node TEXT="设置所有路由的基准路由" ID="ID_653301962" CREATED="1704616929565" MODIFIED="1704616931269"/>
</node>
<node TEXT="getUserConfirmation" ID="ID_1476294764" CREATED="1704616578618" MODIFIED="1704616716089">
<node TEXT="可以设置跳转之前的弹窗" ID="ID_260301462" CREATED="1704616934956" MODIFIED="1704616948250"/>
</node>
<node TEXT="hashType" ID="ID_430003789" CREATED="1704616730209" MODIFIED="1704616770937">
<node TEXT="设置hash类型" ID="ID_1537225620" CREATED="1704616989481" MODIFIED="1704616993756"/>
</node>
</node>
<node TEXT="重定向&lt;Redirect /&gt;" FOLDED="true" ID="ID_1801223562" CREATED="1704616515996" MODIFIED="1704617208087">
<node TEXT="from" ID="ID_478508393" CREATED="1704617137831" MODIFIED="1704617147461">
<node TEXT="设置来源url的格式，通常使用正则或者*" ID="ID_1258911505" CREATED="1704617147464" MODIFIED="1704617181570"/>
</node>
<node TEXT="to" ID="ID_1148923627" CREATED="1704617138330" MODIFIED="1704617182666">
<node TEXT="设置跳转到的url" ID="ID_1430366146" CREATED="1704617183021" MODIFIED="1704617190534"/>
</node>
</node>
<node TEXT="路由组&lt;Switch /&gt;" ID="ID_1742543779" CREATED="1704616532912" MODIFIED="1704617274594"/>
<node TEXT="路由设置&lt;Route /&gt;" FOLDED="true" POSITION="bottom_or_right" ID="ID_1770446648" CREATED="1704616445715" MODIFIED="1704617256743">
<node TEXT="path" ID="ID_201060163" CREATED="1704616857571" MODIFIED="1704616866928">
<node TEXT="设置路由到的地址" ID="ID_989549720" CREATED="1704616866930" MODIFIED="1704616871203"/>
</node>
<node TEXT="component" ID="ID_1313606142" CREATED="1704616872849" MODIFIED="1704616878760">
<node TEXT="设置路由对应的组件名（变量）&#xa;也可以使用Route双标签直接包含组件" ID="ID_1954388706" CREATED="1704616878763" MODIFIED="1704618271663"/>
</node>
<node TEXT="exact" ID="ID_526377633" CREATED="1704616890292" MODIFIED="1704616893070">
<node TEXT="设置是否精确模式" ID="ID_334408265" CREATED="1704616893073" MODIFIED="1704616899905"/>
</node>
<node TEXT="children" ID="ID_110097205" CREATED="1704618374939" MODIFIED="1704618378406">
<node TEXT="设置路由的组件，或者使用函数判断路由决定组件" ID="ID_928700026" CREATED="1704618378408" MODIFIED="1704618403121"/>
<node TEXT="如果使用函数，则默认传入路由参数对象用于判断比较等操作" ID="ID_1048329900" CREATED="1704618477701" MODIFIED="1704618496454"/>
</node>
</node>
<node TEXT="跳转链接&lt;Link /&gt;" POSITION="bottom_or_right" ID="ID_1033829294" CREATED="1704616496502" MODIFIED="1704617245187">
<node TEXT="to" ID="ID_1995617429" CREATED="1704616788160" MODIFIED="1704616791345">
<node TEXT="设置跳转的地址" ID="ID_1342118131" CREATED="1704616792943" MODIFIED="1704616800716"/>
</node>
<node TEXT="replace" ID="ID_742658838" CREATED="1704616788619" MODIFIED="1704616811133">
<node TEXT="是否使用替换模式" ID="ID_1835152711" CREATED="1704616812109" MODIFIED="1704616819346"/>
</node>
</node>
<node TEXT="跳转链接&lt;NavLink /&gt;" POSITION="bottom_or_right" ID="ID_1608982805" CREATED="1704616501549" MODIFIED="1704617234959">
<node TEXT="to" ID="ID_187388415" CREATED="1704617027212" MODIFIED="1704617030832"/>
<node TEXT="className" ID="ID_1536895945" CREATED="1704617027797" MODIFIED="1704617054009">
<node TEXT="设置组件class值" ID="ID_198188455" CREATED="1704617063718" MODIFIED="1704617072640"/>
</node>
<node TEXT="activeClassName" ID="ID_276194903" CREATED="1704617028194" MODIFIED="1704617061163">
<node TEXT="设置激活状态的class值" ID="ID_7220734" CREATED="1704617074078" MODIFIED="1704617080712"/>
</node>
<node TEXT="style" ID="ID_1441416160" CREATED="1704617086383" MODIFIED="1704617089034">
<node TEXT="设置样式" ID="ID_1304254737" CREATED="1704617089037" MODIFIED="1704617092007"/>
</node>
<node TEXT="activeObject" ID="ID_1531599405" CREATED="1704617098785" MODIFIED="1704617104260">
<node TEXT="设置激活状态的样式" ID="ID_1320651229" CREATED="1704617104262" MODIFIED="1704617110362"/>
</node>
<node TEXT="" ID="ID_970462564" CREATED="1704617114246" MODIFIED="1704617114246"/>
</node>
<node TEXT="详情：https://v5.reactrouter.com/web/api/HashRouter/hashtype-string" POSITION="bottom_or_right" ID="ID_289939510" CREATED="1704616838784" MODIFIED="1704616843743"/>
</node>
<node TEXT="动态路由" FOLDED="true" ID="ID_861550942" CREATED="1704617325985" MODIFIED="1704617334482">
<node TEXT="动态路由就是带有传参的路由" ID="ID_762160245" CREATED="1704617334797" MODIFIED="1704617359872"/>
<node TEXT="路由设置" ID="ID_1722422635" CREATED="1704617380485" MODIFIED="1704617386797">
<node ID="ID_500485667" CREATED="1704617406230" MODIFIED="1704617455306"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;Route path=&quot;/user/<span style="color: #00b6c6;">:sex</span>&quot; component={组件} /&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="接受参数" ID="ID_1845116234" CREATED="1704617381082" MODIFIED="1704617466059">
<node TEXT="以路由传入的参数，可以使用this.props.match.params接受" ID="ID_1381107275" CREATED="1704617470027" MODIFIED="1704617566639"/>
</node>
</node>
<node TEXT="嵌套路由" FOLDED="true" ID="ID_1184399898" CREATED="1704617686857" MODIFIED="1704617693026">
<node TEXT="注意：嵌套路由不仅仅在路径方面是父子关系，在组件方面也是父子关系" ID="ID_376461822" CREATED="1704617693842" MODIFIED="1704622086562"/>
</node>
<node TEXT="重定向" FOLDED="true" ID="ID_1566244928" CREATED="1704618535128" MODIFIED="1704618538964">
<node TEXT="重定向可以解决url错误或者多路由指向同页面的效果" ID="ID_933825613" CREATED="1704618539318" MODIFIED="1704618567972"/>
<node TEXT="1.多页面指向同页面" ID="ID_1318418249" CREATED="1704618569617" MODIFIED="1704618673122">
<node TEXT="&lt;Redirect from=&quot;/users/:id&quot; to=&quot;/users/profile/:id&quot; /&gt;" ID="ID_1974725961" CREATED="1704618673810" MODIFIED="1704618676062"/>
</node>
<node TEXT="2.找不到页面" ID="ID_284946733" CREATED="1704618681572" MODIFIED="1704618688202">
<node TEXT="&lt;Redirect from=&quot;/*&quot; to=&quot;指定路由&quot; /&gt; " ID="ID_1068427639" CREATED="1704618699439" MODIFIED="1704618917931"/>
<node TEXT="&lt;Route path=&quot;*&quot; component={组件} /&gt;" ID="ID_1980607827" CREATED="1704618757507" MODIFIED="1704618932731"/>
<node TEXT=" 以上方式(必须写在路由组最后，否则能匹配所有路由)" ID="ID_1908103947" CREATED="1704618918108" MODIFIED="1704618926834"/>
</node>
</node>
</node>
<node TEXT="版本6.x" FOLDED="true" ID="ID_803501065" CREATED="1704616044107" MODIFIED="1704616058737">
<node TEXT="安装" FOLDED="true" ID="ID_789334710" CREATED="1704616061059" MODIFIED="1704616101895">
<node TEXT="npm install --save react-router-dom@6.x" ID="ID_1493150247" CREATED="1704616094985" MODIFIED="1704616099561"/>
<node TEXT="npm install -S react-router-dom@6.x" ID="ID_582982086" CREATED="1704700013094" MODIFIED="1704700020539"/>
</node>
<node TEXT="路由模式" FOLDED="true" ID="ID_681147142" CREATED="1704616104661" MODIFIED="1704616117759">
<node TEXT="hash路由" ID="ID_1681402193" CREATED="1704616118343" MODIFIED="1704616122935">
<node TEXT="使用浏览器的locationAPI实现路由" ID="ID_792005917" CREATED="1704616153235" MODIFIED="1704616170409"/>
<node TEXT="兼容性较好" ID="ID_1453534430" CREATED="1704616172631" MODIFIED="1704616178209"/>
<node ID="ID_960361021" CREATED="1704616179480" MODIFIED="1704712104662"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      效果：http://www.jd.com/<span style="color: #00b6c6;">#</span>/user
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="浏览器API路由" ID="ID_710294560" CREATED="1704616118853" MODIFIED="1704616134521">
<node TEXT="使用浏览器api实现和history一致" ID="ID_1025732528" CREATED="1704616201302" MODIFIED="1704622639164"/>
<node TEXT="对支持h5浏览器较好" ID="ID_357011113" CREATED="1704616201854" MODIFIED="1704622897755"/>
<node TEXT="效果：http://www.jd.com/user" ID="ID_1079131228" CREATED="1704616202452" MODIFIED="1704616226191"/>
</node>
</node>
<node TEXT="基本路由1(组件模式)" FOLDED="true" ID="ID_375225052" CREATED="1704701781282" MODIFIED="1704702196183">
<node TEXT="1.将项目或者组件使用路由DO M组件包含" ID="ID_1465700202" CREATED="1704702189648" MODIFIED="1704702246288">
<node ID="ID_344980084" CREATED="1704702208326" MODIFIED="1704702263602"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      import React from 'react';
    </p>
    <p>
      import ReactDOM from 'react-dom/client';
    </p>
    <p>
      import './index.css';
    </p>
    <p>
      import App from './App';
    </p>
    <p>
      import reportWebVitals from './reportWebVitals';
    </p>
    <p>
      
    </p>
    <p>
      <span style="color: #00b6c6;">import { HashRouter,BrowserRouter } from 'react-router-dom';</span>
    </p>
    <p>
      
    </p>
    <p>
      const root = ReactDOM.createRoot(document.getElementById('root'));
    </p>
    <p>
      root.render(
    </p>
    <p>
      &#xa0;&#xa0;<span style="color: #00b6c6;">&lt;BrowserRouter&gt;</span>
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;React.StrictMode&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;App /&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;/React.StrictMode&gt;
    </p>
    <p>
      &#xa0;&#xa0;<span style="color: #00b6c6;">&lt;/BrowserRouter&gt;</span>
    </p>
    <p>
      );
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="2.使用Routes标签包含具体的路由组件" ID="ID_740267498" CREATED="1704616246440" MODIFIED="1704702289116">
<node TEXT="&lt;Routes&gt;&#xa;    具体路由...&#xa;&lt;/Routes&gt;" ID="ID_436453569" CREATED="1704616331648" MODIFIED="1704702298484"/>
</node>
<node TEXT="3.使用Route组件设定路由和对应组件" ID="ID_252368928" CREATED="1704616246828" MODIFIED="1704616429431">
<node ID="ID_846041672" CREATED="1704616377732" MODIFIED="1704702410723"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;Switch&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;Route path=&quot;/&quot; element={<span style="color: #00b6c6;">&lt;Home /&gt;</span>} /&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;Route path=&quot;/news&quot; element={组件} /&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;Route path=&quot;/user&quot; element= {组件} /&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;Route path=&quot;路由&quot; element = {组件} /&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;...
    </p>
    <p>
      &lt;/Switch&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="基本路由2（配置模式）" FOLDED="true" POSITION="bottom_or_right" ID="ID_1817779713" CREATED="1704700062698" MODIFIED="1704702201427">
<node TEXT="1.创建路由组件对应实例【对应表】" ID="ID_1347315999" CREATED="1704700090229" MODIFIED="1704700124217">
<node ID="ID_1088677480" CREATED="1704700125271" MODIFIED="1704713002655"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      import {createBrowserRouter,RouterProvider} from 'react-router-dom'　
    </p>
    <p>
      
    </p>
    <p>
      //创建组件路由对应关系
    </p>
    <p>
      <span style="color: #00b6c6;">const router = createBrowserRouter([ </span>
    </p>
    <p>
      <span style="color: #00b6c6;">&#xa0;&#xa0;{ </span>
    </p>
    <p>
      <span style="color: #00b6c6;">&#xa0;&#xa0;&#xa0;&#xa0;path:'/login', </span>
    </p>
    <p>
      <span style="color: #00b6c6;">&#xa0;&#xa0;&#xa0;&#xa0;element:组件 </span>
    </p>
    <p>
      <span style="color: #00b6c6;">&#xa0;&#xa0;}, </span>
    </p>
    <p>
      <span style="color: #00b6c6;">&#xa0;&#xa0;{ </span>
    </p>
    <p>
      <span style="color: #00b6c6;">&#xa0;&#xa0;&#xa0;&#xa0;path:'/logout', </span>
    </p>
    <p>
      <span style="color: #00b6c6;">&#xa0;&#xa0;&#xa0;&#xa0;element:组件 </span>
    </p>
    <p>
      <span style="color: #00b6c6;">&#xa0;&#xa0;} </span>
    </p>
    <p>
      
    </p>
    <p>
      <span style="color: #00b6c6;">])</span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="2.项目中指定路由" ID="ID_314300438" CREATED="1704700090821" MODIFIED="1704700243590">
<node ID="ID_1812033103" CREATED="1704700339850" MODIFIED="1704713555127"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      const root = ReactDOM.createRoot(document.getElementById('root'));
    </p>
    <p>
      root.render(
    </p>
    <p>
      &#xa0;&#xa0;&lt;React.StrictMode&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;<span style="color: #00b6c6;">&lt;RouterProvider router={router}&gt;&lt;/RouterProvider&gt;</span>
    </p>
    <p>
      &#xa0;&#xa0;&lt;/React.StrictMode&gt;
    </p>
    <p>
      );
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="路由模块配置" FOLDED="true" POSITION="bottom_or_right" ID="ID_1288779010" CREATED="1704700383166" MODIFIED="1704700391272">
<node TEXT="1.建立router配置文件（单独或者文件夹中均可）" ID="ID_1065901259" CREATED="1704700397428" MODIFIED="1704700746517">
<node TEXT="import { createBrowserRouter, } from &quot;react-router-dom&quot;;&#xa;import Login from &quot;../views/Login&quot;;&#xa;import Logout from &quot;../views/Logout&quot;;&#xa;&#xa;const router = createBrowserRouter([&#xa;    {&#xa;        path:&apos;/login&apos;,&#xa;        element:&lt;Login/&gt;&#xa;    },&#xa;    {&#xa;        path:&apos;/logout&apos;,&#xa;        element:&lt;Logout/&gt;&#xa;    }&#xa;])&#xa;&#xa;export default router" ID="ID_1282907687" CREATED="1704700713006" MODIFIED="1704700734088"/>
</node>
<node TEXT="2.入口文件使用RouterProvider 引入路由配置（index.js）" ID="ID_175144918" CREATED="1704700397979" MODIFIED="1704700826452">
<node TEXT="const root = ReactDOM.createRoot(document.getElementById(&apos;root&apos;));&#xa;root.render(&#xa;  &lt;React.StrictMode&gt;&#xa;    &lt;RouterProvider router={router}&gt;&lt;/RouterProvider&gt;&#xa;  &lt;/React.StrictMode&gt;&#xa;);" ID="ID_465223191" CREATED="1704700790072" MODIFIED="1704700815897"/>
</node>
</node>
<node TEXT="路由方法" FOLDED="true" POSITION="bottom_or_right" ID="ID_1650438192" CREATED="1704701434830" MODIFIED="1704701450612">
<node TEXT="createBrowserRouter" ID="ID_1291724427" CREATED="1704701463457" MODIFIED="1704701464751"/>
<node TEXT="createHashRouter" ID="ID_1071008155" CREATED="1704701473024" MODIFIED="1704701496752"/>
</node>
<node TEXT="组件属性" FOLDED="true" POSITION="bottom_or_right" ID="ID_281920151" CREATED="1704700899038" MODIFIED="1704700903693">
<node TEXT="Link" FOLDED="true" ID="ID_1544698829" CREATED="1704701176352" MODIFIED="1704701195429">
<node TEXT="to" ID="ID_1591366341" CREATED="1704616788160" MODIFIED="1704616791345">
<node TEXT="设置跳转的地址" ID="ID_1030414211" CREATED="1704616792943" MODIFIED="1704616800716"/>
</node>
<node TEXT="replace" ID="ID_601176173" CREATED="1704616788619" MODIFIED="1704616811133">
<node TEXT="是否使用替换模式" ID="ID_1127415245" CREATED="1704616812109" MODIFIED="1704616819346"/>
</node>
</node>
<node TEXT="NavLink" FOLDED="true" ID="ID_578122981" CREATED="1704701176863" MODIFIED="1704701192188">
<node TEXT="to" ID="ID_1935048893" CREATED="1704617027212" MODIFIED="1704617030832">
<node TEXT="设置跳转的地址" ID="ID_139034751" CREATED="1704616792943" MODIFIED="1704616800716"/>
</node>
<node TEXT="className" ID="ID_769308366" CREATED="1704617027797" MODIFIED="1704617054009">
<node TEXT="设置组件class值" ID="ID_1845874813" CREATED="1704617063718" MODIFIED="1704617072640"/>
</node>
<node TEXT="style" ID="ID_901873248" CREATED="1704617086383" MODIFIED="1704617089034">
<node TEXT="设置样式" ID="ID_1792940769" CREATED="1704617089037" MODIFIED="1704617092007"/>
</node>
</node>
<node TEXT="Navigate" FOLDED="true" ID="ID_1533981213" CREATED="1704701177330" MODIFIED="1704701217917">
<node TEXT="to" ID="ID_1159340087" CREATED="1704616788160" MODIFIED="1704616791345">
<node TEXT="设置跳转的地址" ID="ID_341491443" CREATED="1704616792943" MODIFIED="1704616800716"/>
</node>
</node>
<node TEXT="Route" FOLDED="true" ID="ID_1249835283" CREATED="1704701177675" MODIFIED="1704701232243">
<node TEXT="element" ID="ID_238816343" CREATED="1704701638284" MODIFIED="1704701644161"/>
<node TEXT="path" ID="ID_777203495" CREATED="1704701646266" MODIFIED="1704701648395"/>
<node TEXT="loader" ID="ID_1380478194" CREATED="1704701673322" MODIFIED="1704701678887"/>
<node TEXT="action" ID="ID_747561492" CREATED="1704701688769" MODIFIED="1704701693169"/>
</node>
<node TEXT="Routes" ID="ID_1763364808" CREATED="1704701247566" MODIFIED="1704701250520"/>
<node TEXT="Form" FOLDED="true" ID="ID_804592194" CREATED="1704701328701" MODIFIED="1704701332089">
<node TEXT="和form标签一致" ID="ID_1352276623" CREATED="1704701724680" MODIFIED="1704701730943"/>
</node>
<node TEXT="BrowserRouter" ID="ID_829878306" CREATED="1704701392604" MODIFIED="1704701405439"/>
<node TEXT="HashRouter" ID="ID_1550342452" CREATED="1704701405705" MODIFIED="1704701407112"/>
</node>
<node TEXT="动态路由" ID="ID_1627328969" CREATED="1704702467537" MODIFIED="1704702472848">
<node TEXT="路由设置" POSITION="bottom_or_right" ID="ID_968300869" CREATED="1704617380485" MODIFIED="1704617386797">
<node ID="ID_1429449903" CREATED="1704617406230" MODIFIED="1704702682214"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;Route path=&quot;/user/<span style="color: #00b6c6;">:sex</span>&quot; element={组件} /&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="其他路由方式也可以" ID="ID_986479568" CREATED="1704702574811" MODIFIED="1704702579743"/>
</node>
<node TEXT="接受参数(函数组件)" POSITION="bottom_or_right" ID="ID_670709066" CREATED="1704702570901" MODIFIED="1704702816999">
<node TEXT="使用useSearchParams接受查询字符串格式的参数" ID="ID_990955524" CREATED="1704702686623" MODIFIED="1704702734497">
<node TEXT="import {useParams,useSearchParams} from &apos;react-router-dom&apos;&#xa;&#xa;/使用钩子函数获取查询字符串的参数值&#xa;    const [getSearchArr] = useSearchParams()&#xa;   &#xa;    console.log(getSearchArr.getAll(&apos;age&apos;))" ID="ID_197467685" CREATED="1704718438236" MODIFIED="1704718476595"/>
</node>
<node TEXT="使用useParams接受固定路由格式的参数" ID="ID_1187455662" CREATED="1704702713913" MODIFIED="1704718435905">
<node TEXT="//使用狗子函数 获取自定义的路由参数 uid&#xa;    const params = useParams()&#xa;    console.log(params.uid)" ID="ID_135936123" CREATED="1704718439207" MODIFIED="1704718459770"/>
</node>
</node>
<node TEXT="接受参数(类组件)" ID="ID_995068833" CREATED="1704719233581" MODIFIED="1704719245620">
<node TEXT="1.类组件无法使用钩子函数" ID="ID_1714821927" CREATED="1704719245893" MODIFIED="1704719256862"/>
<node TEXT="2.路由信息不会传入props，所以类组件无法获取穿惨" ID="ID_1038301608" CREATED="1704719258307" MODIFIED="1704719284939"/>
<node TEXT="3.解决方案，创建一个函数组件作为类组件的父组件，获取传参后调用类组件传入路由数据即可" ID="ID_1405635261" CREATED="1704719286216" MODIFIED="1704719338970">
<node ID="ID_64259173" CREATED="1704719359303" MODIFIED="1704719379609"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      import React from &quot;react&quot;;
    </p>
    <p>
      //引入公共的导航组件
    </p>
    <p>
      import Nav from &quot;../components/Nav&quot;;
    </p>
    <p>
      import {useParams,useLocation,useNavigate} from 'react-router-dom'
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      <span style="color: #0000c0;">//使用函数组件间接传递 函数组件 </span>
    </p>
    <p>
      <span style="color: #0000c0;">function withRouter(Component){ </span>
    </p>
    <p>
      <span style="color: #0000c0;">&#xa0;&#xa0;&#xa0; </span>
    </p>
    <p>
      <span style="color: #0000c0;">&#xa0;&#xa0;&#xa0;&#xa0;return (props)=&gt;{ </span>
    </p>
    <p>
      <span style="color: #0000c0;">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;const location = useLocation();//获取location相关的信息 </span>
    </p>
    <p>
      <span style="color: #0000c0;">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;const navigate = useNavigate();//获取导航相关的信息 </span>
    </p>
    <p>
      <span style="color: #0000c0;">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;const params =useParams() ;//获取路由格式的传参 </span>
    </p>
    <p>
      
    </p>
    <p>
      <span style="color: #0000c0;">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return&#xa0;&#xa0;&lt;Component&#xa0;&#xa0;params={params} location = {location} navigate={navigate} {...props}/&gt; </span>
    </p>
    <p>
      <span style="color: #0000c0;">&#xa0;&#xa0;&#xa0;&#xa0;} </span>
    </p>
    <p>
      <span style="color: #0000c0;">}</span>
    </p>
    <p>
      
    </p>
    <p>
      //类组件无法使用钩子函数
    </p>
    <p>
      class Goods extends React.Component{
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;render(){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//使用钩子函数
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//const params = useParams();
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;console.log(this.props.params.gid)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return(
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;Nav /&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;&gt;商品页面id:{this.props.params.gid}&lt;/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      export default withRouter(Goods);
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="重定向" FOLDED="true" POSITION="bottom_or_right" ID="ID_398658933" CREATED="1704700967763" MODIFIED="1704700974953">
<node TEXT="重定向可以解决url错误或者多路由指向同页面的效果" ID="ID_1510370335" CREATED="1704618539318" MODIFIED="1704618567972"/>
<node TEXT="组件：使用Navigate组件代替Redirect组件" ID="ID_1263501086" CREATED="1704701015740" MODIFIED="1704706471896">
<node TEXT="&lt;Navigate to=&quot;路由地址&quot; /&gt;" ID="ID_86385459" CREATED="1704701098576" MODIFIED="1704701137666"/>
</node>
<node TEXT="方法：使用useNavigate函数实现跳转" ID="ID_98055673" CREATED="1704706465925" MODIFIED="1704706483991">
<node ID="ID_1322650889" CREATED="1704706524803" MODIFIED="1704798734673"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      import { useNavigate } from &quot;react-router-dom&quot;;
    </p>
    <p>
      function useLogoutTimer() {
    </p>
    <p>
      &#xa0;&#xa0;const userIsInactive = useFakeInactiveUser();
    </p>
    <p>
      &#xa0;&#xa0;const navigate = useNavigate();
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0; <span style="color: #00b6c6;">navigate(&quot;/session-timed-out&quot;);</span>
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="嵌套路由" FOLDED="true" ID="ID_1806323423" CREATED="1704704755055" MODIFIED="1704704759961">
<node TEXT="组件式" FOLDED="true" ID="ID_770362269" CREATED="1704704760193" MODIFIED="1704704765195">
<node TEXT="1.在一个根组件页面中定义所有的路由映射，多级路由可以使用Route成对标签的方式嵌套下层路由" ID="ID_1984932838" CREATED="1704704786893" MODIFIED="1704704843916">
<node ID="ID_1668900614" CREATED="1704704812794" MODIFIED="1704704823949"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      import logo from './logo.svg';
    </p>
    <p>
      import './App.css';
    </p>
    <p>
      import {Routes,Route} from 'react-router-dom'
    </p>
    <p>
      import Login from './views/Login';
    </p>
    <p>
      import Logout from './views/Logout';
    </p>
    <p>
      import Docs from './views/Docs';
    </p>
    <p>
      import One from './views/docs/One'
    </p>
    <p>
      import Two from './views/docs/Two'
    </p>
    <p>
      import Three from './views/docs/Three'
    </p>
    <p>
      
    </p>
    <p>
      function App() {
    </p>
    <p>
      &#xa0;&#xa0;return (
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;div className=&quot;App&quot;&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0; <span style="color: #0000c0;">&lt;Routes&gt; </span>
    </p>
    <p>
      <span style="color: #0000c0;">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;Route path=&quot;/login/:id&quot; element={&lt;Login /&gt;}/&gt; </span>
    </p>
    <p>
      <span style="color: #0000c0;">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;Route path=&quot;/logout&quot; element={&lt;Logout /&gt;}/&gt; </span>
    </p>
    <p>
      <span style="color: #0000c0;">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;Route path=&quot;/docs&quot; element={&lt;Docs/&gt;} &gt; </span>
    </p>
    <p>
      <span style="color: #0000c0;">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;Route path=&quot;/docs/one&quot; element={&lt;One /&gt;} /&gt; </span>
    </p>
    <p>
      <span style="color: #0000c0;">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;Route path=&quot;/docs/two&quot; element={&lt;Two /&gt;} /&gt; </span>
    </p>
    <p>
      <span style="color: #0000c0;">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;Route path=&quot;/docs/three&quot; element={&lt;Three /&gt;} /&gt; </span>
    </p>
    <p>
      <span style="color: #0000c0;">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/Route&gt; </span>
    </p>
    <p>
      <span style="color: #0000c0;">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/Routes&gt;</span>
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;/div&gt;
    </p>
    <p>
      &#xa0;&#xa0;);
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      export default App;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="2.在下层路由中需要使用Outlet组件引入当前级别的路由" ID="ID_879073133" CREATED="1704704845358" MODIFIED="1704704867876">
<node ID="ID_220256547" CREATED="1704705063281" MODIFIED="1704705080437"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      import React from &quot;react&quot;;
    </p>
    <p>
      import {Link,Outlet} from 'react-router-dom'
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      export default class Login extends React.Component{
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;render(){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return(
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;Link to=&quot;/docs/one&quot;&gt;1111111&lt;/Link&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;Link to=&quot;/docs/two&quot;&gt;2222222&lt;/Link&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;Link to=&quot;/docs/three&quot;&gt;3333333&lt;/Link&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; <span style="color: #0000c0;">&lt;Outlet /&gt;</span>
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="模块式" FOLDED="true" ID="ID_130891272" CREATED="1704704760961" MODIFIED="1704704769371">
<node TEXT="1.在路由配置文件中配置多级路由，下级路由使用children属性指定下级路由的数组" ID="ID_1880119352" CREATED="1704704894101" MODIFIED="1704704938349">
<node POSITION="bottom_or_right" ID="ID_327864947" CREATED="1704704889784" MODIFIED="1704705033389"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      import {createBrowserRouter,RouterProvider} from 'react-router-dom'　
    </p>
    <p>
      
    </p>
    <p>
      //创建组件路由对应关系
    </p>
    <p>
      const router = createBrowserRouter([
    </p>
    <p>
      &#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;path:'/login',
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;element:组件,
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;<span style="color: #0000c0;">&#xa0;children:[ </span>
    </p>
    <p>
      <span style="color: #0000c0;">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{path:&quot;/login/one&quot;,element:组件}， </span>
    </p>
    <p>
      <span style="color: #0000c0;">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;{path:&quot;/login/two&quot;,element:组件}， </span>
    </p>
    <p>
      <span style="color: #0000c0;">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;.... </span>
    </p>
    <p>
      <span style="color: #0000c0;">&#xa0;&#xa0;&#xa0;&#xa0;]</span>
    </p>
    <p>
      &#xa0;&#xa0;},
    </p>
    <p>
      &#xa0;&#xa0;{
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;path:'/logout',
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;element:组件
    </p>
    <p>
      &#xa0;&#xa0;}
    </p>
    <p>
      
    </p>
    <p>
      ])
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="2.在下层路由中需要使用Outlet组件引入当前级别的路由" ID="ID_782618946" CREATED="1704704845358" MODIFIED="1704704867876">
<node ID="ID_1022643968" CREATED="1704705063281" MODIFIED="1704705080437"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      import React from &quot;react&quot;;
    </p>
    <p>
      import {Link,Outlet} from 'react-router-dom'
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      export default class Login extends React.Component{
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;render(){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return(
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;Link to=&quot;/docs/one&quot;&gt;1111111&lt;/Link&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;Link to=&quot;/docs/two&quot;&gt;2222222&lt;/Link&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;Link to=&quot;/docs/three&quot;&gt;3333333&lt;/Link&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; <span style="color: #0000c0;">&lt;Outlet /&gt;</span>
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="默认路由" FOLDED="true" ID="ID_608833405" CREATED="1704705109122" MODIFIED="1704705117971">
<node TEXT="1.去掉路由的path属性" ID="ID_1058862908" CREATED="1704705118792" MODIFIED="1704705139395"/>
<node TEXT="2.设置index属性为true" ID="ID_195560516" CREATED="1704705140625" MODIFIED="1704705151285"/>
</node>
</node>
</node>
</node>
<node TEXT="redux" FOLDED="true" POSITION="bottom_or_right" ID="ID_425698096" CREATED="1704625089768" MODIFIED="1704625098604">
<node TEXT="介绍" FOLDED="true" ID="ID_389386265" CREATED="1705217088452" MODIFIED="1705217092887">
<node TEXT="Redux是一个流行的JavaScript框架，为应用程序提供一个可预测的状态容器。Redux基于简化版本的Flux框架，Flux是Facebook开发的一个框架。在标准的MVC框架中，数据可以在UI组件和存储之间双向流动，而Redux严格限制了数据只能在一个方向上流动。&#xa;在Redux中，所有的数据（比如state）被保存在一个被称为store的容器中 → 在一个应用程序中只能有一个。store本质上是一个状态树，保存了所有对象的状态。任何UI组件都可以直接从store访问特定对象的状态。要通过本地或远程组件更改状态，需要分发一个action。分发在这里意味着将可执行信息发送到store。当一个store接收到一个action，它将把这个action代理给相关的reducer。reducer是一个纯函数，它可以查看之前的状态，执行一个action并且返回一个新的状态" ID="ID_1569460122" CREATED="1705217118869" MODIFIED="1705217123664"/>
</node>
<node TEXT="原理图" FOLDED="true" ID="ID_823985379" CREATED="1705217136336" MODIFIED="1705217142817">
<node TEXT="redux.jpeg" ID="ID_900195062" CREATED="1705217269638" MODIFIED="1705217272137">
<hook URI="Downloads/redux.jpeg" SIZE="0.5859375" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="安装" FOLDED="true" ID="ID_626996460" CREATED="1705217144235" MODIFIED="1705217146625">
<node TEXT="npm install --save redux" ID="ID_1306395334" CREATED="1705217333044" MODIFIED="1705217345309"/>
</node>
<node TEXT="核心方法" ID="ID_545637109" CREATED="1705217148630" MODIFIED="1705217154249">
<node TEXT="dispatch方法" ID="ID_1171933657" CREATED="1705217382665" MODIFIED="1705217421645">
<node TEXT="触发action进行数据更新" ID="ID_163974033" CREATED="1705217651829" MODIFIED="1705217672353"/>
</node>
<node TEXT="getState方法" ID="ID_299139580" CREATED="1705217384696" MODIFIED="1705217428990">
<node TEXT="获取state的状态数据" ID="ID_1386298445" CREATED="1705217541359" MODIFIED="1705217557412"/>
</node>
<node TEXT="createStore方法" ID="ID_179572851" CREATED="1705217385428" MODIFIED="1705217504351">
<node TEXT="用于创建仓储对象的方法" ID="ID_103926646" CREATED="1705217385941" MODIFIED="1705217516849"/>
<node TEXT="格式：createStore(reducer)   reducer是一个方法" ID="ID_323744452" CREATED="1705217498284" MODIFIED="1705217568042"/>
</node>
<node TEXT="subscribe方法" ID="ID_273575535" CREATED="1705217388309" MODIFIED="1705217686934">
<node TEXT="监听数据更新从而进行渲染操作" ID="ID_400766740" CREATED="1705217687127" MODIFIED="1705217706795"/>
</node>
<node TEXT="combineReducers方法" POSITION="bottom_or_right" ID="ID_1939650344" CREATED="1705319235646" MODIFIED="1705319243243">
<node TEXT="合并多个reducer，返回多个reducer的对象格式" ID="ID_757703179" CREATED="1705319247936" MODIFIED="1705319261704"/>
</node>
</node>
<node TEXT="常用文件结构" ID="ID_1066724611" CREATED="1705217723198" MODIFIED="1705217729107"/>
<node TEXT="基本流程" FOLDED="true" ID="ID_1749906780" CREATED="1705217787879" MODIFIED="1705217802964">
<node TEXT="1.创建仓储对象（仓库经理）" FOLDED="true" ID="ID_756753803" CREATED="1705217803456" MODIFIED="1705219164283">
<node TEXT="新建redux/store.js用于保存数据" ID="ID_1057891668" CREATED="1705217812400" MODIFIED="1705218885002">
<node TEXT="import { createStore } from &apos;redux&apos;&#xa;&#xa;//导入reducer&#xa;import goods from &apos;./reducers&apos;&#xa;&#xa;&#xa;//创建仓库&#xa;const store=createStore(goods)&#xa;&#xa;export default store;" ID="ID_1901868520" CREATED="1705218915335" MODIFIED="1705218918470"/>
</node>
<node TEXT="仓库经理不干人事，抽烟喝酒烫头即可" ID="ID_1573259390" CREATED="1705219206338" MODIFIED="1705219227578"/>
</node>
<node TEXT="2.为仓库对象创建对应的reducer（仓库的特定区块负责工人）" FOLDED="true" ID="ID_4376291" CREATED="1705218972038" MODIFIED="1705219193552">
<node TEXT="新建redux/reducers.js" ID="ID_427009420" CREATED="1705218992552" MODIFIED="1705219003444">
<node ID="ID_1292714193" CREATED="1705219003720" MODIFIED="1705231198213"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      //初始化数据通常从服务器请求
    </p>
    <p>
      const initGoodsData = [
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;{id:1,name:'汽车'},
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;{id:2,name:'火车'},
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;{id:3,name:'飞机'},
    </p>
    <p>
      ]
    </p>
    <p>
      
    </p>
    <p>
      //对应数据的reducer方法
    </p>
    <p>
      function goods(state=initGoodsData,action){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;switch(action.type){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//添加
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;case 'add':
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return <span style="color: #f7473b;">[...state].push(action.data)</span>
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//删除
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//更新
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//其他
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;default:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return state
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      export default goods;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="reducer的格式基本统一，增删改查" ID="ID_1624151646" CREATED="1705219021250" MODIFIED="1705219035657"/>
<node TEXT="reducer的参数固定2个：1 初始化数据state 2.对应的action（行为及数据的对象）" ID="ID_1810582295" CREATED="1705219037454" MODIFIED="1705219081948"/>
<node TEXT="注意：reducer中要求不能修改原有state需要结构重组为新的变量（案例红色区域）" ID="ID_1393871436" CREATED="1705219092530" MODIFIED="1705219138430"/>
<node TEXT="仓库工人负责对应数据的具体操作，但是必须是有人要求操作" ID="ID_1542044381" CREATED="1705219244884" MODIFIED="1705219269653"/>
</node>
<node TEXT="3.仓库与组件关联" ID="ID_638998251" CREATED="1705219274740" MODIFIED="1705219288515">
<node ID="ID_888199550" CREATED="1705219297987" MODIFIED="1705219316538"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      import React from 'react';
    </p>
    <p>
      import ReactDOM from 'react-dom/client';
    </p>
    <p>
      import './index.css';
    </p>
    <p>
      import App from './App';
    </p>
    <p>
      import reportWebVitals from './reportWebVitals';
    </p>
    <p>
      <span style="color: #0000c0;">import store from './redux/store'</span>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      const root = ReactDOM.createRoot(document.getElementById('root'));
    </p>
    <p>
      root.render(
    </p>
    <p>
      &#xa0;&#xa0;&lt;React.StrictMode&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;App <span style="color: #0000c0;">store={store}</span>/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&lt;/React.StrictMode&gt;
    </p>
    <p>
      );
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="4.操作" ID="ID_1322950596" CREATED="1705219332977" MODIFIED="1705219342804">
<node TEXT="1.读取对应的数据" ID="ID_1449457389" CREATED="1705219337034" MODIFIED="1705219355286">
<node TEXT="在下层组件中接受传入的store，使用getState()方法读取数据" ID="ID_959140102" CREATED="1705219355563" MODIFIED="1705219388526"/>
<node TEXT="数据读取不需要仓库工人操作，直接读取数据报表(电脑中或者纸质报表)" ID="ID_612503769" CREATED="1705219436233" MODIFIED="1705219471248"/>
</node>
<node TEXT="2.删除数据" ID="ID_1772710852" CREATED="1705221014118" MODIFIED="1705221025017">
<node TEXT="在需要删除数据的位置调用store.dispatch() 方法并且传入指定的action或者action方法" ID="ID_1441121750" CREATED="1705221037640" MODIFIED="1705221069191">
<node ID="ID_1039794876" CREATED="1705221080231" MODIFIED="1705221324661"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      action格式： store.dispatch(<span style="color: #0000c0;">{type:'add',data:数据}</span>)
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_802784588" CREATED="1705221118656" MODIFIED="1705221391798"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      action函数格式：store.dispatch(<span style="color: #0000c0;">add_goods(数据)</span>)
    </p>
    <p>
      
    </p>
    <p>
      add_goods方法需要单独设计，通常新建redux/actions.js中建立所有的增删改操作方法吗，并且导出,这些方法的返回值就是{type:'add',data:数据}
    </p>
    <p>
      
    </p>
    <p>
      const add_goods=(data)=&gt;{
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return{type:'add',data:data}
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="3.更新数据" ID="ID_665355833" CREATED="1705221027657" MODIFIED="1705221033196">
<node TEXT="在需要更新数据的位置调用store.dispatch() 方法并且传入指定的action或者action方法" ID="ID_1451187652" CREATED="1705221073288" MODIFIED="1705221078020"/>
</node>
</node>
<node TEXT="5.组件刷新操作" ID="ID_119959427" CREATED="1705235786876" MODIFIED="1705235793318">
<node TEXT="将入口文件的渲染方法封装成函数，同时调用一次" ID="ID_1961524202" CREATED="1705235806365" MODIFIED="1705235831625"/>
<node TEXT="使用redux的subscribe方法进行数据订阅/监听，发生数据改变的时候，重新渲染一次页面" FOLDED="true" ID="ID_492167787" CREATED="1705235833173" MODIFIED="1705235874177">
<node ID="ID_815466661" CREATED="1705235874576" MODIFIED="1705235913684"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      import React from 'react';
    </p>
    <p>
      import ReactDOM from 'react-dom/client';
    </p>
    <p>
      import './index.css';
    </p>
    <p>
      import App from './App';
    </p>
    <p>
      import reportWebVitals from './reportWebVitals';
    </p>
    <p>
      
    </p>
    <p>
      //引入redux仓库
    </p>
    <p>
      import store from './redux/store'
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      const root = ReactDOM.createRoot(document.getElementById('root'));
    </p>
    <p>
      
    </p>
    <p>
      //第一次调用
    </p>
    <p>
      <span style="color: #00b6c6;">render();</span>
    </p>
    <p>
      
    </p>
    <p>
      //监听store中的数据是否发生变化，如果变化了，重新渲染
    </p>
    <p>
      <span style="color: #00b6c6;">store.subscribe(()=&gt;{ </span>
    </p>
    <p>
      <span style="color: #00b6c6;">&#xa0;&#xa0;render(); </span>
    </p>
    <p>
      <span style="color: #00b6c6;">}) </span>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      <span style="color: #00b6c6;">//将原来的render封装成函数 </span>
    </p>
    <p>
      <span style="color: #00b6c6;">function render(){ </span>
    </p>
    <p>
      <span style="color: #00b6c6;">&#xa0;&#xa0;root.render( </span>
    </p>
    <p>
      <span style="color: #00b6c6;">&#xa0;&#xa0;&#xa0;&#xa0;&lt;React.StrictMode&gt; </span>
    </p>
    <p>
      <span style="color: #00b6c6;">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;App goods_store={store} /&gt; </span>
    </p>
    <p>
      <span style="color: #00b6c6;">&#xa0;&#xa0;&#xa0;&#xa0;&lt;/React.StrictMode&gt; </span>
    </p>
    <p>
      <span style="color: #00b6c6;">&#xa0;&#xa0;); </span>
    </p>
    <p>
      <span style="color: #00b6c6;">&#xa0;</span>
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="react-redux组件" FOLDED="true" ID="ID_1617661351" CREATED="1705315918135" MODIFIED="1705316214882">
<node TEXT="介绍" ID="ID_89562332" CREATED="1705315925553" MODIFIED="1705315928439">
<node TEXT="React Redux 是 Redux 的官方 React UI 绑定库。它使得你的 React 组件能够从 Redux store 中读取到数据，并且你可以通过dispatch actions去更新 store 中的 state。" ID="ID_1904372215" CREATED="1705315928674" MODIFIED="1705315953618"/>
</node>
<node TEXT="安装操作" ID="ID_283782502" CREATED="1705315968524" MODIFIED="1705315971590">
<node TEXT="npm install --save react-redux" ID="ID_940197123" CREATED="1705315971782" MODIFIED="1705315981800"/>
</node>
<node TEXT="使用流程" ID="ID_603851833" CREATED="1705315984298" MODIFIED="1705315990930">
<node TEXT="1.入口文件引入Provider组件，并包含根组件" ID="ID_1960292968" CREATED="1705315991123" MODIFIED="1705316074439">
<node ID="ID_437747945" CREATED="1705316074883" MODIFIED="1705316092844"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      //引入redux仓库
    </p>
    <p>
      <span style="color: #00b6c6;">import {Provider} from 'react-redux'</span>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      const root = ReactDOM.createRoot(document.getElementById('root'));
    </p>
    <p>
      
    </p>
    <p>
      root.render(
    </p>
    <p>
      &#xa0;<span style="color: #00b6c6;">&#xa0;&lt;Provider store={store}&gt;</span>
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;React.StrictMode&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;App&#xa0;&#xa0;/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;/React.StrictMode&gt;
    </p>
    <p>
      &#xa0;&#xa0;<span style="color: #00b6c6;">&lt;/Provider&gt;</span>
    </p>
    <p>
      );
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="2.在需要使用redux数据的区域引入connect方法 &#xa;&#xa;参数1：回调函数 。 传入state 返回对象 {组件中的变量：state}&#xa;&#xa;参数2：对象或者函数 。设置actioncreater的映射对象" ID="ID_1403083107" CREATED="1705316093971" MODIFIED="1705318747141">
<node TEXT="import {connect } from &apos;react-redux&apos;;&#xa;&#xa;//导出位置的高阶组件&#xa;export default connect((state)=&gt;{&#xa;    return {goodsList:state.goods_reducer}&#xa;},&#xa;{&#xa;    goods_add： goods_add,&#xa;    goods_del：goods_del,&#xa;    goods_update：goods_update&#xa;}&#xa;)(GoodsList);" ID="ID_924009659" CREATED="1705316124157" MODIFIED="1705318778814"/>
</node>
</node>
</node>
</node>
</node>
</map>
