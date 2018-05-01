<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1525139010280" ID="ID_1259712763" MODIFIED="1525139058312" TEXT="run_game">
<node CREATED="1525139107656" ID="ID_1679740832" MODIFIED="1525139112641" POSITION="right" TEXT="&#x521d;&#x59cb;&#x5316;">
<node CREATED="1525139187814" HGAP="38" ID="ID_43245265" MODIFIED="1525141368748" TEXT="pygame.init()" VSHIFT="16"/>
<node CREATED="1525139514755" HGAP="30" ID="ID_861825811" MODIFIED="1525141365389" TEXT="Settings()" VSHIFT="22">
<node CREATED="1525140861507" ID="ID_93963913" MODIFIED="1525140876398" TEXT="__init__"/>
<node CREATED="1525140878960" ID="ID_1524233670" MODIFIED="1525140907664" TEXT="initialize_dynamic_settings"/>
<node CREATED="1525140915633" ID="ID_726205381" MODIFIED="1525140918070" TEXT="increase_speed"/>
</node>
<node CREATED="1525139244579" HGAP="34" ID="ID_118960887" MODIFIED="1525141362092" TEXT="set_mode()&#x3001;set_caption()" VSHIFT="33"/>
<node CREATED="1525139287986" HGAP="37" ID="ID_779152150" MODIFIED="1525141359279" TEXT="Ship()" VSHIFT="25">
<node CREATED="1525140961743" ID="ID_663713873" MODIFIED="1525140967852" TEXT="__init__"/>
<node CREATED="1525140970212" ID="ID_1563772669" MODIFIED="1525140975680" TEXT="update()"/>
<node CREATED="1525140978009" ID="ID_432378137" MODIFIED="1525140982977" TEXT="blitme()"/>
<node CREATED="1525140984931" ID="ID_1379168193" MODIFIED="1525140992978" TEXT="center_ship()"/>
</node>
<node CREATED="1525140666520" HGAP="34" ID="ID_714370219" MODIFIED="1525141350779" TEXT="bullets.Group()" VSHIFT="35"/>
<node CREATED="1525140687145" HGAP="30" ID="ID_1002365336" MODIFIED="1525141342076" TEXT="aliens.Group()" VSHIFT="25"/>
<node CREATED="1525140049621" HGAP="33" ID="ID_1652736152" MODIFIED="1525141344279" TEXT="create_fleet()" VSHIFT="14"/>
<node CREATED="1525140062621" HGAP="27" ID="ID_1911248334" MODIFIED="1525141330857" TEXT="GameStats()" VSHIFT="28">
<node CREATED="1525141056010" ID="ID_1561412385" MODIFIED="1525141062963" TEXT="__init__"/>
<node CREATED="1525141065900" ID="ID_1059665326" MODIFIED="1525141074291" TEXT="reset_stats()"/>
<node CREATED="1525141078916" ID="ID_301700518" MODIFIED="1525141088526" TEXT="get_high_score()"/>
<node CREATED="1525141095573" ID="ID_1000050292" MODIFIED="1525141103479" TEXT="save_data()"/>
</node>
<node CREATED="1525140075575" HGAP="23" ID="ID_797300007" MODIFIED="1525141326294" TEXT="Scoreboard()" VSHIFT="42">
<node CREATED="1525141138401" ID="ID_1925512085" MODIFIED="1525141144120" TEXT="__init__"/>
<node CREATED="1525141149308" ID="ID_640546163" MODIFIED="1525141156558" TEXT="prep_image()">
<node CREATED="1525141254481" ID="ID_1154344140" MODIFIED="1525141267403" TEXT="prep_ships()"/>
<node CREATED="1525141270403" ID="ID_1739013261" MODIFIED="1525141276216" TEXT="prep_level()"/>
<node CREATED="1525141278419" ID="ID_1787214576" MODIFIED="1525141303169" TEXT="prep_high_score()"/>
<node CREATED="1525141289200" ID="ID_621897989" MODIFIED="1525141298935" TEXT="prep_score()"/>
</node>
<node CREATED="1525141216434" ID="ID_1884628840" MODIFIED="1525141223559" TEXT="show_score"/>
</node>
<node CREATED="1525140087028" HGAP="22" ID="ID_850708679" MODIFIED="1525141375420" TEXT="Button()" VSHIFT="39">
<node CREATED="1525141387623" ID="ID_1941564016" MODIFIED="1525141392967" TEXT="__init__"/>
<node CREATED="1525141394827" ID="ID_129078570" MODIFIED="1525141400249" TEXT="prep_msg()"/>
<node CREATED="1525141404108" ID="ID_1131830282" MODIFIED="1525141411905" TEXT="draw_button()"/>
</node>
</node>
<node CREATED="1525139123282" HGAP="34" ID="ID_255815231" MODIFIED="1525140294312" POSITION="left" TEXT="while&#x6b7b;&#x5faa;&#x73af;" VSHIFT="4">
<node CREATED="1525140254452" ID="ID_1784044115" MODIFIED="1525140411267" TEXT="check_events()" VSHIFT="-2">
<node CREATED="1525143867062" ID="ID_1497409692" MODIFIED="1525143892458" TEXT="Quit"/>
<node CREATED="1525143904603" ID="ID_358921866" MODIFIED="1525143911181" TEXT="KEYDOWN"/>
<node CREATED="1525143913525" ID="ID_1970091676" MODIFIED="1525143924259" TEXT="KEYUP"/>
<node CREATED="1525143931496" ID="ID_1767248361" MODIFIED="1525143943184" TEXT="MOUSEBUTTONDOWN"/>
</node>
<node CREATED="1525140322703" ID="ID_529282995" MODIFIED="1525140333734" TEXT="ship.update()"/>
<node CREATED="1525140339531" ID="ID_967816139" MODIFIED="1525140349125" TEXT="update_bullets()"/>
<node CREATED="1525140359719" ID="ID_1356087095" MODIFIED="1525140391001" TEXT="update_aliens()"/>
<node CREATED="1525140375532" ID="ID_675141132" MODIFIED="1525140386094" TEXT="update_screen()">
<node CREATED="1525143983373" ID="ID_1836136543" MODIFIED="1525143993623" TEXT="screen.fill()"/>
<node CREATED="1525143997482" ID="ID_1686415831" MODIFIED="1525144007686" TEXT="draw_bullet()"/>
<node CREATED="1525144010045" ID="ID_266354317" MODIFIED="1525144017326" TEXT="ship.blitme()"/>
<node CREATED="1525144019139" ID="ID_144495119" MODIFIED="1525144026200" TEXT="aliens.draw()"/>
<node CREATED="1525144030388" ID="ID_475062384" MODIFIED="1525144057963" TEXT="show_score()"/>
<node CREATED="1525144045091" ID="ID_987240443" MODIFIED="1525144051997" TEXT="draw_button()"/>
</node>
</node>
</node>
</map>