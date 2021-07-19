<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry SHOW_ATTRIBUTES="hide"/>
<node TEXT="root" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1626731743371" STYLE="oval">
<font NAME="Roboto Black" SIZE="30" BOLD="false"/>
<hook NAME="MapStyle" zoom="0.468">
    <properties show_icon_for_attributes="false" fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true"/>

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
<node TEXT="archives" POSITION="left" ID="ID_8425896" CREATED="1626730145610" MODIFIED="1626731757238" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/archives/">
<edge COLOR="#ff0000"/>
<font NAME="Roboto Black" SIZE="24" BOLD="false"/>
<node TEXT="assets" ID="ID_179983387" CREATED="1626730145616" MODIFIED="1626731771623" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/archives/assets/">
<font NAME="Roboto Black" SIZE="20" BOLD="false"/>
</node>
<node TEXT="backups" ID="ID_709900780" CREATED="1626730145620" MODIFIED="1626731771623" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/archives/backups/">
<font NAME="Roboto Black" SIZE="20" BOLD="false"/>
<node TEXT="applications" ID="ID_730219463" CREATED="1626730145622" MODIFIED="1626731660203" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/archives/backups/applications/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="mails" ID="ID_684840916" CREATED="1626730145624" MODIFIED="1626731660203" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/archives/backups/applications/mails/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="foo.bar@domain.tld" ID="ID_949524565" CREATED="1626730145627" MODIFIED="1626731660203" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/archives/backups/applications/mails/foo.bar@domain.tld/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="local.part@domain.tld" ID="ID_1621666299" CREATED="1626730145631" MODIFIED="1626731660203" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/archives/backups/applications/mails/local.part@domain.tld/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
</node>
<node TEXT="clouds" ID="ID_1008408565" CREATED="1626730145635" MODIFIED="1626731660203" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/archives/backups/clouds/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="computers" ID="ID_488388442" CREATED="1626730145639" MODIFIED="1626731660203" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/archives/backups/computers/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="phones" ID="ID_1807346364" CREATED="1626730145645" MODIFIED="1626731660204" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/archives/backups/phones/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="installers" ID="ID_158416182" CREATED="1626730145651" MODIFIED="1626731771622" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/archives/installers/">
<font NAME="Roboto Black" SIZE="20" BOLD="false"/>
</node>
</node>
<node TEXT="documents" POSITION="left" ID="ID_106192469" CREATED="1626730145655" MODIFIED="1626731757237" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/">
<edge COLOR="#0000ff"/>
<font NAME="Roboto Black" SIZE="24" BOLD="false"/>
<node TEXT="personal" ID="ID_1244630173" CREATED="1626730145657" MODIFIED="1626731771622" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/">
<font NAME="Roboto Black" SIZE="20" BOLD="false"/>
<node TEXT="family" ID="ID_596257895" CREATED="1626730145661" MODIFIED="1626731660204" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/family/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="pappa" ID="ID_1954785028" CREATED="1626730145665" MODIFIED="1626731660204" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/family/pappa/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="friends" ID="ID_75966760" CREATED="1626730145669" MODIFIED="1626731660204" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/friends/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="my-writing" ID="ID_782185457" CREATED="1626730145673" MODIFIED="1626731660204" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/my-writing/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="diary" ID="ID_1682539101" CREATED="1626730145675" MODIFIED="1626731660204" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/my-writing/diary/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="notes" ID="ID_1804666999" CREATED="1626730145682" MODIFIED="1626731660205" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/my-writing/notes/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="public" ID="ID_811924075" CREATED="1626730145685" MODIFIED="1626731660205" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="education" ID="ID_1255231217" CREATED="1626730145687" MODIFIED="1626731660205" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/education/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="fhs" ID="ID_863383835" CREATED="1626730145689" MODIFIED="1626731660205" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/education/fhs/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="projects" ID="ID_1297770351" CREATED="1626730145692" MODIFIED="1626731660205" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/education/fhs/projects/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="four-horsemen-of-the-dankopalypse" ID="ID_1255307806" CREATED="1626730145696" MODIFIED="1626731660205" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/education/fhs/projects/four-horsemen-of-the-dankopalypse/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="pillow-war" ID="ID_1588318099" CREATED="1626730145701" MODIFIED="1626731660207" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/education/fhs/projects/pillow-war/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="vaselingutta" ID="ID_770485325" CREATED="1626730145705" MODIFIED="1626731660208" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/education/fhs/projects/vaselingutta/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
</node>
<node TEXT="uni" ID="ID_317907824" CREATED="1626730145710" MODIFIED="1626731660208" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/education/uni/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="semester-1" ID="ID_531502744" CREATED="1626730145713" MODIFIED="1626731660208" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/education/uni/semester-1/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="subject-1" ID="ID_1538475919" CREATED="1626730145715" MODIFIED="1626731660208" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/education/uni/semester-1/subject-1/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
</node>
<node TEXT="vgs" ID="ID_1736948731" CREATED="1626730145720" MODIFIED="1626731660208" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/education/vgs/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="identity" ID="ID_455258966" CREATED="1626730145725" MODIFIED="1626731660208" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/identity/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="applications" ID="ID_552769963" CREATED="1626730145728" MODIFIED="1626731660208" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/identity/applications/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="cv" ID="ID_1168957922" CREATED="1626730145733" MODIFIED="1626731660208" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/identity/cv/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="diplomas" ID="ID_1485332083" CREATED="1626730145737" MODIFIED="1626731660209" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/identity/diplomas/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="passport" ID="ID_1935676456" CREATED="1626730145741" MODIFIED="1626731660209" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/identity/passport/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="work-certificates" ID="ID_1514021033" CREATED="1626730145748" MODIFIED="1626731660209" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/public/identity/work-certificates/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
</node>
<node TEXT="resource" ID="ID_1457100467" CREATED="1626730145752" MODIFIED="1626731660209" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="finance" ID="ID_1959271950" CREATED="1626730145754" MODIFIED="1626731660209" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/finance/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="(year)" ID="ID_1587576639" CREATED="1626730145755" MODIFIED="1626731660209" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/finance/(year)/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="statements" ID="ID_1135980144" CREATED="1626730145758" MODIFIED="1626731660209" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/finance/(year)/statements/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="health" ID="ID_806995371" CREATED="1626730145765" MODIFIED="1626731660209" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/finance/health/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="health" ID="ID_543611090" CREATED="1626730145769" MODIFIED="1626731660209" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/health/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="eyes" ID="ID_1791958150" CREATED="1626730145771" MODIFIED="1626731660210" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/health/eyes/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="glasses" ID="ID_773865489" CREATED="1626730145773" MODIFIED="1626731660210" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/health/eyes/glasses/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="feet" ID="ID_1046752773" CREATED="1626730145779" MODIFIED="1626731660210" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/health/feet/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="ingrown-nail" ID="ID_463768508" CREATED="1626730145781" MODIFIED="1626731660210" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/health/feet/ingrown-nail/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="hands" ID="ID_599775242" CREATED="1626730145785" MODIFIED="1626731660210" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/health/hands/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="head" ID="ID_956482642" CREATED="1626730145789" MODIFIED="1626731660210" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/health/head/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="nose" ID="ID_1386086487" CREATED="1626730145796" MODIFIED="1626731660210" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/health/nose/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="spine" ID="ID_109221421" CREATED="1626730145800" MODIFIED="1626731660211" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/health/spine/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="skoliosis" ID="ID_274208868" CREATED="1626730145802" MODIFIED="1626731660211" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/health/spine/skoliosis/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="stomach" ID="ID_710168042" CREATED="1626730145807" MODIFIED="1626731660211" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/health/stomach/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="teeth" ID="ID_384975584" CREATED="1626730145812" MODIFIED="1626731660211" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/health/teeth/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="home" ID="ID_1732948793" CREATED="1626730145818" MODIFIED="1626731660211" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/home/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="alta" ID="ID_1055666078" CREATED="1626730145820" MODIFIED="1626731660211" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/home/alta/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="intventory" ID="ID_1749960542" CREATED="1626730145824" MODIFIED="1626731660211" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/home/intventory/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="tromsø" ID="ID_572752646" CREATED="1626730145829" MODIFIED="1626731660211" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/home/tromsø/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="stakkevegen-28" ID="ID_529076137" CREATED="1626730145832" MODIFIED="1626731660211" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/home/tromsø/stakkevegen-28/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="contracts" ID="ID_1434620887" CREATED="1626730145834" MODIFIED="1626731660212" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/home/tromsø/stakkevegen-28/contracts/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="inventory" ID="ID_340345308" CREATED="1626730145838" MODIFIED="1626731660212" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/home/tromsø/stakkevegen-28/inventory/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
</node>
</node>
<node TEXT="scanned-documents" ID="ID_1997421743" CREATED="1626730145842" MODIFIED="1626731660212" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/scanned-documents/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="travel" ID="ID_866453712" CREATED="1626730145848" MODIFIED="1626731660212" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/travel/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="(year)" ID="ID_1400735535" CREATED="1626730145849" MODIFIED="1626731660212" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/travel/(year)/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="gran-canaria" ID="ID_943616489" CREATED="1626730145851" MODIFIED="1626731660212" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/resource/travel/(year)/gran-canaria/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
</node>
</node>
<node TEXT="shared" ID="ID_863452556" CREATED="1626730145856" MODIFIED="1626731660212" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/shared/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="family" ID="ID_1748548673" CREATED="1626730145858" MODIFIED="1626731660212" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/shared/family/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="pappa" ID="ID_109364748" CREATED="1626730145860" MODIFIED="1626731660212" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/shared/family/pappa/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="friends" ID="ID_584277910" CREATED="1626730145864" MODIFIED="1626731660212" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/personal/shared/friends/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
</node>
<node TEXT="work" ID="ID_1355844088" CREATED="1626730145868" MODIFIED="1626731771622" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/work/">
<font NAME="Roboto Black" SIZE="20" BOLD="false"/>
<node TEXT="campus-alta" ID="ID_1609706622" CREATED="1626730145870" MODIFIED="1626731660213" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/work/campus-alta/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="dualog" ID="ID_1118307442" CREATED="1626730145873" MODIFIED="1626731660213" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/work/dualog/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="contracts" ID="ID_1620948584" CREATED="1626730145875" MODIFIED="1626731660213" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/work/dualog/contracts/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="meetings" ID="ID_449203281" CREATED="1626730145891" MODIFIED="1626731660213" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/work/dualog/meetings/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="project" ID="ID_685281222" CREATED="1626730145896" MODIFIED="1626731660213" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/work/dualog/project/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="connectionSuite" ID="ID_64427564" CREATED="1626730145898" MODIFIED="1626731660213" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/work/dualog/project/connectionSuite/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="connectionSuiteServer" ID="ID_65331100" CREATED="1626730145902" MODIFIED="1626731660213" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/work/dualog/project/connectionSuiteServer/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="selfService" ID="ID_780472560" CREATED="1626730145906" MODIFIED="1626731660213" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/work/dualog/project/selfService/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="shipGUI" ID="ID_1477191208" CREATED="1626730145911" MODIFIED="1626731660214" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/work/dualog/project/shipGUI/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="shipGUIAPI" ID="ID_527022452" CREATED="1626730145915" MODIFIED="1626731660214" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/documents/work/dualog/project/shipGUIAPI/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="downloads" POSITION="right" ID="ID_1242793489" CREATED="1626730145919" MODIFIED="1626731757237" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/downloads/">
<edge COLOR="#00ff00"/>
<font NAME="Roboto Black" SIZE="24" BOLD="false"/>
</node>
<node TEXT="software" POSITION="right" ID="ID_928215298" CREATED="1626730146167" MODIFIED="1626731757234" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/">
<edge COLOR="#00ffff"/>
<font NAME="Roboto Black" SIZE="24" BOLD="false"/>
<node TEXT="applications" ID="ID_406686127" CREATED="1626730146169" MODIFIED="1626731771622" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/applications/">
<font NAME="Roboto Black" SIZE="20" BOLD="false"/>
<node TEXT="apps" ID="ID_1741145027" CREATED="1626730146171" MODIFIED="1626731660214" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/applications/apps/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="back-end" ID="ID_1602562006" CREATED="1626730146176" MODIFIED="1626731660214" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/applications/back-end/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="desktop" ID="ID_622928080" CREATED="1626730146181" MODIFIED="1626731660215" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/applications/desktop/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="discord" ID="ID_278298145" CREATED="1626730146183" MODIFIED="1626731660215" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/applications/desktop/discord/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="installers" ID="ID_196395302" CREATED="1626730146189" MODIFIED="1626731660215" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/applications/installers/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="os" ID="ID_931366640" CREATED="1626730146194" MODIFIED="1626731660215" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/applications/os/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="scripts" ID="ID_1064324048" CREATED="1626730146199" MODIFIED="1626731660215" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/applications/scripts/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="c" ID="ID_1174157909" CREATED="1626730146201" MODIFIED="1626731660215" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/applications/scripts/c/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="python" ID="ID_1027520706" CREATED="1626730146205" MODIFIED="1626731660215" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/applications/scripts/python/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="web" ID="ID_596063702" CREATED="1626730146210" MODIFIED="1626731660215" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/applications/web/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="dotfiles" ID="ID_1301028705" CREATED="1626730146216" MODIFIED="1626731771621" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/dotfiles/">
<font NAME="Roboto Black" SIZE="20" BOLD="false"/>
<node TEXT="bin" ID="ID_1075466523" CREATED="1626730146218" MODIFIED="1626731660216" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/dotfiles/bin/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="etc" ID="ID_840740182" CREATED="1626730146222" MODIFIED="1626731660216" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/dotfiles/etc/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="home" ID="ID_1593592145" CREATED="1626730146227" MODIFIED="1626731660216" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/dotfiles/home/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="config" ID="ID_1719799021" CREATED="1626730146229" MODIFIED="1626731660216" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/dotfiles/home/config/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="lib" ID="ID_297005884" CREATED="1626730146233" MODIFIED="1626731660216" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/dotfiles/lib/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="private" ID="ID_995630565" CREATED="1626730146237" MODIFIED="1626731660216" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/dotfiles/private/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="share" ID="ID_980838149" CREATED="1626730146242" MODIFIED="1626731660216" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/dotfiles/share/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="fonts" ID="ID_1667954746" CREATED="1626730146244" MODIFIED="1626731660217" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/dotfiles/share/fonts/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="shell" ID="ID_429596928" CREATED="1626730146249" MODIFIED="1626731660217" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/dotfiles/shell/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="src" ID="ID_1692395017" CREATED="1626730146253" MODIFIED="1626731660217" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/dotfiles/src/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="resources" ID="ID_1640179643" CREATED="1626730146257" MODIFIED="1626731771621" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/">
<font NAME="Roboto Black" SIZE="20" BOLD="false"/>
<node TEXT="bookmarks" ID="ID_1963100656" CREATED="1626730146259" MODIFIED="1626731660217" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/bookmarks/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="education" ID="ID_1505168602" CREATED="1626730146261" MODIFIED="1626731660217" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/bookmarks/education/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="personal" ID="ID_240856320" CREATED="1626730146265" MODIFIED="1626731660217" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/bookmarks/personal/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="health" ID="ID_179767288" CREATED="1626730146267" MODIFIED="1626731660217" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/bookmarks/personal/health/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="work" ID="ID_393681653" CREATED="1626730146271" MODIFIED="1626731660217" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/bookmarks/work/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="dualog" ID="ID_1627777816" CREATED="1626730146273" MODIFIED="1626731660217" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/bookmarks/work/dualog/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
</node>
<node TEXT="licences" ID="ID_1965606465" CREATED="1626730146277" MODIFIED="1626731660218" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/licences/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="logs" ID="ID_1119021539" CREATED="1626730146280" MODIFIED="1626731660218" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/logs/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="latex" ID="ID_1271942014" CREATED="1626730146282" MODIFIED="1626731660218" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/logs/latex/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="python" ID="ID_1462886691" CREATED="1626730146286" MODIFIED="1626731660218" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/logs/python/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="mail" ID="ID_4140736" CREATED="1626730146290" MODIFIED="1626731660218" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/mail/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="foo.bar@domain.tld" ID="ID_1245573047" CREATED="1626730146292" MODIFIED="1626731660218" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/mail/foo.bar@domain.tld/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="local.part@domain.tld" ID="ID_533669783" CREATED="1626730146296" MODIFIED="1626731660218" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/resources/mail/local.part@domain.tld/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
</node>
<node TEXT="systems" ID="ID_1444333269" CREATED="1626730146300" MODIFIED="1626731771619" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/systems/">
<font NAME="Roboto Black" SIZE="20" BOLD="false"/>
<node TEXT="drivers" ID="ID_1973194251" CREATED="1626730146301" MODIFIED="1626731660218" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/systems/drivers/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="firmware" ID="ID_1595887157" CREATED="1626730146305" MODIFIED="1626731660219" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/systems/firmware/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="os" ID="ID_928841225" CREATED="1626730146308" MODIFIED="1626731660219" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/systems/os/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="manjaro" ID="ID_882805018" CREATED="1626730146310" MODIFIED="1626731660219" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/systems/os/manjaro/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="ubuntu" ID="ID_1267079923" CREATED="1626730146314" MODIFIED="1626731660219" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/systems/os/ubuntu/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="vms" ID="ID_1941087419" CREATED="1626730146317" MODIFIED="1626731660219" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/systems/os/vms/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="windows" ID="ID_362362353" CREATED="1626730146321" MODIFIED="1626731660219" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/software/systems/os/windows/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
</node>
</node>
<node TEXT="media" POSITION="right" ID="ID_1003280536" CREATED="1626730145923" MODIFIED="1626731757237" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/">
<edge COLOR="#ff00ff"/>
<font NAME="Roboto Black" SIZE="24" BOLD="false"/>
<node TEXT="adult" ID="ID_1049591827" CREATED="1626730145925" MODIFIED="1626731816277" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/adult/">
<font NAME="Roboto Black" SIZE="20" BOLD="false"/>
<node TEXT="audio" ID="ID_1181391794" CREATED="1626730145927" MODIFIED="1626731660219" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/adult/audio/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="games" ID="ID_449243363" CREATED="1626730145930" MODIFIED="1626731660220" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/adult/games/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="images" ID="ID_346398728" CREATED="1626730145934" MODIFIED="1626731660220" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/adult/images/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="literature" ID="ID_1636459384" CREATED="1626730145937" MODIFIED="1626731660220" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/adult/literature/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="video" ID="ID_45000801" CREATED="1626730145941" MODIFIED="1626731660220" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/adult/video/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="audio" ID="ID_1878162856" CREATED="1626730145945" MODIFIED="1626731816277" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/audio/">
<font NAME="Roboto Black" SIZE="20" BOLD="false"/>
<node TEXT="books" ID="ID_1640206000" CREATED="1626730145947" MODIFIED="1626731660220" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/audio/books/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="music" ID="ID_855480734" CREATED="1626730145950" MODIFIED="1626731660220" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/audio/music/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="ringtones" ID="ID_1216291859" CREATED="1626730145952" MODIFIED="1626731660220" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/audio/music/ringtones/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="soundtracks" ID="ID_1365851206" CREATED="1626730145956" MODIFIED="1626731660221" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/audio/music/soundtracks/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="my-audio" ID="ID_253369984" CREATED="1626730145959" MODIFIED="1626731660221" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/audio/my-audio/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="recordings" ID="ID_1405718402" CREATED="1626730145963" MODIFIED="1626731660221" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/audio/recordings/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="games" ID="ID_1430467979" CREATED="1626730145967" MODIFIED="1626731816276" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/games/">
<font NAME="Roboto Black" SIZE="20" BOLD="false"/>
<node TEXT="browser" ID="ID_1536790128" CREATED="1626730145970" MODIFIED="1626731660221" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/games/browser/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="computer" ID="ID_327200475" CREATED="1626730145973" MODIFIED="1626731660221" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/games/computer/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="minecraft" ID="ID_1138643688" CREATED="1626730145975" MODIFIED="1626731660221" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/games/computer/minecraft/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="osu!" ID="ID_1115528968" CREATED="1626730145979" MODIFIED="1626731660221" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/games/computer/osu!/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="console" ID="ID_1323203771" CREATED="1626730145983" MODIFIED="1626731660221" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/games/console/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="handheld" ID="ID_79697066" CREATED="1626730145987" MODIFIED="1626731660222" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/games/handheld/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="images" ID="ID_134878722" CREATED="1626730145991" MODIFIED="1626731816276" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/">
<font NAME="Roboto Black" SIZE="20" BOLD="false"/>
<node TEXT="artwork" ID="ID_1975355809" CREATED="1626730145993" MODIFIED="1626731660222" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/artwork/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="digital-art" ID="ID_169366369" CREATED="1626730145994" MODIFIED="1626731660222" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/artwork/digital-art/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="physical-art" ID="ID_369613198" CREATED="1626730145999" MODIFIED="1626731660222" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/artwork/physical-art/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="charts" ID="ID_1992557500" CREATED="1626730146004" MODIFIED="1626731660222" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/charts/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="memes" ID="ID_1844274379" CREATED="1626730146008" MODIFIED="1626731660222" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/memes/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="my-images" ID="ID_434673809" CREATED="1626730146011" MODIFIED="1626731660222" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/my-images/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="family" ID="ID_448986157" CREATED="1626730146013" MODIFIED="1626731660222" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/my-images/family/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="friends" ID="ID_47774712" CREATED="1626730146017" MODIFIED="1626731660223" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/my-images/friends/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="personal" ID="ID_697355888" CREATED="1626730146021" MODIFIED="1626731660223" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/my-images/personal/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="work" ID="ID_1445929901" CREATED="1626730146026" MODIFIED="1626731660223" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/my-images/work/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="purpose-based" ID="ID_261293167" CREATED="1626730146030" MODIFIED="1626731660223" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/purpose-based/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="backgrounds" ID="ID_1693713498" CREATED="1626730146032" MODIFIED="1626731660223" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/purpose-based/backgrounds/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="icons" ID="ID_951130800" CREATED="1626730146036" MODIFIED="1626731660223" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/purpose-based/icons/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="logos" ID="ID_907434047" CREATED="1626730146040" MODIFIED="1626731660223" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/purpose-based/logos/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="profile-pics" ID="ID_1900793907" CREATED="1626730146044" MODIFIED="1626731660223" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/purpose-based/profile-pics/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="screenshots" ID="ID_1400669382" CREATED="1626730146049" MODIFIED="1626731660224" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/screenshots/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="facebook" ID="ID_1369148875" CREATED="1626730146050" MODIFIED="1626731660224" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/screenshots/facebook/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="minecraft" ID="ID_1002074835" CREATED="1626730146054" MODIFIED="1626731660224" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/screenshots/minecraft/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="osu!" ID="ID_319386911" CREATED="1626730146058" MODIFIED="1626731660224" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/screenshots/osu!/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="sms" ID="ID_1646827955" CREATED="1626730146063" MODIFIED="1626731660224" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/screenshots/sms/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="snapchat" ID="ID_1078092765" CREATED="1626730146067" MODIFIED="1626731660224" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/images/screenshots/snapchat/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
</node>
<node TEXT="literature" ID="ID_1115854313" CREATED="1626730146071" MODIFIED="1626731816275" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/literature/">
<font NAME="Roboto Black" SIZE="20" BOLD="false"/>
<node TEXT="cartoons" ID="ID_386493424" CREATED="1626730146073" MODIFIED="1626731660224" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/literature/cartoons/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="ebooks" ID="ID_868562785" CREATED="1626730146077" MODIFIED="1626731660225" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/literature/ebooks/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="manga" ID="ID_496187676" CREATED="1626730146081" MODIFIED="1626731660225" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/literature/manga/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="videos" ID="ID_1936597384" CREATED="1626730146084" MODIFIED="1626731816272" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/">
<font NAME="Roboto Black" SIZE="20" BOLD="false"/>
<node TEXT="anime" ID="ID_1956883478" CREATED="1626730146087" MODIFIED="1626731660225" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/anime/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="movies" ID="ID_603376629" CREATED="1626730146089" MODIFIED="1626731660225" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/anime/movies/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="shows" ID="ID_64336967" CREATED="1626730146093" MODIFIED="1626731660225" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/anime/shows/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="cartoons" ID="ID_1360482496" CREATED="1626730146096" MODIFIED="1626731660225" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/cartoons/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="movies" ID="ID_814597251" CREATED="1626730146099" MODIFIED="1626731660225" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/cartoons/movies/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="shows" ID="ID_659326659" CREATED="1626730146104" MODIFIED="1626731660225" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/cartoons/shows/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="movies" ID="ID_213511048" CREATED="1626730146108" MODIFIED="1626731660226" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/movies/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="documentaries" ID="ID_884298087" CREATED="1626730146110" MODIFIED="1626731660226" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/movies/documentaries/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="short-films" ID="ID_1884591174" CREATED="1626730146115" MODIFIED="1626731660226" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/movies/short-films/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="timelapses" ID="ID_112372526" CREATED="1626730146120" MODIFIED="1626731660226" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/movies/timelapses/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
<node TEXT="my-videos" ID="ID_1458091205" CREATED="1626730146126" MODIFIED="1626731660226" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/my-videos/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="screencasts" ID="ID_1401804403" CREATED="1626730146131" MODIFIED="1626731660226" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/screencasts/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="shows" ID="ID_286000265" CREATED="1626730146136" MODIFIED="1626731660226" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/shows/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="web" ID="ID_1281333534" CREATED="1626730146142" MODIFIED="1626731660226" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/web/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
<node TEXT="clips" ID="ID_1522344450" CREATED="1626730146144" MODIFIED="1626731660227" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/web/clips/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="gifs" ID="ID_1594037613" CREATED="1626730146150" MODIFIED="1626731660227" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/web/gifs/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="memes" ID="ID_1432243035" CREATED="1626730146155" MODIFIED="1626731660227" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/web/memes/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
<node TEXT="music-videos" ID="ID_1833620322" CREATED="1626730146161" MODIFIED="1626731660227" LINK="file:/C:/Users/divad/Documents/datacurator/filetree/root/media/videos/web/music-videos/">
<font NAME="Roboto Black" SIZE="16" BOLD="false"/>
</node>
</node>
</node>
</node>
</node>
</map>
