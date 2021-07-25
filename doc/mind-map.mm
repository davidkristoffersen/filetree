<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry SHOW_ATTRIBUTES="hide"/>
<node TEXT="root" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1627246089149" COLOR="#000000" STYLE="oval">
<font NAME="Roboto Black" SIZE="32" BOLD="false"/>
<hook NAME="MapStyle" zoom="0.468">
    <properties fit_to_viewport="false" show_icon_for_attributes="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="54" RULE="ON_BRANCH_CREATION"/>
<attribute NAME="script1" VALUE="// @ExecutionModes({ON_SELECTED_NODE_RECURSIVELY})&#xd;&#xa;if (node.plainText == &apos;.gitkeep&apos;) {&#xd;&#xa;    println parent.pathToRoot&#xd;&#xa;    node.delete()&#xd;&#xa;}"/>
<attribute NAME="script2" VALUE="// @ExecutionModes({ON_SELECTED_NODE})&#xd;&#xa;boolean overwriteExistingFile = true&#xd;&#xa;def filename = &apos;test-&apos; + node.map.file.name.replaceFirst(&apos;.mm$&apos;, &apos;.pdf&apos;)&#xd;&#xa;c.export(node.map, new File(filename), &apos;Portable Document Format (PDF) (.pdf)&apos;, overwriteExistingFile)"/>
<attribute NAME="script3" VALUE="import java.io.File&#xd;&#xa;&#xd;&#xa;def runFile(name) {&#xd;&#xa;    file = path + name + &apos;.groovy&apos;&#xd;&#xa;    evaluate(new File(file))&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;path = c.getUserDirectory().absolutePath + &apos;\\scripts\\&apos;&#xd;&#xa;&#xd;&#xa;runFile(&apos;edit-nodes&apos;)"/>
<attribute NAME="script4" VALUE="&#xd;&#xa;&#xd;&#xa;class Test {&#xd;&#xa;    private def node&#xd;&#xa;    &#xd;&#xa;    Test(def node) {&#xd;&#xa;        this.node = node&#xd;&#xa;    }&#xd;&#xa;&#xd;&#xa;    private void setName(String name) {&#xd;&#xa;        this.node.text = name&#xd;&#xa;    }&#xd;&#xa;&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;new Test(node).setName(&quot;tet&quot;)&#xd;&#xa;"/>
<node TEXT="downloads" POSITION="left" ID="ID_416725148" CREATED="1627240655325" MODIFIED="1627246080542" COLOR="#18898b">
<edge COLOR="#007c00"/>
<font NAME="Roboto Black" SIZE="30"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
</node>
<node TEXT="archives" POSITION="left" ID="ID_1123148366" CREATED="1627240654924" MODIFIED="1627246080547" COLOR="#18898b">
<edge COLOR="#7c0000"/>
<font NAME="Roboto Black" SIZE="30"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="assets" ID="ID_1261501661" CREATED="1627240654958" MODIFIED="1627246080542" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
</node>
<node TEXT="backups" ID="ID_1390588536" CREATED="1627240654968" MODIFIED="1627246080546" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="applications" ID="ID_1808043378" CREATED="1627240654972" MODIFIED="1627246080544" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="mails" ID="ID_248605577" CREATED="1627240654975" MODIFIED="1627246080543" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="foo.bar@domain.tld" ID="ID_1909562163" CREATED="1627240654980" MODIFIED="1627246080543" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="local.part@domain.tld" ID="ID_262917589" CREATED="1627240654987" MODIFIED="1627246080543" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="clouds" ID="ID_299118508" CREATED="1627240654994" MODIFIED="1627246080545" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="computers" ID="ID_118175733" CREATED="1627240655004" MODIFIED="1627246080545" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="phones" ID="ID_1715212527" CREATED="1627240655009" MODIFIED="1627246080546" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
</node>
<node TEXT="installers" ID="ID_1774478797" CREATED="1627240655018" MODIFIED="1627246080546" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
</node>
</node>
<node TEXT="media" POSITION="left" ID="ID_1045997955" CREATED="1627240655330" MODIFIED="1627246080575" COLOR="#18898b">
<edge COLOR="#7c007c"/>
<font NAME="Roboto Black" SIZE="30"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="adult" ID="ID_1863796472" CREATED="1627240655333" MODIFIED="1627246080550" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="audio" ID="ID_27016231" CREATED="1627240655336" MODIFIED="1627246080548" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="games" ID="ID_853880203" CREATED="1627240655341" MODIFIED="1627246080548" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="images" ID="ID_529638997" CREATED="1627240655346" MODIFIED="1627246080549" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="literature" ID="ID_1688402195" CREATED="1627240655351" MODIFIED="1627246080549" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="video" ID="ID_768640568" CREATED="1627240655356" MODIFIED="1627246080550" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
</node>
<node TEXT="audio" ID="ID_1581960630" CREATED="1627240655362" MODIFIED="1627246080553" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="books" ID="ID_1778189231" CREATED="1627240655364" MODIFIED="1627246080551" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="music" ID="ID_331055265" CREATED="1627240655369" MODIFIED="1627246080552" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="ringtones" ID="ID_25624590" CREATED="1627240655371" MODIFIED="1627246080551" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="soundtracks" ID="ID_1009871665" CREATED="1627240655376" MODIFIED="1627246080551" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="my-audio" ID="ID_1412247585" CREATED="1627240655381" MODIFIED="1627246080552" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="recordings" ID="ID_1017356114" CREATED="1627240655386" MODIFIED="1627246080553" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
</node>
<node TEXT="games" ID="ID_1003771187" CREATED="1627240655391" MODIFIED="1627246080556" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="browser" ID="ID_110011565" CREATED="1627240655393" MODIFIED="1627246080554" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="computer" ID="ID_910706906" CREATED="1627240655398" MODIFIED="1627246080555" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="minecraft" ID="ID_933217722" CREATED="1627240655401" MODIFIED="1627246080554" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="osu!" ID="ID_587202981" CREATED="1627240655406" MODIFIED="1627246080554" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="console" ID="ID_1000260322" CREATED="1627240655412" MODIFIED="1627246080555" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="handheld" ID="ID_977121369" CREATED="1627240655416" MODIFIED="1627246080556" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
</node>
<node TEXT="images" ID="ID_360019917" CREATED="1627240655421" MODIFIED="1627246080565" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="artwork" ID="ID_183080511" CREATED="1627240655424" MODIFIED="1627246080557" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="digital-art" ID="ID_1265352763" CREATED="1627240655427" MODIFIED="1627246080556" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="physical-art" ID="ID_142835751" CREATED="1627240655431" MODIFIED="1627246080557" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="charts" ID="ID_232262594" CREATED="1627240655436" MODIFIED="1627246080558" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="memes" ID="ID_1590261485" CREATED="1627240655441" MODIFIED="1627246080558" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="my-images" ID="ID_59802600" CREATED="1627240655446" MODIFIED="1627246080560" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="family" ID="ID_815161109" CREATED="1627240655449" MODIFIED="1627246080559" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="friends" ID="ID_313881783" CREATED="1627240655453" MODIFIED="1627246080559" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="personal" ID="ID_1929236151" CREATED="1627240655458" MODIFIED="1627246080559" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="work" ID="ID_1788975364" CREATED="1627240655462" MODIFIED="1627246080560" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="purpose-based" ID="ID_348876100" CREATED="1627240655468" MODIFIED="1627246080562" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="backgrounds" ID="ID_145258507" CREATED="1627240655470" MODIFIED="1627246080561" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="icons" ID="ID_1333842308" CREATED="1627240655476" MODIFIED="1627246080561" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="logos" ID="ID_1167885005" CREATED="1627240655481" MODIFIED="1627246080561" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="profile-pics" ID="ID_1234992016" CREATED="1627240655488" MODIFIED="1627246080562" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="screenshots" ID="ID_924034633" CREATED="1627240655493" MODIFIED="1627246080564" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="facebook" ID="ID_1515931313" CREATED="1627240655495" MODIFIED="1627246080562" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="minecraft" ID="ID_1377614554" CREATED="1627240655500" MODIFIED="1627246080563" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="osu!" ID="ID_1713806265" CREATED="1627240655504" MODIFIED="1627246080563" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="sms" ID="ID_816836720" CREATED="1627240655510" MODIFIED="1627246080564" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="snapchat" ID="ID_648274985" CREATED="1627240655514" MODIFIED="1627246080564" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
</node>
<node TEXT="literature" ID="ID_1698010972" CREATED="1627240655519" MODIFIED="1627246080566" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="cartoons" ID="ID_1944062869" CREATED="1627240655521" MODIFIED="1627246080565" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="ebooks" ID="ID_1119315157" CREATED="1627240655527" MODIFIED="1627246080566" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="manga" ID="ID_221674557" CREATED="1627240655531" MODIFIED="1627246080566" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
</node>
<node TEXT="videos" ID="ID_771177383" CREATED="1627240655536" MODIFIED="1627246080574" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="anime" ID="ID_132772948" CREATED="1627240655538" MODIFIED="1627246080568" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="movies" ID="ID_587489107" CREATED="1627240655541" MODIFIED="1627246080567" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="shows" ID="ID_1582484222" CREATED="1627240655546" MODIFIED="1627246080567" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="cartoons" ID="ID_907939347" CREATED="1627240655551" MODIFIED="1627246080569" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="movies" ID="ID_729080599" CREATED="1627240655554" MODIFIED="1627246080568" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="shows" ID="ID_525608661" CREATED="1627240655560" MODIFIED="1627246080568" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="movies" ID="ID_1669968898" CREATED="1627240655564" MODIFIED="1627246080570" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="documentaries" ID="ID_663754143" CREATED="1627240655567" MODIFIED="1627246080569" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="short-films" ID="ID_689664880" CREATED="1627240655571" MODIFIED="1627246080570" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="timelapses" ID="ID_1641367105" CREATED="1627240655576" MODIFIED="1627246080570" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="my-videos" ID="ID_209140727" CREATED="1627240655581" MODIFIED="1627246080571" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="screencasts" ID="ID_656261741" CREATED="1627240655586" MODIFIED="1627246080571" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="shows" ID="ID_847726187" CREATED="1627240655590" MODIFIED="1627246080572" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="web" ID="ID_1722864141" CREATED="1627240655595" MODIFIED="1627246080574" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="clips" ID="ID_1896769432" CREATED="1627240655597" MODIFIED="1627246080572" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="gifs" ID="ID_72127316" CREATED="1627240655602" MODIFIED="1627246080572" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="memes" ID="ID_1672634593" CREATED="1627240655606" MODIFIED="1627246080573" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="music-videos" ID="ID_952595349" CREATED="1627240655611" MODIFIED="1627246080573" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
</node>
</node>
<node TEXT="software" POSITION="right" ID="ID_1495620928" CREATED="1627240655616" MODIFIED="1627246080589" COLOR="#18898b">
<edge COLOR="#007c7c"/>
<font NAME="Roboto Black" SIZE="30"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="applications" ID="ID_1040613779" CREATED="1627240655619" MODIFIED="1627246080580" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="apps" ID="ID_68819902" CREATED="1627240655621" MODIFIED="1627246080575" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="back-end" ID="ID_264129467" CREATED="1627240655626" MODIFIED="1627246080576" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="desktop" ID="ID_1237412469" CREATED="1627240655631" MODIFIED="1627246080577" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="discord" ID="ID_489613606" CREATED="1627240655634" MODIFIED="1627246080576" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="installers" ID="ID_1800944263" CREATED="1627240655638" MODIFIED="1627246080577" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="os" ID="ID_6424155" CREATED="1627240655643" MODIFIED="1627246080578" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="scripts" ID="ID_530046088" CREATED="1627240655648" MODIFIED="1627246080579" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="c" ID="ID_641609382" CREATED="1627240655650" MODIFIED="1627246080578" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="python" ID="ID_1364905188" CREATED="1627240655654" MODIFIED="1627246080578" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="web" ID="ID_1166307244" CREATED="1627240655659" MODIFIED="1627246080579" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
</node>
<node TEXT="dotfiles" ID="ID_1807573432" CREATED="1627240655665" MODIFIED="1627246080584" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="bin" ID="ID_1685920800" CREATED="1627240655667" MODIFIED="1627246080581" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="etc" ID="ID_448517544" CREATED="1627240655671" MODIFIED="1627246080581" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="home" ID="ID_97491469" CREATED="1627240655676" MODIFIED="1627246080582" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="config" ID="ID_889031247" CREATED="1627240655678" MODIFIED="1627246080582" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="lib" ID="ID_1183834590" CREATED="1627240655682" MODIFIED="1627246080582" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="private" ID="ID_1232330225" CREATED="1627240655686" MODIFIED="1627246080583" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="share" ID="ID_1654980368" CREATED="1627240655691" MODIFIED="1627246080583" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="fonts" ID="ID_864562551" CREATED="1627240655694" MODIFIED="1627246080583" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="shell" ID="ID_20437573" CREATED="1627240655698" MODIFIED="1627246080583" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="src" ID="ID_1740045635" CREATED="1627240655702" MODIFIED="1627246080584" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
</node>
<node TEXT="resources" ID="ID_868236786" CREATED="1627240655707" MODIFIED="1627246080587" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="bookmarks" ID="ID_239485617" CREATED="1627240655710" MODIFIED="1627246080585" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="education" ID="ID_462781992" CREATED="1627240655712" MODIFIED="1627246080584" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="personal" ID="ID_635482207" CREATED="1627240655717" MODIFIED="1627246080584" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="health" ID="ID_288151165" CREATED="1627240655719" MODIFIED="1627246080584" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="work" ID="ID_1210126025" CREATED="1627240655724" MODIFIED="1627246080585" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="dualog" ID="ID_1825945652" CREATED="1627240655727" MODIFIED="1627246080585" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="licences" ID="ID_1516232807" CREATED="1627240655732" MODIFIED="1627246080585" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="logs" ID="ID_347563715" CREATED="1627240655736" MODIFIED="1627246080586" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="latex" ID="ID_499906565" CREATED="1627240655738" MODIFIED="1627246080586" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="python" ID="ID_568741261" CREATED="1627240655744" MODIFIED="1627246080586" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="mail" ID="ID_694507810" CREATED="1627240655749" MODIFIED="1627246080587" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="foo.bar@domain.tld" ID="ID_1471111360" CREATED="1627240655751" MODIFIED="1627246080586" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="local.part@domain.tld" ID="ID_1051552671" CREATED="1627240655755" MODIFIED="1627246080586" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
</node>
<node TEXT="systems" ID="ID_103747251" CREATED="1627240655760" MODIFIED="1627246080589" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="drivers" ID="ID_772493325" CREATED="1627240655762" MODIFIED="1627246080587" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="firmware" ID="ID_1652595894" CREATED="1627240655767" MODIFIED="1627246080587" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="os" ID="ID_1085983834" CREATED="1627240655771" MODIFIED="1627246080588" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="manjaro" ID="ID_68111194" CREATED="1627240655773" MODIFIED="1627246080587" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="ubuntu" ID="ID_289530931" CREATED="1627240655778" MODIFIED="1627246080588" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="vms" ID="ID_233819483" CREATED="1627240655783" MODIFIED="1627246080588" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="windows" ID="ID_1277651240" CREATED="1627240655787" MODIFIED="1627246080588" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
</node>
</node>
<node TEXT="documents" POSITION="right" ID="ID_63812757" CREATED="1627240655024" MODIFIED="1627246080602" COLOR="#18898b">
<edge COLOR="#00007c"/>
<font NAME="Roboto Black" SIZE="30"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="personal" ID="ID_416014877" CREATED="1627240655027" MODIFIED="1627246080600" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="family" ID="ID_411103472" CREATED="1627240655032" MODIFIED="1627246080589" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="pappa" ID="ID_492026081" CREATED="1627240655035" MODIFIED="1627246080589" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="friends" ID="ID_1041429737" CREATED="1627240655041" MODIFIED="1627246080590" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="my-writing" ID="ID_1269437660" CREATED="1627240655049" MODIFIED="1627246080590" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="diary" ID="ID_354969292" CREATED="1627240655052" MODIFIED="1627246080590" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="notes" ID="ID_481844909" CREATED="1627240655058" MODIFIED="1627246080590" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="public" ID="ID_219068236" CREATED="1627240655065" MODIFIED="1627246080594" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="education" ID="ID_771326395" CREATED="1627240655069" MODIFIED="1627246080592" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="fhs" ID="ID_639567093" CREATED="1627240655071" MODIFIED="1627246080591" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="projects" ID="ID_901266505" CREATED="1627240655074" MODIFIED="1627246080591" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="four-horsemen-of-the-dankopalypse" ID="ID_1811307157" CREATED="1627240655079" MODIFIED="1627246080590" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="pillow-war" ID="ID_48210949" CREATED="1627240655085" MODIFIED="1627246080591" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="vaselingutta" ID="ID_1888607881" CREATED="1627240655090" MODIFIED="1627246080591" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="uni" ID="ID_459387635" CREATED="1627240655097" MODIFIED="1627246080592" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="semester-1" ID="ID_1684521886" CREATED="1627240655099" MODIFIED="1627246080592" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="subject-1" ID="ID_1001000870" CREATED="1627240655102" MODIFIED="1627246080591" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="vgs" ID="ID_356864059" CREATED="1627240655107" MODIFIED="1627246080592" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="identity" ID="ID_555692664" CREATED="1627240655113" MODIFIED="1627246080593" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="applications" ID="ID_1372664200" CREATED="1627240655116" MODIFIED="1627246080592" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="cv" ID="ID_167824235" CREATED="1627240655121" MODIFIED="1627246080593" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="diplomas" ID="ID_1155673342" CREATED="1627240655127" MODIFIED="1627246080593" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="passport" ID="ID_1885985840" CREATED="1627240655131" MODIFIED="1627246080593" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="work-certificates" ID="ID_1956258290" CREATED="1627240655136" MODIFIED="1627246080593" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="resource" ID="ID_782067957" CREATED="1627240655142" MODIFIED="1627246080599" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="finance" ID="ID_1285194469" CREATED="1627240655145" MODIFIED="1627246080594" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="(year)" ID="ID_1618670997" CREATED="1627240655147" MODIFIED="1627246080594" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="statements" ID="ID_315489926" CREATED="1627240655149" MODIFIED="1627246080594" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="health" ID="ID_325159793" CREATED="1627240655154" MODIFIED="1627246080594" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="health" ID="ID_1799688716" CREATED="1627240655160" MODIFIED="1627246080597" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="eyes" ID="ID_1530583463" CREATED="1627240655163" MODIFIED="1627246080595" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="glasses" ID="ID_1883797343" CREATED="1627240655166" MODIFIED="1627246080594" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="feet" ID="ID_1185830874" CREATED="1627240655172" MODIFIED="1627246080595" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="ingrown-nail" ID="ID_1661803333" CREATED="1627240655174" MODIFIED="1627246080595" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="hands" ID="ID_970722496" CREATED="1627240655179" MODIFIED="1627246080595" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="head" ID="ID_1538573284" CREATED="1627240655184" MODIFIED="1627246080596" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="nose" ID="ID_846056769" CREATED="1627240655189" MODIFIED="1627246080596" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="spine" ID="ID_276820407" CREATED="1627240655194" MODIFIED="1627246080596" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="skoliosis" ID="ID_438470509" CREATED="1627240655196" MODIFIED="1627246080596" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="stomach" ID="ID_1285578750" CREATED="1627240655201" MODIFIED="1627246080596" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="teeth" ID="ID_1369585573" CREATED="1627240655206" MODIFIED="1627246080596" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="home" ID="ID_287096352" CREATED="1627240655212" MODIFIED="1627246080598" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="alta" ID="ID_605026382" CREATED="1627240655214" MODIFIED="1627246080597" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="intventory" ID="ID_224403017" CREATED="1627240655219" MODIFIED="1627246080597" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="tromsø" ID="ID_945985550" CREATED="1627240655225" MODIFIED="1627246080598" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="stakkevegen-28" ID="ID_329579862" CREATED="1627240655228" MODIFIED="1627246080598" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="contracts" ID="ID_1486407881" CREATED="1627240655231" MODIFIED="1627246080597" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="inventory" ID="ID_1632431646" CREATED="1627240655237" MODIFIED="1627246080597" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
</node>
</node>
<node TEXT="scanned-documents" ID="ID_1950821066" CREATED="1627240655242" MODIFIED="1627246080598" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="travel" ID="ID_412326731" CREATED="1627240655248" MODIFIED="1627246080599" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="(year)" ID="ID_836470764" CREATED="1627240655250" MODIFIED="1627246080598" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="gran-canaria" ID="ID_1957177163" CREATED="1627240655253" MODIFIED="1627246080598" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
</node>
</node>
<node TEXT="shared" ID="ID_1325226644" CREATED="1627240655258" MODIFIED="1627246080600" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="family" ID="ID_251276103" CREATED="1627240655260" MODIFIED="1627246080599" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="pappa" ID="ID_1471624521" CREATED="1627240655263" MODIFIED="1627246080599" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="friends" ID="ID_1919204997" CREATED="1627240655269" MODIFIED="1627246080599" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
</node>
<node TEXT="work" ID="ID_746208198" CREATED="1627240655274" MODIFIED="1627246080602" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="campus-alta" ID="ID_1769770557" CREATED="1627240655277" MODIFIED="1627246080600" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="dualog" ID="ID_402295740" CREATED="1627240655282" MODIFIED="1627246080602" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="contracts" ID="ID_1812882741" CREATED="1627240655284" MODIFIED="1627246080600" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="meetings" ID="ID_1160473557" CREATED="1627240655289" MODIFIED="1627246080601" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="project" ID="ID_1998526470" CREATED="1627240655294" MODIFIED="1627246080602" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="connectionSuite" ID="ID_1896435527" CREATED="1627240655296" MODIFIED="1627246080601" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="connectionSuiteServer" ID="ID_1823120262" CREATED="1627240655302" MODIFIED="1627246080601" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="selfService" ID="ID_843483428" CREATED="1627240655308" MODIFIED="1627246080601" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="shipGUI" ID="ID_854385359" CREATED="1627240655314" MODIFIED="1627246080601" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="shipGUIAPI" ID="ID_326919749" CREATED="1627240655319" MODIFIED="1627246080601" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
