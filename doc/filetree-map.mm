<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry SHOW_ATTRIBUTES="hide"/>
<node TEXT="root" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1627422227936" COLOR="#000000" STYLE="oval">
<font NAME="Roboto Black" SIZE="32" BOLD="false" ITALIC="true"/>
<hook NAME="MapStyle" zoom="0.468">
    <properties show_icon_for_attributes="false" fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="60" RULE="ON_BRANCH_CREATION"/>
<attribute NAME="script1" VALUE="// @ExecutionModes({ON_SELECTED_NODE_RECURSIVELY})&#xd;&#xa;if (node.plainText == &apos;.gitkeep&apos;) {&#xd;&#xa;    println parent.pathToRoot&#xd;&#xa;    node.delete()&#xd;&#xa;}"/>
<attribute NAME="script2" VALUE="// @ExecutionModes({ON_SELECTED_NODE})&#xd;&#xa;boolean overwriteExistingFile = true&#xd;&#xa;def filename = &apos;test-&apos; + node.map.file.name.replaceFirst(&apos;.mm$&apos;, &apos;.pdf&apos;)&#xd;&#xa;c.export(node.map, new File(filename), &apos;Portable Document Format (PDF) (.pdf)&apos;, overwriteExistingFile)"/>
<attribute NAME="script3" VALUE="import java.io.File&#xd;&#xa;&#xd;&#xa;def runFile(name) {&#xd;&#xa;    file = path + name + &apos;.groovy&apos;&#xd;&#xa;    evaluate(new File(file))&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;path = c.getUserDirectory().absolutePath + &apos;\\scripts\\&apos;&#xd;&#xa;&#xd;&#xa;runFile(&apos;edit-nodes&apos;)"/>
<attribute NAME="script4" VALUE="def sortDynamicChildren() {&#xd;&#xa;ef heights = []&#xd;&#xa;    def children = this.root.children&#xd;&#xa;    def total = 0&#xd;&#xa;&#xd;&#xa;    for (int i = 0; i &lt; children.size; i++) {&#xd;&#xa;        heights.add(0)&#xd;&#xa;        heights[i] += this.fontSize(children[i])&#xd;&#xa;        heights[i] += this._sortChildren(children[i], 0)&#xd;&#xa;        total += heights[i]&#xd;&#xa;    }&#xd;&#xa;    &#xd;&#xa;    println children&#xd;&#xa;    println heights&#xd;&#xa;    println total&#xd;&#xa;    println half&#xd;&#xa;&#xd;&#xa;    def half = total.intdiv(2)&#xd;&#xa;    def lessNodes = []&#xd;&#xa;    def moreNodes = []&#xd;&#xa;&#xd;&#xa;    for (int i = 0; i &lt; children.size; i++) {&#xd;&#xa;        lessNodes.add([])&#xd;&#xa;        moreNodes.add([])&#xd;&#xa;        def rootHeight = heights[i]&#xd;&#xa;        def rootNode = children[i]&#xd;&#xa;        def lessMax = 0&#xd;&#xa;        def moreMin = 0&#xd;&#xa;&#xd;&#xa;        lessMax += rootHeight&#xd;&#xa;        moreMin += rootHeight&#xd;&#xa;        lessNodes[i].add(rootNode)&#xd;&#xa;        moreNodes[i].add(rootNode)&#xd;&#xa;&#xd;&#xa;        for (int j = i + 1; j &lt; children.size; j++) {&#xd;&#xa;            def height = heights[j]&#xd;&#xa;            def node = children[j]&#xd;&#xa;&#xd;&#xa;            if (lessMax + height &lt;= half) {&#xd;&#xa;                lessMax += height&#xd;&#xa;                moreMin += height&#xd;&#xa;                lessNodes[i].add(node)&#xd;&#xa;                moreNodes[i].add(node)&#xd;&#xa;            }&#xd;&#xa;            else {&#xd;&#xa;                moreMin += height&#xd;&#xa;                moreNodes[i].add(node)&#xd;&#xa;                break&#xd;&#xa;            }&#xd;&#xa;        }&#xd;&#xa;    }&#xd;&#xa;    &#xd;&#xa;    println lessNodes&#xd;&#xa;    println moreNodes&#xd;&#xa;}&#xd;&#xa;def _sortChildren(node, height) {&#xd;&#xa;    height += calcHeight(node)&#xd;&#xa;    for (child in node.children) {&#xd;&#xa;        height = _sortChildren(child, height)&#xd;&#xa;    }&#xd;&#xa;    return height&#xd;&#xa;}&#xd;&#xa;def calcHeight(def node) {&#xd;&#xa;    def children = node.children&#xd;&#xa;    def num = children.size&#xd;&#xa;    if (num &lt; 2) {&#xd;&#xa;        return 0&#xd;&#xa;    }&#xd;&#xa;    def size = children[0].style.font.size&#xd;&#xa;    return size * (num - 1)&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;def fontSize(def node) {&#xd;&#xa;    return node.style.font.size&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;root = node.map.root&#xd;&#xa;sortDynamicChildren()"/>
<node TEXT="downloads" FOLDED="true" POSITION="left" ID="ID_1766723679" CREATED="1627247650964" MODIFIED="1627422227925" COLOR="#18898b">
<font NAME="Roboto Black" SIZE="30"/>
<edge COLOR="#0000ff"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
</node>
<node TEXT="archives" POSITION="left" ID="ID_782733523" CREATED="1627247650603" MODIFIED="1627422227927" COLOR="#18898b">
<font NAME="Roboto Black" SIZE="30"/>
<edge COLOR="#7c7c00"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="assets" FOLDED="true" ID="ID_1180706488" CREATED="1627247650635" MODIFIED="1627422227925" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
</node>
<node TEXT="backups" ID="ID_232860071" CREATED="1627247650661" MODIFIED="1627422227927" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="applications" ID="ID_1897035256" CREATED="1627247650665" MODIFIED="1627422227926" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="mails" ID="ID_1269555841" CREATED="1627247650669" MODIFIED="1627422227926" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="foo.bar@domain.tld" FOLDED="true" ID="ID_614829276" CREATED="1627247650672" MODIFIED="1627422227926" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="local.part@domain.tld" FOLDED="true" ID="ID_1780564704" CREATED="1627247650676" MODIFIED="1627422227926" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="clouds" FOLDED="true" ID="ID_442108094" CREATED="1627247650682" MODIFIED="1627422227926" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="computers" FOLDED="true" ID="ID_1421873051" CREATED="1627247650688" MODIFIED="1627422227926" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="phones" FOLDED="true" ID="ID_461572739" CREATED="1627247650692" MODIFIED="1627422227926" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
</node>
<node TEXT="installers" FOLDED="true" ID="ID_712371460" CREATED="1627247650697" MODIFIED="1627422227927" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
</node>
</node>
<node TEXT="media" POSITION="left" ID="ID_1491801650" CREATED="1627247650968" MODIFIED="1627422227936" COLOR="#18898b">
<font NAME="Roboto Black" SIZE="30"/>
<edge COLOR="#00ff00"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="adult" ID="ID_561359346" CREATED="1627247650970" MODIFIED="1627422227928" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="audio" FOLDED="true" ID="ID_315981171" CREATED="1627247650972" MODIFIED="1627422227927" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="games" FOLDED="true" ID="ID_391672654" CREATED="1627247650976" MODIFIED="1627422227927" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="images" FOLDED="true" ID="ID_720491886" CREATED="1627247650980" MODIFIED="1627422227927" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="literature" FOLDED="true" ID="ID_347968255" CREATED="1627247650984" MODIFIED="1627422227927" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="video" FOLDED="true" ID="ID_1224229989" CREATED="1627247650988" MODIFIED="1627422227928" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
</node>
<node TEXT="audio" ID="ID_477285146" CREATED="1627247650992" MODIFIED="1627422227929" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="books" FOLDED="true" ID="ID_1382225619" CREATED="1627247650994" MODIFIED="1627422227928" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="music" ID="ID_846186874" CREATED="1627247650998" MODIFIED="1627422227928" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="ringtones" FOLDED="true" ID="ID_1994811569" CREATED="1627247651000" MODIFIED="1627422227928" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="soundtracks" FOLDED="true" ID="ID_92954600" CREATED="1627247651004" MODIFIED="1627422227928" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="my-audio" FOLDED="true" ID="ID_102165733" CREATED="1627247651008" MODIFIED="1627422227928" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="recordings" FOLDED="true" ID="ID_810625581" CREATED="1627247651012" MODIFIED="1627422227928" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
</node>
<node TEXT="games" ID="ID_411198397" CREATED="1627247651017" MODIFIED="1627422227930" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="browser" FOLDED="true" ID="ID_707026304" CREATED="1627247651019" MODIFIED="1627422227929" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="computer" ID="ID_1957611715" CREATED="1627247651023" MODIFIED="1627422227929" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="minecraft" FOLDED="true" ID="ID_265588992" CREATED="1627247651025" MODIFIED="1627422227929" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="osu!" FOLDED="true" ID="ID_1456028207" CREATED="1627247651030" MODIFIED="1627422227929" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="console" FOLDED="true" ID="ID_1969660993" CREATED="1627247651034" MODIFIED="1627422227929" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="handheld" FOLDED="true" ID="ID_1280714881" CREATED="1627247651038" MODIFIED="1627422227929" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
</node>
<node TEXT="images" ID="ID_1748661938" CREATED="1627247651042" MODIFIED="1627422227933" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="artwork" ID="ID_1277649711" CREATED="1627247651044" MODIFIED="1627422227930" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="digital-art" FOLDED="true" ID="ID_923825060" CREATED="1627247651046" MODIFIED="1627422227930" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="physical-art" FOLDED="true" ID="ID_755885356" CREATED="1627247651050" MODIFIED="1627422227930" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="charts" FOLDED="true" ID="ID_1538895634" CREATED="1627247651054" MODIFIED="1627422227930" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="memes" FOLDED="true" ID="ID_1026624805" CREATED="1627247651058" MODIFIED="1627422227930" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="my-images" ID="ID_804436217" CREATED="1627247651062" MODIFIED="1627422227931" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="family" FOLDED="true" ID="ID_1892408403" CREATED="1627247651065" MODIFIED="1627422227930" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="friends" FOLDED="true" ID="ID_63916739" CREATED="1627247651069" MODIFIED="1627422227931" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="personal" FOLDED="true" ID="ID_1303819026" CREATED="1627247651073" MODIFIED="1627422227931" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="work" FOLDED="true" ID="ID_1852335807" CREATED="1627247651078" MODIFIED="1627422227931" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="purpose-based" ID="ID_1453699364" CREATED="1627247651083" MODIFIED="1627422227932" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="backgrounds" FOLDED="true" ID="ID_1208265614" CREATED="1627247651086" MODIFIED="1627422227931" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="icons" FOLDED="true" ID="ID_1352679966" CREATED="1627247651092" MODIFIED="1627422227931" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="logos" FOLDED="true" ID="ID_1606177758" CREATED="1627247651096" MODIFIED="1627422227931" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="profile-pics" FOLDED="true" ID="ID_1769718970" CREATED="1627247651100" MODIFIED="1627422227932" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="screenshots" ID="ID_1956969406" CREATED="1627247651104" MODIFIED="1627422227932" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="facebook" FOLDED="true" ID="ID_395846205" CREATED="1627247651106" MODIFIED="1627422227932" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="minecraft" FOLDED="true" ID="ID_779848092" CREATED="1627247651110" MODIFIED="1627422227932" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="osu!" FOLDED="true" ID="ID_1403667512" CREATED="1627247651114" MODIFIED="1627422227932" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="sms" FOLDED="true" ID="ID_1891077100" CREATED="1627247651119" MODIFIED="1627422227932" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="snapchat" FOLDED="true" ID="ID_246832562" CREATED="1627247651123" MODIFIED="1627422227932" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
</node>
<node TEXT="literature" ID="ID_360778090" CREATED="1627247651128" MODIFIED="1627422227933" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="cartoons" FOLDED="true" ID="ID_1036160314" CREATED="1627247651130" MODIFIED="1627422227933" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="ebooks" FOLDED="true" ID="ID_537344365" CREATED="1627247651135" MODIFIED="1627422227933" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="manga" FOLDED="true" ID="ID_347589142" CREATED="1627247651139" MODIFIED="1627422227933" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
</node>
<node TEXT="videos" ID="ID_1940974295" CREATED="1627247651143" MODIFIED="1627422227936" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="anime" ID="ID_1918500309" CREATED="1627247651146" MODIFIED="1627422227934" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="movies" FOLDED="true" ID="ID_303112366" CREATED="1627247651148" MODIFIED="1627422227933" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="shows" FOLDED="true" ID="ID_787018414" CREATED="1627247651153" MODIFIED="1627422227933" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="cartoons" ID="ID_1105964665" CREATED="1627247651156" MODIFIED="1627422227934" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="movies" FOLDED="true" ID="ID_1929482512" CREATED="1627247651158" MODIFIED="1627422227934" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="shows" FOLDED="true" ID="ID_457352905" CREATED="1627247651163" MODIFIED="1627422227934" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="movies" ID="ID_1101130001" CREATED="1627247651167" MODIFIED="1627422227935" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="documentaries" FOLDED="true" ID="ID_711790898" CREATED="1627247651169" MODIFIED="1627422227934" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="short-films" FOLDED="true" ID="ID_1380237518" CREATED="1627247651173" MODIFIED="1627422227934" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="timelapses" FOLDED="true" ID="ID_685719890" CREATED="1627247651177" MODIFIED="1627422227934" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="my-videos" FOLDED="true" ID="ID_1033340427" CREATED="1627247651181" MODIFIED="1627422227935" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="screencasts" FOLDED="true" ID="ID_301964437" CREATED="1627247651185" MODIFIED="1627422227935" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="shows" FOLDED="true" ID="ID_1571087968" CREATED="1627247651189" MODIFIED="1627422227935" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="web" ID="ID_1779414093" CREATED="1627247651193" MODIFIED="1627422227936" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="clips" FOLDED="true" ID="ID_1695197497" CREATED="1627247651195" MODIFIED="1627422227935" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="gifs" FOLDED="true" ID="ID_1828769314" CREATED="1627247651199" MODIFIED="1627422227935" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="memes" FOLDED="true" ID="ID_1375999677" CREATED="1627247651203" MODIFIED="1627422227935" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="music-videos" FOLDED="true" ID="ID_761102790" CREATED="1627247651207" MODIFIED="1627422227936" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
</node>
</node>
<node TEXT="software" POSITION="right" ID="ID_47791883" CREATED="1627247651212" MODIFIED="1627422227915" COLOR="#18898b">
<font NAME="Roboto Black" SIZE="30"/>
<edge COLOR="#ff00ff"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="applications" ID="ID_454554314" CREATED="1627247651214" MODIFIED="1627422227910" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="apps" FOLDED="true" ID="ID_481261370" CREATED="1627247651216" MODIFIED="1627422227909" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="back-end" FOLDED="true" ID="ID_1292248324" CREATED="1627247651220" MODIFIED="1627422227909" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="desktop" ID="ID_903145440" CREATED="1627247651223" MODIFIED="1627422227909" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="discord" FOLDED="true" ID="ID_1796893382" CREATED="1627247651225" MODIFIED="1627422227909" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="installers" FOLDED="true" ID="ID_460655510" CREATED="1627247651230" MODIFIED="1627422227910" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="os" FOLDED="true" ID="ID_1515609035" CREATED="1627247651233" MODIFIED="1627422227910" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="scripts" ID="ID_1525839352" CREATED="1627247651238" MODIFIED="1627422227910" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="c" FOLDED="true" ID="ID_477451914" CREATED="1627247651240" MODIFIED="1627422227910" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="python" FOLDED="true" ID="ID_552464448" CREATED="1627247651244" MODIFIED="1627422227910" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="web" FOLDED="true" ID="ID_1843817787" CREATED="1627247651248" MODIFIED="1627422227910" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
</node>
<node TEXT="dotfiles" ID="ID_1068634697" CREATED="1627247651252" MODIFIED="1627422227912" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="bin" FOLDED="true" ID="ID_175000171" CREATED="1627247651254" MODIFIED="1627422227911" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="etc" FOLDED="true" ID="ID_347727148" CREATED="1627247651258" MODIFIED="1627422227911" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="home" ID="ID_1621904460" CREATED="1627247651262" MODIFIED="1627422227911" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="config" FOLDED="true" ID="ID_909254193" CREATED="1627247651264" MODIFIED="1627422227911" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="lib" FOLDED="true" ID="ID_993497497" CREATED="1627247651268" MODIFIED="1627422227911" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="private" FOLDED="true" ID="ID_512069439" CREATED="1627247651271" MODIFIED="1627422227911" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="share" ID="ID_1601205417" CREATED="1627247651275" MODIFIED="1627422227912" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="fonts" FOLDED="true" ID="ID_130670933" CREATED="1627247651277" MODIFIED="1627422227911" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="shell" FOLDED="true" ID="ID_1024483824" CREATED="1627247651281" MODIFIED="1627422227912" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="src" FOLDED="true" ID="ID_1975420039" CREATED="1627247651285" MODIFIED="1627422227912" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
</node>
<node TEXT="resources" ID="ID_1074478410" CREATED="1627247651290" MODIFIED="1627422227914" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="bookmarks" ID="ID_1016510792" CREATED="1627247651292" MODIFIED="1627422227913" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="education" FOLDED="true" ID="ID_1449844688" CREATED="1627247651294" MODIFIED="1627422227912" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="personal" ID="ID_1303721907" CREATED="1627247651298" MODIFIED="1627422227913" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="health" FOLDED="true" ID="ID_61991031" CREATED="1627247651300" MODIFIED="1627422227912" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="work" ID="ID_1004698547" CREATED="1627247651304" MODIFIED="1627422227913" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="dualog" FOLDED="true" ID="ID_560078224" CREATED="1627247651306" MODIFIED="1627422227913" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="licences" FOLDED="true" ID="ID_1245197593" CREATED="1627247651311" MODIFIED="1627422227913" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="logs" ID="ID_1937898322" CREATED="1627247651316" MODIFIED="1627422227913" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="latex" FOLDED="true" ID="ID_597189780" CREATED="1627247651317" MODIFIED="1627422227913" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="python" FOLDED="true" ID="ID_1863698766" CREATED="1627247651322" MODIFIED="1627422227913" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="mail" ID="ID_149554785" CREATED="1627247651325" MODIFIED="1627422227914" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="foo.bar@domain.tld" FOLDED="true" ID="ID_690021332" CREATED="1627247651327" MODIFIED="1627422227914" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="local.part@domain.tld" FOLDED="true" ID="ID_834222907" CREATED="1627247651330" MODIFIED="1627422227914" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
</node>
<node TEXT="systems" ID="ID_1945383179" CREATED="1627247651335" MODIFIED="1627422227915" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="drivers" FOLDED="true" ID="ID_133608888" CREATED="1627247651336" MODIFIED="1627422227914" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="firmware" FOLDED="true" ID="ID_284697485" CREATED="1627247651340" MODIFIED="1627422227914" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="os" ID="ID_1102204222" CREATED="1627247651343" MODIFIED="1627422227915" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="manjaro" FOLDED="true" ID="ID_1011357975" CREATED="1627247651345" MODIFIED="1627422227914" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="ubuntu" FOLDED="true" ID="ID_1108134434" CREATED="1627247651349" MODIFIED="1627422227915" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="vms" FOLDED="true" ID="ID_1949633583" CREATED="1627247651352" MODIFIED="1627422227915" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="windows" FOLDED="true" ID="ID_314302986" CREATED="1627247651356" MODIFIED="1627422227915" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
</node>
</node>
<node TEXT="documents" POSITION="right" ID="ID_429294528" CREATED="1627247650703" MODIFIED="1627422227925" COLOR="#18898b">
<font NAME="Roboto Black" SIZE="30"/>
<edge COLOR="#ff0000"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="personal" ID="ID_418350375" CREATED="1627247650705" MODIFIED="1627422227923" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="family" ID="ID_1985234643" CREATED="1627247650707" MODIFIED="1627422227916" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="pappa" FOLDED="true" ID="ID_1787960982" CREATED="1627247650709" MODIFIED="1627422227915" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="friends" FOLDED="true" ID="ID_1104960879" CREATED="1627247650714" MODIFIED="1627422227916" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="my-writing" ID="ID_61524374" CREATED="1627247650720" MODIFIED="1627422227916" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="diary" FOLDED="true" ID="ID_1295470090" CREATED="1627247650723" MODIFIED="1627422227916" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="notes" FOLDED="true" ID="ID_1301441865" CREATED="1627247650727" MODIFIED="1627422227916" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="public" ID="ID_507692687" CREATED="1627247650733" MODIFIED="1627422227918" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="education" ID="ID_1952041962" CREATED="1627247650736" MODIFIED="1627422227918" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="fhs" ID="ID_296817643" CREATED="1627247650738" MODIFIED="1627422227917" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="projects" ID="ID_1837575293" CREATED="1627247650740" MODIFIED="1627422227917" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="four-horsemen-of-the-dankopalypse" FOLDED="true" ID="ID_413824734" CREATED="1627247650742" MODIFIED="1627422227916" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="pillow-war" FOLDED="true" ID="ID_152566041" CREATED="1627247650748" MODIFIED="1627422227916" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="vaselingutta" FOLDED="true" ID="ID_1697069618" CREATED="1627247650755" MODIFIED="1627422227917" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="uni" ID="ID_417293888" CREATED="1627247650761" MODIFIED="1627422227917" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="semester-1" ID="ID_365878914" CREATED="1627247650763" MODIFIED="1627422227917" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="subject-1" FOLDED="true" ID="ID_551073146" CREATED="1627247650768" MODIFIED="1627422227917" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="vgs" FOLDED="true" ID="ID_1676995821" CREATED="1627247650774" MODIFIED="1627422227917" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="identity" ID="ID_258239464" CREATED="1627247650778" MODIFIED="1627422227918" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="applications" FOLDED="true" ID="ID_1769231397" CREATED="1627247650781" MODIFIED="1627422227918" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="cv" FOLDED="true" ID="ID_1406897472" CREATED="1627247650785" MODIFIED="1627422227918" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="diplomas" FOLDED="true" ID="ID_1323901549" CREATED="1627247650790" MODIFIED="1627422227918" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="passport" FOLDED="true" ID="ID_1770421284" CREATED="1627247650794" MODIFIED="1627422227918" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="work-certificates" FOLDED="true" ID="ID_1819263802" CREATED="1627247650799" MODIFIED="1627422227918" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="resource" ID="ID_475574931" CREATED="1627247650804" MODIFIED="1627422227922" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="finance" ID="ID_570140758" CREATED="1627247650806" MODIFIED="1627422227919" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="(year)" ID="ID_365526941" CREATED="1627247650808" MODIFIED="1627422227919" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="statements" FOLDED="true" ID="ID_1848360031" CREATED="1627247650810" MODIFIED="1627422227919" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="health" FOLDED="true" ID="ID_1329136460" CREATED="1627247650816" MODIFIED="1627422227919" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="health" ID="ID_1665445846" CREATED="1627247650820" MODIFIED="1627422227921" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="eyes" ID="ID_1550217293" CREATED="1627247650822" MODIFIED="1627422227919" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="glasses" FOLDED="true" ID="ID_353086194" CREATED="1627247650825" MODIFIED="1627422227919" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="feet" ID="ID_53104459" CREATED="1627247650830" MODIFIED="1627422227920" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="ingrown-nail" FOLDED="true" ID="ID_1892026950" CREATED="1627247650832" MODIFIED="1627422227919" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="hands" FOLDED="true" ID="ID_66404475" CREATED="1627247650838" MODIFIED="1627422227920" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="head" FOLDED="true" ID="ID_1962765564" CREATED="1627247650842" MODIFIED="1627422227920" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="nose" FOLDED="true" ID="ID_1938441609" CREATED="1627247650847" MODIFIED="1627422227920" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="spine" ID="ID_971223880" CREATED="1627247650852" MODIFIED="1627422227920" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="skoliosis" FOLDED="true" ID="ID_1723091290" CREATED="1627247650854" MODIFIED="1627422227920" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="stomach" FOLDED="true" ID="ID_1449566241" CREATED="1627247650858" MODIFIED="1627422227920" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="teeth" FOLDED="true" ID="ID_1408694988" CREATED="1627247650863" MODIFIED="1627422227921" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="home" ID="ID_1966724931" CREATED="1627247650867" MODIFIED="1627422227922" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="alta" FOLDED="true" ID="ID_1691271710" CREATED="1627247650870" MODIFIED="1627422227921" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="intventory" FOLDED="true" ID="ID_1574898574" CREATED="1627247650874" MODIFIED="1627422227921" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="tromsø" ID="ID_1091592808" CREATED="1627247650880" MODIFIED="1627422227922" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="stakkevegen-28" ID="ID_1084291603" CREATED="1627247650882" MODIFIED="1627422227921" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="contracts" FOLDED="true" ID="ID_420935012" CREATED="1627247650885" MODIFIED="1627422227921" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="inventory" FOLDED="true" ID="ID_1261902264" CREATED="1627247650890" MODIFIED="1627422227921" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
</node>
</node>
<node TEXT="scanned-documents" FOLDED="true" ID="ID_69448852" CREATED="1627247650896" MODIFIED="1627422227922" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="travel" ID="ID_1809004912" CREATED="1627247650901" MODIFIED="1627422227922" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="(year)" ID="ID_28543496" CREATED="1627247650904" MODIFIED="1627422227922" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="gran-canaria" FOLDED="true" ID="ID_255826532" CREATED="1627247650906" MODIFIED="1627422227922" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
</node>
</node>
<node TEXT="shared" ID="ID_592321457" CREATED="1627247650911" MODIFIED="1627422227923" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="family" ID="ID_768686604" CREATED="1627247650913" MODIFIED="1627422227923" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="pappa" FOLDED="true" ID="ID_133449985" CREATED="1627247650915" MODIFIED="1627422227923" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="friends" FOLDED="true" ID="ID_1555709730" CREATED="1627247650920" MODIFIED="1627422227923" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
</node>
<node TEXT="work" ID="ID_755119384" CREATED="1627247650924" MODIFIED="1627422227925" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="campus-alta" FOLDED="true" ID="ID_1937247060" CREATED="1627247650926" MODIFIED="1627422227923" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="dualog" ID="ID_1968269809" CREATED="1627247650931" MODIFIED="1627422227925" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="contracts" FOLDED="true" ID="ID_657941733" CREATED="1627247650933" MODIFIED="1627422227923" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="meetings" FOLDED="true" ID="ID_537844129" CREATED="1627247650937" MODIFIED="1627422227924" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="project" ID="ID_180879520" CREATED="1627247650941" MODIFIED="1627422227925" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="connectionSuite" FOLDED="true" ID="ID_49545595" CREATED="1627247650943" MODIFIED="1627422227924" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="connectionSuiteServer" FOLDED="true" ID="ID_1827381876" CREATED="1627247650947" MODIFIED="1627422227924" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="selfService" FOLDED="true" ID="ID_893252257" CREATED="1627247650951" MODIFIED="1627422227924" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="shipGUI" FOLDED="true" ID="ID_194726606" CREATED="1627247650955" MODIFIED="1627422227924" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="shipGUIAPI" FOLDED="true" ID="ID_966180954" CREATED="1627247650959" MODIFIED="1627422227924" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
