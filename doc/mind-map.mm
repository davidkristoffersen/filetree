<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="root" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1626730174251" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="DEFAULT" ENDARROW="NONE"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<attribute NAME="script1" VALUE="def deleteRecurse(def node, def parent) {&#xd;&#xa;    if (!node.children.size) {&#xd;&#xa;        if (node.plainText == &apos;.gitkeep&apos;) {&#xd;&#xa;            println parent.pathToRoot&#xd;&#xa;            node.delete()&#xd;&#xa;        }&#xd;&#xa;        return&#xd;&#xa;    }&#xd;&#xa;    for (child in node.children) {&#xd;&#xa;        deleteRecurse(child, node)&#xd;&#xa;    }&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;def delete(root) {&#xd;&#xa;    for (child in root.children) {&#xd;&#xa;        deleteRecurse(child, root)&#xd;&#xa;    }&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;delete(node)&#xd;&#xa;"/>
<node TEXT="archives" POSITION="right" ID="ID_8425896" CREATED="1626730145610" MODIFIED="1626730145613" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/archives/">
<edge COLOR="#ff0000"/>
<node TEXT="assets" ID="ID_179983387" CREATED="1626730145616" MODIFIED="1626730145617" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/archives/assets/"/>
<node TEXT="backups" ID="ID_709900780" CREATED="1626730145620" MODIFIED="1626730145621" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/archives/backups/">
<node TEXT="applications" ID="ID_730219463" CREATED="1626730145622" MODIFIED="1626730145623" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/archives/backups/applications/">
<node TEXT="mails" ID="ID_684840916" CREATED="1626730145624" MODIFIED="1626730145626" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/archives/backups/applications/mails/">
<node TEXT="foo.bar@domain.tld" ID="ID_949524565" CREATED="1626730145627" MODIFIED="1626730145628" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/archives/backups/applications/mails/foo.bar@domain.tld/"/>
<node TEXT="local.part@domain.tld" ID="ID_1621666299" CREATED="1626730145631" MODIFIED="1626730145632" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/archives/backups/applications/mails/local.part@domain.tld/"/>
</node>
</node>
<node TEXT="clouds" ID="ID_1008408565" CREATED="1626730145635" MODIFIED="1626730145636" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/archives/backups/clouds/"/>
<node TEXT="computers" ID="ID_488388442" CREATED="1626730145639" MODIFIED="1626730145640" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/archives/backups/computers/"/>
<node TEXT="phones" ID="ID_1807346364" CREATED="1626730145645" MODIFIED="1626730145647" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/archives/backups/phones/"/>
</node>
<node TEXT="installers" ID="ID_158416182" CREATED="1626730145651" MODIFIED="1626730145652" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/archives/installers/"/>
</node>
<node TEXT="documents" POSITION="left" ID="ID_106192469" CREATED="1626730145655" MODIFIED="1626730145656" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/">
<edge COLOR="#0000ff"/>
<node TEXT="personal" ID="ID_1244630173" CREATED="1626730145657" MODIFIED="1626730145659" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/">
<node TEXT="family" ID="ID_596257895" CREATED="1626730145661" MODIFIED="1626730145663" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/family/">
<node TEXT="pappa" ID="ID_1954785028" CREATED="1626730145665" MODIFIED="1626730145666" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/family/pappa/"/>
</node>
<node TEXT="friends" ID="ID_75966760" CREATED="1626730145669" MODIFIED="1626730145670" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/friends/"/>
<node TEXT="my-writing" ID="ID_782185457" CREATED="1626730145673" MODIFIED="1626730145674" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/my-writing/">
<node TEXT="diary" ID="ID_1682539101" CREATED="1626730145675" MODIFIED="1626730145676" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/my-writing/diary/"/>
<node TEXT="notes" ID="ID_1804666999" CREATED="1626730145682" MODIFIED="1626730145683" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/my-writing/notes/"/>
</node>
<node TEXT="public" ID="ID_811924075" CREATED="1626730145685" MODIFIED="1626730145686" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/">
<node TEXT="education" ID="ID_1255231217" CREATED="1626730145687" MODIFIED="1626730145688" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/education/">
<node TEXT="fhs" ID="ID_863383835" CREATED="1626730145689" MODIFIED="1626730145690" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/education/fhs/">
<node TEXT="projects" ID="ID_1297770351" CREATED="1626730145692" MODIFIED="1626730145695" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/education/fhs/projects/">
<node TEXT="four-horsemen-of-the-dankopalypse" ID="ID_1255307806" CREATED="1626730145696" MODIFIED="1626730145697" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/education/fhs/projects/four-horsemen-of-the-dankopalypse/"/>
<node TEXT="pillow-war" ID="ID_1588318099" CREATED="1626730145701" MODIFIED="1626730145701" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/education/fhs/projects/pillow-war/"/>
<node TEXT="vaselingutta" ID="ID_770485325" CREATED="1626730145705" MODIFIED="1626730145705" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/education/fhs/projects/vaselingutta/"/>
</node>
</node>
<node TEXT="uni" ID="ID_317907824" CREATED="1626730145710" MODIFIED="1626730145712" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/education/uni/">
<node TEXT="semester-1" ID="ID_531502744" CREATED="1626730145713" MODIFIED="1626730145714" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/education/uni/semester-1/">
<node TEXT="subject-1" ID="ID_1538475919" CREATED="1626730145715" MODIFIED="1626730145716" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/education/uni/semester-1/subject-1/"/>
</node>
</node>
<node TEXT="vgs" ID="ID_1736948731" CREATED="1626730145720" MODIFIED="1626730145721" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/education/vgs/"/>
</node>
<node TEXT="identity" ID="ID_455258966" CREATED="1626730145725" MODIFIED="1626730145727" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/identity/">
<node TEXT="applications" ID="ID_552769963" CREATED="1626730145728" MODIFIED="1626730145730" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/identity/applications/"/>
<node TEXT="cv" ID="ID_1168957922" CREATED="1626730145733" MODIFIED="1626730145734" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/identity/cv/"/>
<node TEXT="diplomas" ID="ID_1485332083" CREATED="1626730145737" MODIFIED="1626730145738" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/identity/diplomas/"/>
<node TEXT="passport" ID="ID_1935676456" CREATED="1626730145741" MODIFIED="1626730145743" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/identity/passport/"/>
<node TEXT="work-certificates" ID="ID_1514021033" CREATED="1626730145748" MODIFIED="1626730145749" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/identity/work-certificates/"/>
</node>
</node>
<node TEXT="resource" ID="ID_1457100467" CREATED="1626730145752" MODIFIED="1626730145753" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/">
<node TEXT="finance" ID="ID_1959271950" CREATED="1626730145754" MODIFIED="1626730145754" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/finance/">
<node TEXT="(year)" ID="ID_1587576639" CREATED="1626730145755" MODIFIED="1626730145756" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/finance/(year)/">
<node TEXT="statements" ID="ID_1135980144" CREATED="1626730145758" MODIFIED="1626730145760" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/finance/(year)/statements/"/>
</node>
<node TEXT="health" ID="ID_806995371" CREATED="1626730145765" MODIFIED="1626730145766" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/finance/health/"/>
</node>
<node TEXT="health" ID="ID_543611090" CREATED="1626730145769" MODIFIED="1626730145770" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/health/">
<node TEXT="eyes" ID="ID_1791958150" CREATED="1626730145771" MODIFIED="1626730145772" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/health/eyes/">
<node TEXT="glasses" ID="ID_773865489" CREATED="1626730145773" MODIFIED="1626730145774" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/health/eyes/glasses/"/>
</node>
<node TEXT="feet" ID="ID_1046752773" CREATED="1626730145779" MODIFIED="1626730145780" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/health/feet/">
<node TEXT="ingrown-nail" ID="ID_463768508" CREATED="1626730145781" MODIFIED="1626730145782" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/health/feet/ingrown-nail/"/>
</node>
<node TEXT="hands" ID="ID_599775242" CREATED="1626730145785" MODIFIED="1626730145786" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/health/hands/"/>
<node TEXT="head" ID="ID_956482642" CREATED="1626730145789" MODIFIED="1626730145790" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/health/head/"/>
<node TEXT="nose" ID="ID_1386086487" CREATED="1626730145796" MODIFIED="1626730145797" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/health/nose/"/>
<node TEXT="spine" ID="ID_109221421" CREATED="1626730145800" MODIFIED="1626730145801" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/health/spine/">
<node TEXT="skoliosis" ID="ID_274208868" CREATED="1626730145802" MODIFIED="1626730145804" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/health/spine/skoliosis/"/>
</node>
<node TEXT="stomach" ID="ID_710168042" CREATED="1626730145807" MODIFIED="1626730145809" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/health/stomach/"/>
<node TEXT="teeth" ID="ID_384975584" CREATED="1626730145812" MODIFIED="1626730145814" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/health/teeth/"/>
</node>
<node TEXT="home" ID="ID_1732948793" CREATED="1626730145818" MODIFIED="1626730145819" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/home/">
<node TEXT="alta" ID="ID_1055666078" CREATED="1626730145820" MODIFIED="1626730145821" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/home/alta/"/>
<node TEXT="intventory" ID="ID_1749960542" CREATED="1626730145824" MODIFIED="1626730145825" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/home/intventory/"/>
<node TEXT="tromsø" ID="ID_572752646" CREATED="1626730145829" MODIFIED="1626730145830" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/home/tromsø/">
<node TEXT="stakkevegen-28" ID="ID_529076137" CREATED="1626730145832" MODIFIED="1626730145832" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/home/tromsø/stakkevegen-28/">
<node TEXT="contracts" ID="ID_1434620887" CREATED="1626730145834" MODIFIED="1626730145834" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/home/tromsø/stakkevegen-28/contracts/"/>
<node TEXT="inventory" ID="ID_340345308" CREATED="1626730145838" MODIFIED="1626730145838" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/home/tromsø/stakkevegen-28/inventory/"/>
</node>
</node>
</node>
<node TEXT="scanned-documents" ID="ID_1997421743" CREATED="1626730145842" MODIFIED="1626730145844" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/scanned-documents/"/>
<node TEXT="travel" ID="ID_866453712" CREATED="1626730145848" MODIFIED="1626730145848" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/travel/">
<node TEXT="(year)" ID="ID_1400735535" CREATED="1626730145849" MODIFIED="1626730145850" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/travel/(year)/">
<node TEXT="gran-canaria" ID="ID_943616489" CREATED="1626730145851" MODIFIED="1626730145852" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/travel/(year)/gran-canaria/"/>
</node>
</node>
</node>
<node TEXT="shared" ID="ID_863452556" CREATED="1626730145856" MODIFIED="1626730145857" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/shared/">
<node TEXT="family" ID="ID_1748548673" CREATED="1626730145858" MODIFIED="1626730145859" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/shared/family/">
<node TEXT="pappa" ID="ID_109364748" CREATED="1626730145860" MODIFIED="1626730145861" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/shared/family/pappa/"/>
</node>
<node TEXT="friends" ID="ID_584277910" CREATED="1626730145864" MODIFIED="1626730145865" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/shared/friends/"/>
</node>
</node>
<node TEXT="work" ID="ID_1355844088" CREATED="1626730145868" MODIFIED="1626730145869" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/work/">
<node TEXT="campus-alta" ID="ID_1609706622" CREATED="1626730145870" MODIFIED="1626730145870" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/work/campus-alta/"/>
<node TEXT="dualog" ID="ID_1118307442" CREATED="1626730145873" MODIFIED="1626730145874" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/work/dualog/">
<node TEXT="contracts" ID="ID_1620948584" CREATED="1626730145875" MODIFIED="1626730145887" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/work/dualog/contracts/"/>
<node TEXT="meetings" ID="ID_449203281" CREATED="1626730145891" MODIFIED="1626730145892" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/work/dualog/meetings/"/>
<node TEXT="project" ID="ID_685281222" CREATED="1626730145896" MODIFIED="1626730145897" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/work/dualog/project/">
<node TEXT="connectionSuite" ID="ID_64427564" CREATED="1626730145898" MODIFIED="1626730145899" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/work/dualog/project/connectionSuite/"/>
<node TEXT="connectionSuiteServer" ID="ID_65331100" CREATED="1626730145902" MODIFIED="1626730145903" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/work/dualog/project/connectionSuiteServer/"/>
<node TEXT="selfService" ID="ID_780472560" CREATED="1626730145906" MODIFIED="1626730145907" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/work/dualog/project/selfService/"/>
<node TEXT="shipGUI" ID="ID_1477191208" CREATED="1626730145911" MODIFIED="1626730145911" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/work/dualog/project/shipGUI/"/>
<node TEXT="shipGUIAPI" ID="ID_527022452" CREATED="1626730145915" MODIFIED="1626730145915" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/work/dualog/project/shipGUIAPI/"/>
</node>
</node>
</node>
</node>
<node TEXT="downloads" POSITION="right" ID="ID_1242793489" CREATED="1626730145919" MODIFIED="1626730145920" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/downloads/">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="media" POSITION="left" ID="ID_1003280536" CREATED="1626730145923" MODIFIED="1626730145924" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/">
<edge COLOR="#ff00ff"/>
<node TEXT="adult" ID="ID_1049591827" CREATED="1626730145925" MODIFIED="1626730145926" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/adult/">
<node TEXT="audio" ID="ID_1181391794" CREATED="1626730145927" MODIFIED="1626730145927" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/adult/audio/"/>
<node TEXT="games" ID="ID_449243363" CREATED="1626730145930" MODIFIED="1626730145931" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/adult/games/"/>
<node TEXT="images" ID="ID_346398728" CREATED="1626730145934" MODIFIED="1626730145935" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/adult/images/"/>
<node TEXT="literature" ID="ID_1636459384" CREATED="1626730145937" MODIFIED="1626730145938" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/adult/literature/"/>
<node TEXT="video" ID="ID_45000801" CREATED="1626730145941" MODIFIED="1626730145942" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/adult/video/"/>
</node>
<node TEXT="audio" ID="ID_1878162856" CREATED="1626730145945" MODIFIED="1626730145946" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/audio/">
<node TEXT="books" ID="ID_1640206000" CREATED="1626730145947" MODIFIED="1626730145947" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/audio/books/"/>
<node TEXT="music" ID="ID_855480734" CREATED="1626730145950" MODIFIED="1626730145951" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/audio/music/">
<node TEXT="ringtones" ID="ID_1216291859" CREATED="1626730145952" MODIFIED="1626730145953" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/audio/music/ringtones/"/>
<node TEXT="soundtracks" ID="ID_1365851206" CREATED="1626730145956" MODIFIED="1626730145956" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/audio/music/soundtracks/"/>
</node>
<node TEXT="my-audio" ID="ID_253369984" CREATED="1626730145959" MODIFIED="1626730145960" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/audio/my-audio/"/>
<node TEXT="recordings" ID="ID_1405718402" CREATED="1626730145963" MODIFIED="1626730145964" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/audio/recordings/"/>
</node>
<node TEXT="games" ID="ID_1430467979" CREATED="1626730145967" MODIFIED="1626730145969" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/games/">
<node TEXT="browser" ID="ID_1536790128" CREATED="1626730145970" MODIFIED="1626730145970" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/games/browser/"/>
<node TEXT="computer" ID="ID_327200475" CREATED="1626730145973" MODIFIED="1626730145974" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/games/computer/">
<node TEXT="minecraft" ID="ID_1138643688" CREATED="1626730145975" MODIFIED="1626730145976" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/games/computer/minecraft/"/>
<node TEXT="osu!" ID="ID_1115528968" CREATED="1626730145979" MODIFIED="1626730145980" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/games/computer/osu!/"/>
</node>
<node TEXT="console" ID="ID_1323203771" CREATED="1626730145983" MODIFIED="1626730145984" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/games/console/"/>
<node TEXT="handheld" ID="ID_79697066" CREATED="1626730145987" MODIFIED="1626730145987" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/games/handheld/"/>
</node>
<node TEXT="images" ID="ID_134878722" CREATED="1626730145991" MODIFIED="1626730145992" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/">
<node TEXT="artwork" ID="ID_1975355809" CREATED="1626730145993" MODIFIED="1626730145993" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/artwork/">
<node TEXT="digital-art" ID="ID_169366369" CREATED="1626730145994" MODIFIED="1626730145995" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/artwork/digital-art/"/>
<node TEXT="physical-art" ID="ID_369613198" CREATED="1626730145999" MODIFIED="1626730146000" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/artwork/physical-art/"/>
</node>
<node TEXT="charts" ID="ID_1992557500" CREATED="1626730146004" MODIFIED="1626730146005" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/charts/"/>
<node TEXT="memes" ID="ID_1844274379" CREATED="1626730146008" MODIFIED="1626730146008" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/memes/"/>
<node TEXT="my-images" ID="ID_434673809" CREATED="1626730146011" MODIFIED="1626730146012" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/my-images/">
<node TEXT="family" ID="ID_448986157" CREATED="1626730146013" MODIFIED="1626730146014" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/my-images/family/"/>
<node TEXT="friends" ID="ID_47774712" CREATED="1626730146017" MODIFIED="1626730146018" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/my-images/friends/"/>
<node TEXT="personal" ID="ID_697355888" CREATED="1626730146021" MODIFIED="1626730146023" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/my-images/personal/"/>
<node TEXT="work" ID="ID_1445929901" CREATED="1626730146026" MODIFIED="1626730146027" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/my-images/work/"/>
</node>
<node TEXT="purpose-based" ID="ID_261293167" CREATED="1626730146030" MODIFIED="1626730146031" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/purpose-based/">
<node TEXT="backgrounds" ID="ID_1693713498" CREATED="1626730146032" MODIFIED="1626730146033" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/purpose-based/backgrounds/"/>
<node TEXT="icons" ID="ID_951130800" CREATED="1626730146036" MODIFIED="1626730146037" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/purpose-based/icons/"/>
<node TEXT="logos" ID="ID_907434047" CREATED="1626730146040" MODIFIED="1626730146041" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/purpose-based/logos/"/>
<node TEXT="profile-pics" ID="ID_1900793907" CREATED="1626730146044" MODIFIED="1626730146045" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/purpose-based/profile-pics/"/>
</node>
<node TEXT="screenshots" ID="ID_1400669382" CREATED="1626730146049" MODIFIED="1626730146049" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/screenshots/">
<node TEXT="facebook" ID="ID_1369148875" CREATED="1626730146050" MODIFIED="1626730146051" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/screenshots/facebook/"/>
<node TEXT="minecraft" ID="ID_1002074835" CREATED="1626730146054" MODIFIED="1626730146055" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/screenshots/minecraft/"/>
<node TEXT="osu!" ID="ID_319386911" CREATED="1626730146058" MODIFIED="1626730146059" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/screenshots/osu!/"/>
<node TEXT="sms" ID="ID_1646827955" CREATED="1626730146063" MODIFIED="1626730146064" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/screenshots/sms/"/>
<node TEXT="snapchat" ID="ID_1078092765" CREATED="1626730146067" MODIFIED="1626730146068" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/screenshots/snapchat/"/>
</node>
</node>
<node TEXT="literature" ID="ID_1115854313" CREATED="1626730146071" MODIFIED="1626730146072" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/literature/">
<node TEXT="cartoons" ID="ID_386493424" CREATED="1626730146073" MODIFIED="1626730146074" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/literature/cartoons/"/>
<node TEXT="ebooks" ID="ID_868562785" CREATED="1626730146077" MODIFIED="1626730146078" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/literature/ebooks/"/>
<node TEXT="manga" ID="ID_496187676" CREATED="1626730146081" MODIFIED="1626730146081" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/literature/manga/"/>
</node>
<node TEXT="videos" ID="ID_1936597384" CREATED="1626730146084" MODIFIED="1626730146086" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/">
<node TEXT="anime" ID="ID_1956883478" CREATED="1626730146087" MODIFIED="1626730146088" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/anime/">
<node TEXT="movies" ID="ID_603376629" CREATED="1626730146089" MODIFIED="1626730146090" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/anime/movies/"/>
<node TEXT="shows" ID="ID_64336967" CREATED="1626730146093" MODIFIED="1626730146093" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/anime/shows/"/>
</node>
<node TEXT="cartoons" ID="ID_1360482496" CREATED="1626730146096" MODIFIED="1626730146098" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/cartoons/">
<node TEXT="movies" ID="ID_814597251" CREATED="1626730146099" MODIFIED="1626730146100" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/cartoons/movies/"/>
<node TEXT="shows" ID="ID_659326659" CREATED="1626730146104" MODIFIED="1626730146105" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/cartoons/shows/"/>
</node>
<node TEXT="movies" ID="ID_213511048" CREATED="1626730146108" MODIFIED="1626730146109" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/movies/">
<node TEXT="documentaries" ID="ID_884298087" CREATED="1626730146110" MODIFIED="1626730146112" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/movies/documentaries/"/>
<node TEXT="short-films" ID="ID_1884591174" CREATED="1626730146115" MODIFIED="1626730146117" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/movies/short-films/"/>
<node TEXT="timelapses" ID="ID_112372526" CREATED="1626730146120" MODIFIED="1626730146122" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/movies/timelapses/"/>
</node>
<node TEXT="my-videos" ID="ID_1458091205" CREATED="1626730146126" MODIFIED="1626730146127" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/my-videos/"/>
<node TEXT="screencasts" ID="ID_1401804403" CREATED="1626730146131" MODIFIED="1626730146133" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/screencasts/"/>
<node TEXT="shows" ID="ID_286000265" CREATED="1626730146136" MODIFIED="1626730146137" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/shows/"/>
<node TEXT="web" ID="ID_1281333534" CREATED="1626730146142" MODIFIED="1626730146143" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/web/">
<node TEXT="clips" ID="ID_1522344450" CREATED="1626730146144" MODIFIED="1626730146145" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/web/clips/"/>
<node TEXT="gifs" ID="ID_1594037613" CREATED="1626730146150" MODIFIED="1626730146151" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/web/gifs/"/>
<node TEXT="memes" ID="ID_1432243035" CREATED="1626730146155" MODIFIED="1626730146157" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/web/memes/"/>
<node TEXT="music-videos" ID="ID_1833620322" CREATED="1626730146161" MODIFIED="1626730146162" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/web/music-videos/"/>
</node>
</node>
</node>
<node TEXT="software" POSITION="right" ID="ID_928215298" CREATED="1626730146167" MODIFIED="1626730146168" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/">
<edge COLOR="#00ffff"/>
<node TEXT="applications" ID="ID_406686127" CREATED="1626730146169" MODIFIED="1626730146170" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/applications/">
<node TEXT="apps" ID="ID_1741145027" CREATED="1626730146171" MODIFIED="1626730146172" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/applications/apps/"/>
<node TEXT="back-end" ID="ID_1602562006" CREATED="1626730146176" MODIFIED="1626730146177" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/applications/back-end/"/>
<node TEXT="desktop" ID="ID_622928080" CREATED="1626730146181" MODIFIED="1626730146182" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/applications/desktop/">
<node TEXT="discord" ID="ID_278298145" CREATED="1626730146183" MODIFIED="1626730146185" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/applications/desktop/discord/"/>
</node>
<node TEXT="installers" ID="ID_196395302" CREATED="1626730146189" MODIFIED="1626730146191" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/applications/installers/"/>
<node TEXT="os" ID="ID_931366640" CREATED="1626730146194" MODIFIED="1626730146195" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/applications/os/"/>
<node TEXT="scripts" ID="ID_1064324048" CREATED="1626730146199" MODIFIED="1626730146200" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/applications/scripts/">
<node TEXT="c" ID="ID_1174157909" CREATED="1626730146201" MODIFIED="1626730146202" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/applications/scripts/c/"/>
<node TEXT="python" ID="ID_1027520706" CREATED="1626730146205" MODIFIED="1626730146206" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/applications/scripts/python/"/>
</node>
<node TEXT="web" ID="ID_596063702" CREATED="1626730146210" MODIFIED="1626730146211" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/applications/web/"/>
</node>
<node TEXT="dotfiles" ID="ID_1301028705" CREATED="1626730146216" MODIFIED="1626730146217" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/dotfiles/">
<node TEXT="bin" ID="ID_1075466523" CREATED="1626730146218" MODIFIED="1626730146219" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/dotfiles/bin/"/>
<node TEXT="etc" ID="ID_840740182" CREATED="1626730146222" MODIFIED="1626730146223" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/dotfiles/etc/"/>
<node TEXT="home" ID="ID_1593592145" CREATED="1626730146227" MODIFIED="1626730146228" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/dotfiles/home/">
<node TEXT="config" ID="ID_1719799021" CREATED="1626730146229" MODIFIED="1626730146230" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/dotfiles/home/config/"/>
</node>
<node TEXT="lib" ID="ID_297005884" CREATED="1626730146233" MODIFIED="1626730146234" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/dotfiles/lib/"/>
<node TEXT="private" ID="ID_995630565" CREATED="1626730146237" MODIFIED="1626730146238" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/dotfiles/private/"/>
<node TEXT="share" ID="ID_980838149" CREATED="1626730146242" MODIFIED="1626730146243" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/dotfiles/share/">
<node TEXT="fonts" ID="ID_1667954746" CREATED="1626730146244" MODIFIED="1626730146245" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/dotfiles/share/fonts/"/>
</node>
<node TEXT="shell" ID="ID_429596928" CREATED="1626730146249" MODIFIED="1626730146250" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/dotfiles/shell/"/>
<node TEXT="src" ID="ID_1692395017" CREATED="1626730146253" MODIFIED="1626730146254" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/dotfiles/src/"/>
</node>
<node TEXT="resources" ID="ID_1640179643" CREATED="1626730146257" MODIFIED="1626730146258" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/">
<node TEXT="bookmarks" ID="ID_1963100656" CREATED="1626730146259" MODIFIED="1626730146260" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/bookmarks/">
<node TEXT="education" ID="ID_1505168602" CREATED="1626730146261" MODIFIED="1626730146262" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/bookmarks/education/"/>
<node TEXT="personal" ID="ID_240856320" CREATED="1626730146265" MODIFIED="1626730146266" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/bookmarks/personal/">
<node TEXT="health" ID="ID_179767288" CREATED="1626730146267" MODIFIED="1626730146268" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/bookmarks/personal/health/"/>
</node>
<node TEXT="work" ID="ID_393681653" CREATED="1626730146271" MODIFIED="1626730146272" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/bookmarks/work/">
<node TEXT="dualog" ID="ID_1627777816" CREATED="1626730146273" MODIFIED="1626730146274" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/bookmarks/work/dualog/"/>
</node>
</node>
<node TEXT="licences" ID="ID_1965606465" CREATED="1626730146277" MODIFIED="1626730146278" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/licences/"/>
<node TEXT="logs" ID="ID_1119021539" CREATED="1626730146280" MODIFIED="1626730146281" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/logs/">
<node TEXT="latex" ID="ID_1271942014" CREATED="1626730146282" MODIFIED="1626730146283" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/logs/latex/"/>
<node TEXT="python" ID="ID_1462886691" CREATED="1626730146286" MODIFIED="1626730146287" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/logs/python/"/>
</node>
<node TEXT="mail" ID="ID_4140736" CREATED="1626730146290" MODIFIED="1626730146291" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/mail/">
<node TEXT="foo.bar@domain.tld" ID="ID_1245573047" CREATED="1626730146292" MODIFIED="1626730146293" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/mail/foo.bar@domain.tld/"/>
<node TEXT="local.part@domain.tld" ID="ID_533669783" CREATED="1626730146296" MODIFIED="1626730146297" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/mail/local.part@domain.tld/"/>
</node>
</node>
<node TEXT="systems" ID="ID_1444333269" CREATED="1626730146300" MODIFIED="1626730146300" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/systems/">
<node TEXT="drivers" ID="ID_1973194251" CREATED="1626730146301" MODIFIED="1626730146302" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/systems/drivers/"/>
<node TEXT="firmware" ID="ID_1595887157" CREATED="1626730146305" MODIFIED="1626730146306" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/systems/firmware/"/>
<node TEXT="os" ID="ID_928841225" CREATED="1626730146308" MODIFIED="1626730146309" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/systems/os/">
<node TEXT="manjaro" ID="ID_882805018" CREATED="1626730146310" MODIFIED="1626730146311" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/systems/os/manjaro/"/>
<node TEXT="ubuntu" ID="ID_1267079923" CREATED="1626730146314" MODIFIED="1626730146315" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/systems/os/ubuntu/"/>
<node TEXT="vms" ID="ID_1941087419" CREATED="1626730146317" MODIFIED="1626730146318" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/systems/os/vms/"/>
<node TEXT="windows" ID="ID_362362353" CREATED="1626730146321" MODIFIED="1626730146322" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/systems/os/windows/"/>
</node>
</node>
</node>
</node>
</map>
