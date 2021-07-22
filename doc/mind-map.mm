<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry SHOW_ATTRIBUTES="hide"/>
<node TEXT="root" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1626977865253" COLOR="#000000" STYLE="oval">
<font NAME="Roboto Black" SIZE="32" BOLD="false"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="38" RULE="ON_BRANCH_CREATION"/>
<attribute NAME="script1" VALUE="// @ExecutionModes({ON_SELECTED_NODE_RECURSIVELY})&#xd;&#xa;if (node.plainText == &apos;.gitkeep&apos;) {&#xd;&#xa;    println parent.pathToRoot&#xd;&#xa;    node.delete()&#xd;&#xa;}"/>
<attribute NAME="script2" VALUE="// @ExecutionModes({ON_SELECTED_NODE})&#xd;&#xa;boolean overwriteExistingFile = true&#xd;&#xa;def filename = &apos;test-&apos; + node.map.file.name.replaceFirst(&apos;.mm$&apos;, &apos;.pdf&apos;)&#xd;&#xa;c.export(node.map, new File(filename), &apos;Portable Document Format (PDF) (.pdf)&apos;, overwriteExistingFile)"/>
<attribute NAME="script3" VALUE="import java.io.File&#xd;&#xa;&#xd;&#xa;def runFile(name) {&#xd;&#xa;    file = path + name + &apos;.groovy&apos;&#xd;&#xa;    evaluate(new File(file))&#xd;&#xa;}&#xd;&#xa;&#xd;&#xa;path = c.getUserDirectory().absolutePath + &apos;\\scripts\\&apos;&#xd;&#xa;&#xd;&#xa;runFile(&apos;edit-nodes&apos;)"/>
<node TEXT="downloads" FOLDED="true" POSITION="left" ID="ID_1056953694" CREATED="1626976464262" MODIFIED="1626977865183" COLOR="#18898b">
<edge COLOR="#00ff00"/>
<font NAME="Roboto Black" SIZE="30"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
</node>
<node TEXT="archives" POSITION="left" ID="ID_1702811413" CREATED="1626976463952" MODIFIED="1626977865188" COLOR="#18898b">
<edge COLOR="#ff0000"/>
<font NAME="Roboto Black" SIZE="30"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="assets" FOLDED="true" ID="ID_1530953613" CREATED="1626976463959" MODIFIED="1626977865183" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
</node>
<node TEXT="backups" ID="ID_477253793" CREATED="1626976463968" MODIFIED="1626977865187" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="applications" ID="ID_593609564" CREATED="1626976463971" MODIFIED="1626977865185" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="mails" ID="ID_1913902079" CREATED="1626976463973" MODIFIED="1626977865185" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="foo.bar@domain.tld" FOLDED="true" ID="ID_1862928858" CREATED="1626976463975" MODIFIED="1626977865184" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="local.part@domain.tld" FOLDED="true" ID="ID_1362329007" CREATED="1626976463980" MODIFIED="1626977865184" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="clouds" FOLDED="true" ID="ID_856273252" CREATED="1626976463985" MODIFIED="1626977865185" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="computers" FOLDED="true" ID="ID_1614220749" CREATED="1626976463991" MODIFIED="1626977865186" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="phones" FOLDED="true" ID="ID_1103596872" CREATED="1626976463996" MODIFIED="1626977865186" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
</node>
<node TEXT="installers" FOLDED="true" ID="ID_1990592266" CREATED="1626976464001" MODIFIED="1626977865187" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
</node>
</node>
<node TEXT="media" POSITION="left" ID="ID_927093043" CREATED="1626976464266" MODIFIED="1626977865212" COLOR="#18898b">
<edge COLOR="#ff00ff"/>
<font NAME="Roboto Black" SIZE="30"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="adult" ID="ID_538071500" CREATED="1626976464268" MODIFIED="1626977865190" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="audio" FOLDED="true" ID="ID_66100610" CREATED="1626976464270" MODIFIED="1626977865188" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="games" FOLDED="true" ID="ID_1724568161" CREATED="1626976464275" MODIFIED="1626977865188" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="images" FOLDED="true" ID="ID_1991393896" CREATED="1626976464279" MODIFIED="1626977865189" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="literature" FOLDED="true" ID="ID_1125127645" CREATED="1626976464283" MODIFIED="1626977865189" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="video" FOLDED="true" ID="ID_747676466" CREATED="1626976464287" MODIFIED="1626977865190" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
</node>
<node TEXT="audio" ID="ID_1844815704" CREATED="1626976464292" MODIFIED="1626977865193" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="books" FOLDED="true" ID="ID_1041962228" CREATED="1626976464294" MODIFIED="1626977865190" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="music" ID="ID_436904859" CREATED="1626976464298" MODIFIED="1626977865191" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="ringtones" FOLDED="true" ID="ID_1275397831" CREATED="1626976464300" MODIFIED="1626977865191" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="soundtracks" FOLDED="true" ID="ID_454698105" CREATED="1626976464305" MODIFIED="1626977865191" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="my-audio" FOLDED="true" ID="ID_1843964079" CREATED="1626976464309" MODIFIED="1626977865192" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="recordings" FOLDED="true" ID="ID_1655597742" CREATED="1626976464313" MODIFIED="1626977865192" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
</node>
<node TEXT="games" ID="ID_1521468820" CREATED="1626976464318" MODIFIED="1626977865195" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="browser" FOLDED="true" ID="ID_1379042547" CREATED="1626976464319" MODIFIED="1626977865193" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="computer" ID="ID_655316070" CREATED="1626976464324" MODIFIED="1626977865194" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="minecraft" FOLDED="true" ID="ID_1123244528" CREATED="1626976464325" MODIFIED="1626977865193" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="osu!" FOLDED="true" ID="ID_1939231220" CREATED="1626976464329" MODIFIED="1626977865194" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="console" FOLDED="true" ID="ID_325020784" CREATED="1626976464334" MODIFIED="1626977865195" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="handheld" FOLDED="true" ID="ID_1549488671" CREATED="1626976464337" MODIFIED="1626977865195" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
</node>
<node TEXT="images" ID="ID_1707644609" CREATED="1626976464341" MODIFIED="1626977865203" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="artwork" ID="ID_1711049332" CREATED="1626976464343" MODIFIED="1626977865196" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="digital-art" FOLDED="true" ID="ID_171511413" CREATED="1626976464345" MODIFIED="1626977865196" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="physical-art" FOLDED="true" ID="ID_575957315" CREATED="1626976464350" MODIFIED="1626977865196" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="charts" FOLDED="true" ID="ID_1791746703" CREATED="1626976464354" MODIFIED="1626977865197" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="memes" FOLDED="true" ID="ID_1826954780" CREATED="1626976464358" MODIFIED="1626977865197" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="my-images" ID="ID_760341906" CREATED="1626976464362" MODIFIED="1626977865199" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="family" FOLDED="true" ID="ID_577245384" CREATED="1626976464364" MODIFIED="1626977865198" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="friends" FOLDED="true" ID="ID_1791810220" CREATED="1626976464368" MODIFIED="1626977865198" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="personal" FOLDED="true" ID="ID_266706809" CREATED="1626976464373" MODIFIED="1626977865198" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="work" FOLDED="true" ID="ID_1603386946" CREATED="1626976464377" MODIFIED="1626977865199" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="purpose-based" ID="ID_1928915976" CREATED="1626976464381" MODIFIED="1626977865201" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="backgrounds" FOLDED="true" ID="ID_1072509531" CREATED="1626976464383" MODIFIED="1626977865199" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="icons" FOLDED="true" ID="ID_1080873414" CREATED="1626976464387" MODIFIED="1626977865200" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="logos" FOLDED="true" ID="ID_648014858" CREATED="1626976464392" MODIFIED="1626977865200" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="profile-pics" FOLDED="true" ID="ID_1616539875" CREATED="1626976464396" MODIFIED="1626977865200" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="screenshots" ID="ID_401701563" CREATED="1626976464400" MODIFIED="1626977865203" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="facebook" FOLDED="true" ID="ID_1347086212" CREATED="1626976464403" MODIFIED="1626977865201" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="minecraft" FOLDED="true" ID="ID_88902992" CREATED="1626976464407" MODIFIED="1626977865201" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="osu!" FOLDED="true" ID="ID_1904313199" CREATED="1626976464411" MODIFIED="1626977865202" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="sms" FOLDED="true" ID="ID_121687709" CREATED="1626976464415" MODIFIED="1626977865202" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="snapchat" FOLDED="true" ID="ID_1166930871" CREATED="1626976464419" MODIFIED="1626977865202" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
</node>
<node TEXT="literature" ID="ID_1598139260" CREATED="1626976464424" MODIFIED="1626977865204" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="cartoons" FOLDED="true" ID="ID_510917628" CREATED="1626976464426" MODIFIED="1626977865203" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="ebooks" FOLDED="true" ID="ID_1739676343" CREATED="1626976464429" MODIFIED="1626977865204" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="manga" FOLDED="true" ID="ID_1794270986" CREATED="1626976464433" MODIFIED="1626977865204" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
</node>
<node TEXT="videos" ID="ID_1854080307" CREATED="1626976464437" MODIFIED="1626977865212" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="anime" ID="ID_1366523161" CREATED="1626976464439" MODIFIED="1626977865205" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="movies" FOLDED="true" ID="ID_493221966" CREATED="1626976464442" MODIFIED="1626977865205" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="shows" FOLDED="true" ID="ID_1376617772" CREATED="1626976464445" MODIFIED="1626977865205" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="cartoons" ID="ID_230156433" CREATED="1626976464449" MODIFIED="1626977865207" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="movies" FOLDED="true" ID="ID_1070859209" CREATED="1626976464451" MODIFIED="1626977865206" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="shows" FOLDED="true" ID="ID_726280183" CREATED="1626976464455" MODIFIED="1626977865206" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="movies" ID="ID_251560615" CREATED="1626976464460" MODIFIED="1626977865208" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="documentaries" FOLDED="true" ID="ID_921015240" CREATED="1626976464461" MODIFIED="1626977865207" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="short-films" FOLDED="true" ID="ID_241251634" CREATED="1626976464465" MODIFIED="1626977865208" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="timelapses" FOLDED="true" ID="ID_341892301" CREATED="1626976464469" MODIFIED="1626977865208" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="my-videos" FOLDED="true" ID="ID_1418921500" CREATED="1626976464474" MODIFIED="1626977865209" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="screencasts" FOLDED="true" ID="ID_844383707" CREATED="1626976464477" MODIFIED="1626977865209" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="shows" FOLDED="true" ID="ID_1240306811" CREATED="1626976464481" MODIFIED="1626977865210" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="web" ID="ID_1320129640" CREATED="1626976464485" MODIFIED="1626977865211" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="clips" FOLDED="true" ID="ID_318692776" CREATED="1626976464486" MODIFIED="1626977865210" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="gifs" FOLDED="true" ID="ID_1397047930" CREATED="1626976464491" MODIFIED="1626977865210" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="memes" FOLDED="true" ID="ID_334585917" CREATED="1626976464495" MODIFIED="1626977865211" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="music-videos" FOLDED="true" ID="ID_991025924" CREATED="1626976464499" MODIFIED="1626977865211" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
</node>
</node>
<node TEXT="software" POSITION="right" ID="ID_1481843561" CREATED="1626976464504" MODIFIED="1626977865228" COLOR="#18898b">
<edge COLOR="#00ffff"/>
<font NAME="Roboto Black" SIZE="30"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="applications" ID="ID_145716632" CREATED="1626976464506" MODIFIED="1626977865216" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="apps" FOLDED="true" ID="ID_1388881330" CREATED="1626976464508" MODIFIED="1626977865212" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="back-end" FOLDED="true" ID="ID_865499958" CREATED="1626976464513" MODIFIED="1626977865213" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="desktop" ID="ID_1725710354" CREATED="1626976464517" MODIFIED="1626977865214" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="discord" FOLDED="true" ID="ID_1925694398" CREATED="1626976464518" MODIFIED="1626977865213" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="installers" FOLDED="true" ID="ID_401942435" CREATED="1626976464523" MODIFIED="1626977865214" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="os" FOLDED="true" ID="ID_1328159794" CREATED="1626976464527" MODIFIED="1626977865214" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="scripts" ID="ID_1530584454" CREATED="1626976464531" MODIFIED="1626977865215" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="c" FOLDED="true" ID="ID_1126117088" CREATED="1626976464533" MODIFIED="1626977865215" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="python" FOLDED="true" ID="ID_1867798380" CREATED="1626976464537" MODIFIED="1626977865215" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="web" FOLDED="true" ID="ID_609574131" CREATED="1626976464542" MODIFIED="1626977865216" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
</node>
<node TEXT="dotfiles" ID="ID_492002374" CREATED="1626976464546" MODIFIED="1626977865220" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="bin" FOLDED="true" ID="ID_32568429" CREATED="1626976464548" MODIFIED="1626977865217" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="etc" FOLDED="true" ID="ID_1635021539" CREATED="1626976464551" MODIFIED="1626977865217" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="home" ID="ID_958450007" CREATED="1626976464555" MODIFIED="1626977865218" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="config" FOLDED="true" ID="ID_26506873" CREATED="1626976464557" MODIFIED="1626977865217" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="lib" FOLDED="true" ID="ID_1047636321" CREATED="1626976464561" MODIFIED="1626977865218" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="private" FOLDED="true" ID="ID_1196363676" CREATED="1626976464565" MODIFIED="1626977865219" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="share" ID="ID_134535995" CREATED="1626976464569" MODIFIED="1626977865219" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="fonts" FOLDED="true" ID="ID_1944689739" CREATED="1626976464571" MODIFIED="1626977865219" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="shell" FOLDED="true" ID="ID_830850446" CREATED="1626976464575" MODIFIED="1626977865220" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="src" FOLDED="true" ID="ID_1948351218" CREATED="1626976464579" MODIFIED="1626977865220" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
</node>
<node TEXT="resources" ID="ID_323223603" CREATED="1626976464583" MODIFIED="1626977865225" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="bookmarks" ID="ID_342570959" CREATED="1626976464585" MODIFIED="1626977865222" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="education" FOLDED="true" ID="ID_948902703" CREATED="1626976464587" MODIFIED="1626977865221" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="personal" ID="ID_1342394209" CREATED="1626976464591" MODIFIED="1626977865221" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="health" FOLDED="true" ID="ID_37662289" CREATED="1626976464593" MODIFIED="1626977865221" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="work" ID="ID_526321046" CREATED="1626976464597" MODIFIED="1626977865222" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="dualog" FOLDED="true" ID="ID_826364428" CREATED="1626976464599" MODIFIED="1626977865222" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="licences" FOLDED="true" ID="ID_663878188" CREATED="1626976464603" MODIFIED="1626977865223" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="logs" ID="ID_294974383" CREATED="1626976464607" MODIFIED="1626977865224" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="latex" FOLDED="true" ID="ID_222542490" CREATED="1626976464609" MODIFIED="1626977865223" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="python" FOLDED="true" ID="ID_1494940241" CREATED="1626976464613" MODIFIED="1626977865224" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="mail" ID="ID_1227062098" CREATED="1626976464617" MODIFIED="1626977865225" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="foo.bar@domain.tld" FOLDED="true" ID="ID_280825880" CREATED="1626976464620" MODIFIED="1626977865224" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="local.part@domain.tld" FOLDED="true" ID="ID_665467718" CREATED="1626976464624" MODIFIED="1626977865224" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
</node>
<node TEXT="systems" ID="ID_212020101" CREATED="1626976464629" MODIFIED="1626977865228" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="drivers" FOLDED="true" ID="ID_363785743" CREATED="1626976464631" MODIFIED="1626977865226" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="firmware" FOLDED="true" ID="ID_649273317" CREATED="1626976464634" MODIFIED="1626977865226" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="os" ID="ID_3254323" CREATED="1626976464639" MODIFIED="1626977865228" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="manjaro" FOLDED="true" ID="ID_646720565" CREATED="1626976464641" MODIFIED="1626977865226" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="ubuntu" FOLDED="true" ID="ID_948247989" CREATED="1626976464645" MODIFIED="1626977865227" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="vms" FOLDED="true" ID="ID_699961200" CREATED="1626976464649" MODIFIED="1626977865227" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="windows" FOLDED="true" ID="ID_967406800" CREATED="1626976464653" MODIFIED="1626977865227" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
</node>
</node>
<node TEXT="documents" POSITION="right" ID="ID_684657805" CREATED="1626976464007" MODIFIED="1626977865250" COLOR="#18898b">
<edge COLOR="#0000ff"/>
<font NAME="Roboto Black" SIZE="30"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="personal" ID="ID_451869818" CREATED="1626976464010" MODIFIED="1626977865246" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="family" ID="ID_115473231" CREATED="1626976464012" MODIFIED="1626977865229" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="pappa" FOLDED="true" ID="ID_1980872239" CREATED="1626976464015" MODIFIED="1626977865229" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="friends" FOLDED="true" ID="ID_1606513131" CREATED="1626976464019" MODIFIED="1626977865230" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="my-writing" ID="ID_675077492" CREATED="1626976464024" MODIFIED="1626977865230" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="diary" FOLDED="true" ID="ID_1418977360" CREATED="1626976464027" MODIFIED="1626977865230" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="notes" FOLDED="true" ID="ID_1538198619" CREATED="1626976464032" MODIFIED="1626977865230" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
<node TEXT="public" ID="ID_1019297738" CREATED="1626976464036" MODIFIED="1626977865236" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="education" ID="ID_1850980241" CREATED="1626976464039" MODIFIED="1626977865233" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="fhs" ID="ID_1525940905" CREATED="1626976464041" MODIFIED="1626977865232" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="projects" ID="ID_978614763" CREATED="1626976464044" MODIFIED="1626977865232" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="four-horsemen-of-the-dankopalypse" FOLDED="true" ID="ID_98621408" CREATED="1626976464047" MODIFIED="1626977865231" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="pillow-war" FOLDED="true" ID="ID_589464044" CREATED="1626976464052" MODIFIED="1626977865231" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="vaselingutta" FOLDED="true" ID="ID_668419669" CREATED="1626976464057" MODIFIED="1626977865231" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="uni" ID="ID_1260357232" CREATED="1626976464062" MODIFIED="1626977865233" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="semester-1" ID="ID_1146842335" CREATED="1626976464065" MODIFIED="1626977865233" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="subject-1" FOLDED="true" ID="ID_1948232420" CREATED="1626976464067" MODIFIED="1626977865232" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="vgs" FOLDED="true" ID="ID_1514875838" CREATED="1626976464072" MODIFIED="1626977865233" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="identity" ID="ID_1010452693" CREATED="1626976464077" MODIFIED="1626977865235" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="applications" FOLDED="true" ID="ID_246475907" CREATED="1626976464080" MODIFIED="1626977865234" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="cv" FOLDED="true" ID="ID_468810163" CREATED="1626976464084" MODIFIED="1626977865234" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="diplomas" FOLDED="true" ID="ID_1992867472" CREATED="1626976464088" MODIFIED="1626977865234" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="passport" FOLDED="true" ID="ID_1104135170" CREATED="1626976464094" MODIFIED="1626977865235" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="work-certificates" FOLDED="true" ID="ID_795170670" CREATED="1626976464098" MODIFIED="1626977865235" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
</node>
<node TEXT="resource" ID="ID_1315877474" CREATED="1626976464103" MODIFIED="1626977865244" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="finance" ID="ID_1930748230" CREATED="1626976464105" MODIFIED="1626977865237" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="(year)" ID="ID_479202607" CREATED="1626976464108" MODIFIED="1626977865236" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="statements" FOLDED="true" ID="ID_196916559" CREATED="1626976464110" MODIFIED="1626977865236" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="health" FOLDED="true" ID="ID_1425127694" CREATED="1626976464115" MODIFIED="1626977865236" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="health" ID="ID_685600629" CREATED="1626976464119" MODIFIED="1626977865241" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="eyes" ID="ID_1696962188" CREATED="1626976464122" MODIFIED="1626977865237" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="glasses" FOLDED="true" ID="ID_1557785580" CREATED="1626976464124" MODIFIED="1626977865237" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="feet" ID="ID_1827042763" CREATED="1626976464129" MODIFIED="1626977865238" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="ingrown-nail" FOLDED="true" ID="ID_925672452" CREATED="1626976464131" MODIFIED="1626977865238" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="hands" FOLDED="true" ID="ID_587553492" CREATED="1626976464135" MODIFIED="1626977865238" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="head" FOLDED="true" ID="ID_323409840" CREATED="1626976464141" MODIFIED="1626977865239" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="nose" FOLDED="true" ID="ID_1168040929" CREATED="1626976464147" MODIFIED="1626977865239" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="spine" ID="ID_1483485209" CREATED="1626976464151" MODIFIED="1626977865240" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="skoliosis" FOLDED="true" ID="ID_544580068" CREATED="1626976464153" MODIFIED="1626977865239" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="stomach" FOLDED="true" ID="ID_1577241298" CREATED="1626976464158" MODIFIED="1626977865240" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="teeth" FOLDED="true" ID="ID_1530775658" CREATED="1626976464163" MODIFIED="1626977865240" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="home" ID="ID_408166465" CREATED="1626976464167" MODIFIED="1626977865243" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="alta" FOLDED="true" ID="ID_940034272" CREATED="1626976464169" MODIFIED="1626977865241" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="intventory" FOLDED="true" ID="ID_218667968" CREATED="1626976464174" MODIFIED="1626977865241" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="tromsø" ID="ID_1265995547" CREATED="1626976464179" MODIFIED="1626977865242" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="stakkevegen-28" ID="ID_1763204397" CREATED="1626976464181" MODIFIED="1626977865242" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="contracts" FOLDED="true" ID="ID_1675075803" CREATED="1626976464183" MODIFIED="1626977865241" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="inventory" FOLDED="true" ID="ID_356981864" CREATED="1626976464188" MODIFIED="1626977865242" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
</node>
</node>
<node TEXT="scanned-documents" FOLDED="true" ID="ID_1013110801" CREATED="1626976464193" MODIFIED="1626977865243" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="travel" ID="ID_957688768" CREATED="1626976464198" MODIFIED="1626977865244" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="(year)" ID="ID_1608863962" CREATED="1626976464200" MODIFIED="1626977865244" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
<node TEXT="gran-canaria" FOLDED="true" ID="ID_116151995" CREATED="1626976464202" MODIFIED="1626977865243" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
</node>
</node>
<node TEXT="shared" ID="ID_840689072" CREATED="1626976464208" MODIFIED="1626977865245" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="family" ID="ID_1759965170" CREATED="1626976464210" MODIFIED="1626977865245" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="pappa" FOLDED="true" ID="ID_339867308" CREATED="1626976464212" MODIFIED="1626977865244" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
<node TEXT="friends" FOLDED="true" ID="ID_1092463419" CREATED="1626976464216" MODIFIED="1626977865245" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
</node>
</node>
<node TEXT="work" ID="ID_208624800" CREATED="1626976464221" MODIFIED="1626977865249" COLOR="#cc3300">
<font NAME="Roboto Black" SIZE="24"/>
<node TEXT="campus-alta" FOLDED="true" ID="ID_695172483" CREATED="1626976464223" MODIFIED="1626977865246" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
</node>
<node TEXT="dualog" ID="ID_576224511" CREATED="1626976464227" MODIFIED="1626977865249" COLOR="#669900">
<font NAME="Roboto Black" SIZE="20"/>
<node TEXT="contracts" FOLDED="true" ID="ID_1008081684" CREATED="1626976464229" MODIFIED="1626977865246" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="meetings" FOLDED="true" ID="ID_1686439638" CREATED="1626976464233" MODIFIED="1626977865247" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
</node>
<node TEXT="project" ID="ID_1068427458" CREATED="1626976464238" MODIFIED="1626977865249" COLOR="#000000">
<font NAME="Roboto Black" SIZE="18"/>
<node TEXT="connectionSuite" FOLDED="true" ID="ID_670083182" CREATED="1626976464240" MODIFIED="1626977865247" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="connectionSuiteServer" FOLDED="true" ID="ID_1615666776" CREATED="1626976464244" MODIFIED="1626977865247" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="selfService" FOLDED="true" ID="ID_1002610977" CREATED="1626976464249" MODIFIED="1626977865248" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="shipGUI" FOLDED="true" ID="ID_1475103334" CREATED="1626976464253" MODIFIED="1626977865248" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
<node TEXT="shipGUIAPI" FOLDED="true" ID="ID_740028371" CREATED="1626976464257" MODIFIED="1626977865248" COLOR="#000000">
<font NAME="Roboto Black" SIZE="14"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
