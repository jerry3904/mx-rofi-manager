??    S      ?  q   L        7    ?  I	  $   ?  %     2   6  A   i     ?     ?     ?     ?  ^     N   |  .   ?  5   ?  y   0     ?     ?     ?  l   ?  B   R  ;   ?  I   ?  I     4   e     ?  *   ?  5   ?  7     ,   Q     ~     ?  &   ?  ^   ?     )     A  %   S  _  y     ?     ?     ?               *      9     Z  K   m     ?     ?  (   ?       	     	   $     .     <  
   N     Y     v     ?     ?     ?     ?  ?   ?     X  6   w  Q   ?  5         6     ?  
   ?  "   ?  9   ?  r   /  \   ?     ?       '   =     e     |     ?     ?     ?  +   ?  ?  ?  >  ?  ?  ?  2   ?!  3   ?!  I   "  Q   O"  =   ?"  %   ?"  "   #  "   (#  p   K#  ?   ?#  ,   ?$  L   l$  ?   ?$     V%  $   u%  $   ?%  ?   ?%  Z   Z&  N   ?&  T   '  Z   Y'  A   ?'  !   ?'  6   (  .   O(  <   ~(  H   ?(     )  B   )  $   T)  ?   y)  !   *  '   $*  *   L*  ?  w*     T,     a,     q,     ?,     ?,  !   ?,  -   ?,  '   -  p   )-  !   ?-     ?-  A   ?-  !   .  	   <.  	   F.     P.     ^.  
   p.  !   {.     ?.     ?.     ?.     ?.     ?.  ?   ?.  !   ?/  5   ?/  h   ?/  [   f0  ?   ?0     t1     ?1  $   ?1  E   ?1  ?   2  e   ?2  !   3  )   )3  <   S3  $   ?3  $   ?3     ?3  !   ?3     4  :   .4     "                        1   E       J   9           	          P      ;   G   +       2             ?       D   C         :   B   K         O   4              5                            R   3      I      <   H          )   A   %   $      /   7       N           Q                   ,      #          F   @   (   6                =   8       M   >   S   0   &   -         '      
   !           *   L       .           
SPECIFIC AND GLOBAL SETTINGS

Settings for position, size and font can have two formats:

--Specific: settings come directly from the <some name.rasi> file with its particular values. Rofi manager can edit the specific settings of User themes (~/.config/rofi/themes/<some name.rasi>) but those of Extra and System themes can only be changed with a text editor.

--Global: settings come from a separate file (~/.config/rofi/themes/mxrm-settings/mxrm-settings.rasi) and are applied to all themes. Rofi manager can edit these by changing the current theme to that file. 
TERMS

- LOCATION: The general placement of the rofi window on the screen

- ANCHOR: The point of the rofi window which is set at the location.

- X-OFFSET & Y-OFFSET: The offset (pixels) of the rofi window from the anchor point


EXAMPLES

Location center, anchor center: places the center of the rofi window at the center of the screen

Location northwest, anchor northwest: places the top left corner of the rofi window at the top left of the screen.

Location center, anchor northwest: places the top left corner of the rofi window at the center of the screen.

Location west, anchor west, x-offset 32: displaces the rofi window to avoid overlap with a vertical panel.     X-Offset (- to left, + to right)     Y-Offset (- upwards, + downwards) <b>Adjust the font of the current rofi window.</b> <b>Adjust the location and size of the current rofi window.\n</b> <b>Make new theme current?</b> <b>Name for new style</b> <b>Name for new theme</b> <b>Name for new theme</b>      <b>Rofi Manager is a tool to configure rofi themes.\n\n<i>What would you like to do?</i></b>\n <b>Select appearance settings and theme to use</b> (double-click for preview). <b>Select which tabs rofi should display</b>\n <b>\nEdit colors and create a new rofi theme.\n\n</b> A Theme with this name already exists. \n\nDo you want to overwrite <b>$NEWNAME</b>\nor save as a different theme name?\n Active Tab Background Active Tab Highlight Active Tab Text All done!\n<b>$NEWNAME</b> Rofi theme has been created.\n\nYou can change themes with <b>MX-Rofi-Manager</b> All done!\n<b>$NEWNAME</b> has been set as the current rofi theme. All done!\nFont of the current rofi theme has been amended. All done!\nPosition and size of the current rofi theme have been amended. All done!\n\n<b>$NEWTHEME</b> has been set as the current rofi theme.\n\n All done!\n\nTab configuration has been updated.\n\n Change the current rofi theme Change the font of the current rofi window Change the functions (<i> modi </i>) of the rofi tabs Change the location and size of the current rofi window Edit a rofi theme config file in text editor Font Global settings are blocked for Height (number of lines shown in list) If a theme does not display tabs, switch tabs with <i>Shift + Arrow</i> or <i>Ctrl + Tab</i>\n Inactive Tab Background Inactive Tab Text Location of rofi window on the screen MX Rofi manager provides a fast and easy way to manipulate the handy app rofi and its many possible functions ("modi"). Available actions:
--select the functions to be shown
--switch the current theme
--adjust colors, font and position (default themes only)
--edit themes manually
--access documentation
For more details, consult the rofi "help" tab.
 MX-Rofi-Help MX-Rofi-Manager MX-Rofi-Recolor MX-Rofi-Recolor Help New theme name No Theme name! No change to current settings!\n No theme selected. No theme selected.\n\n<b>MX-comfort</b> will be used as the starting theme. OK to proceed? Overwrite $NEWNAME Recolor a rofi theme based on MX-comfort Return to Main Window Rofi-Edit Rofi-Font Rofi-Position Rofi-Tab-Selector Rofi-Theme Save as different theme name Searchbar Background Searchbar Text Selection Background Selection Text Settings Sorry, the appearance settings for $ROFICURRENT can only be modified using global settings.\n\nWould you like to change to global settings?.\n\n Specific settings will be used The current appearance settings are <b>$TOGGLETEXT</b> The current theme is <b>$ROFICURRENT</b> and its settings are <b>$TOGGLETEXT</b>. Theme name $NEWNAME is protected. Choose another name This tool edits the rofi config file.\n\nThe existing file will be backed up as \n\n<b>$HOME/.restore/rofi/config.rasi_$NOW</b> Title Background Title Text Width (percentage of screen width) \n<b> Choose which theme to use as a starting point</b>\n \n<b>Select the rofi theme you wish to edit</b>\n\nThe .rasi file will be opened in your preferred text editor\n\n \nThe theme to be edited has been saved in\n<b>$ROFIPATH</b> as\n\n<b>$EDITTHEMECOPY</b>\n\n a powerful calculation engine a set of links about using rofi displays all available executable files enables easy switching fast access to files mxrr-color-selector opens a secure shell tab will not be shown\n the MX default that displays available apps Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2022-11-18 00:46+0000
Last-Translator: Dolphin Oracle <dolphinoracle@gmail.com>, 2023
Language-Team: Japanese (https://www.transifex.com/anticapitalista/teams/10162/ja/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ja
Plural-Forms: nplurals=1; plural=0;
 
仕様とグローバル設定について

位置・サイズ・フォントの設定には、以下のとおり2つの形式があります。

--仕様: 設定は <some name.rasi> ファイルから直接に特定の値を伴って取得します。Rofi マネージャは、ユーザーのテーマ（~/.config/rofi/themes/<some name.rasi>）については、任意に設定を編集することができますが、Extra テーマとシステムテーマは、テキストエディタでのみ設定変更できます。

--グローバル: この設定は別のファイル (~/.config/rofi/themes/mxrm-settings/mxrm-settings.rasi) から来ており、すべてのテーマに適用されます。Rofi マネージャを使って現在のテーマを変更することで、これらを編集することができます。 
用語

- 場所: 画面上の Rofi ウィンドウの一般的な配置

- アンカ: 場所としてセットされる Rofi ウィンドウの位置。

- X-OFFSET & Y-OFFSET: アンカーの位置からの Rofi ウィンドウのオフセット (ピクセル)


具体例

場所が中央、アンカが中央: Rofi ウィンドウの中心を画面中央に配置します。

場所が北西、アンカが北西: Rofi ウィンドウの左上の隅を画面左上に配置します。

場所が中央、アンカが北西: Rofi ウィンドウの左上の隅を画面中央に配置します。

場所が西、アンカが西、x-offset 32: Rofi ウィンドウが垂直パネルと重ならないように配置します。     X-オフセット ( - で左へ、+ で右へ)     Y-オフセット ( - で上へ、 + で下へ) <b>現在の rofi ウィンドウのフォントを調整します。</b> <b>現在の rofi ウィンドウの場所と大きさを調整します。\n</b> <b>新しいテーマを現在のものにしますか？</b> <b>新しいスタイルの名前</b> <b>新しいテーマの名前</b> <b>新しいテーマの名前</b> <b>Rofi マネージャは Rofi テーマの設定ツールです。\n\n<i>何をしたいですか？</i></b>\n <b>使用する外観の設定とテーマを選択してください</b> (ダブルクリックでプレビューできます)。 <b>Rofi を表示するタブを選択</b>\n <b>\n色を編集して新しい rofi テーマを作成します。\n\n</b> この名前の外観すでに存在しています。 \n\n上書きしますか？ <b>$NEWNAME</b>\あるいは別のテーマ名で保存しますか？\n アクティブタブの背景 アクティブタブの強調表示 アクティブタブのテキスト すべて完了！\n<b>$NEWNAME</b> Rofi テーマを作成しました。\n\nテーマは <b>MX-Rofi-マネージャ</b>を使って変更できます。 すべて完了！\n<b>$NEWNAME</b> を現在の rofi テーマにセットしました。 完了です!\n現在の rofi テーマのフォントを変更しました。 完了です!\n現在の rofi テーマの位置と大きさを変更しました。 すべて完了！\n<b>$NEWNAME</b> を現在の rofi テーマにセットしました。 すべて完了！\n\nタブの設定を更新しました。\n\n 現在の rofi テーマを変更 現在の rofi ウィンドウのフォントを変更 rofi タブの機能 (<i> modi </i>) を変更 現在の rofi ウィンドウの場所と大きさを変更 テキストエディタで rofi テーマの設定ファイルを編集 フォント についてのグローバル設定はブロックしています 高さ (一覧に表示する行数) テーマでタブを表示しない場合は、<i>Shift + 矢印キー</i> または Ctrl + Tab でタブを切り替えてください 非アクティブタブの背景 非アクティブタブのテキスト 画面上の Rofi ウィンドウの場所 MX Rofi マネージャーは、手軽なアプリ rofi が備えている多数の機能 (「modi」) を素早くかつ簡単に操作する方法を提供します。利用可能な操作は以下のとおりです。:
--表示する機能を選択
--現在のテーマを切り替え
--色やフォント、位置を修正 (標準のテーマのみ)
--テーマを手動で編集
--文書へのアクセス
詳しくは Rofi の "ヘルプ" タブをご覧ください。
 MX-Rofi-Help MX-Rofi-Manager MX-Rofi-Recolor MX-Rofi-Recolor ヘルプ 新しいテーマ名 テーマ名がありません！ 現在の設定に変更はありません!\n テーマを選択していません。 テーマを選択していません。\n\n<b>MX-comfort</b> を開始時のテーマとして使用します。 続行してもいいですか？ $NEWNAME を上書きする MX-comfort をベースにして rofi テーマをリカラー化 メインウィンドウへ戻る Rofi-Edit Rofi-Font Rofi-Position Rofi-Tab-Selector Rofi-Theme 別のテーマ名として保存 検索バーの背景 検索バーのテキスト 選択の背景 選択のテキスト 設定 申し訳ありませんが、$ROFICURRENT の外観設定は、グローバル設定でのみ変更可能です。\n\nグローバル設定を変更しますか？\n\n 特定の設定を使用します 現在の外観の設定は <b>$TOGGLETEXT</b> です 現在のテーマは <b>$ROFICURRENT</b> です。この設定は <b>$TOGGLETEXT</b> にあります。 テーマ名 $NEWNAME は保護されています。別の名前を選んでください。 このツールで rofi 設定ファイルを編集できます。\n\n既存のファイルは<b>$HOME/.restore/rofi/config.rasi_$NOW</b> としてバックアップします。 タイトルの背景 タイトルのテキスト 幅 (画面の幅に対する割合) \n<b> どのテーマを開始時にするかを選択します</b>\n \n<b>編集したい rofi テーマを選択します</b>\n\n rasi ファイルがお気に入りのテキストエディタで開きます\n\n \n編集したテーマを<b>$EDITTHEMECOPY</b>として、<b>$ROFIPATH</b> に保存しました\n\n パワフルな計算エンジン rofi の使い方に関するリンク集 利用可能なすべての実行可能ファイルを表示 簡単に切り替え可能にする ファイルへの高速アクセス mxrr-color-selector セキュアなシェルを開く タブを表示しません\n 利用可能なアプリを表示する MX の標準機能 