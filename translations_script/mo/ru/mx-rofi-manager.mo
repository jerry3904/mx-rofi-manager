��    N      �  k   �      �  �  �  #   K	  $   o	     �	     �	     �	  2   �	     �	     �	     
     2
  ^   Q
  C   �
  5   �
  y   *     �     �     �  l   �  B   L  ;   �  I   �  I     4   _     �  *   �  5   �  7     ,   K     x     }  &   �     �     �  %   �  _       t     �     �     �     �     �      �     �  K        T     c  (   v     �  	   �  	   �     �     �  
   �     �          &     5     J     Y  5   b     �       
   )  "   4  9   W  r   �  0     \   5     �     �  '   �     �          $     8  +   M  �  y  �  s  4   P  0   �     �     �     �  K   �  9   5  %   o  !   �  &   �  }   �  `   \  T   �  �     &   �  2   �  *   &  �   Q  p   �  M   \   i   �   w   !  S   �!  +   �!  :   "  A   G"  R   �"  i   �"  
   F#  A   Q#  4   �#  *   �#  .   �#  2   "$  �  U$     �&     '     '     ''     F'     a'  :   }'     �'  �   �'  &   ](  !   �(  A   �(  -   �(  	   )      )     0)     H)  
   Z)  8   e)      �)  $   �)     �)      *      *  O   3*  �   �*     d+     ~+  >   �+  |   �+  �   X,  B   1-     t-  6   �-  <   +.  P   h.  6   �.  +   �.     /  8   0/  Q   i/            )             .           &           L                 7      ;              3   N   %          '      E   6      H   =   -   G   @          #   9   0       (   1   >          ?   	      K   +           I   5   <         :           *                        4   D              J      !       
      8   C   2   M              "                   ,      /   A           $      F       B    
TERMS

- LOCATION: The general placement of the rofi window on the screen

- ANCHOR: The point of the rofi window which is set at the location.

- X-OFFSET & Y-OFFSET: The offset (pixels) of the rofi window from the anchor point


EXAMPLES

Location center, anchor center: places the center of the rofi window at the center of the screen

Location northwest, anchor northwest: places the top left corner of the rofi window at the top left of the screen.

Location center, anchor northwest: places the top left corner of the rofi window at the center of the screen.

Location west, anchor west, x-offset 32: displaces the rofi window to avoid overlap with a vertical panel.    X-Offset (- to left, + to right)    Y-Offset (- upwards, + downwards) 1st Tab 2nd Tab 3rd Tab <b>Adjust the font of the current rofi window.</b> <b>Make new theme current?</b> <b>Name for new style</b> <b>Name for new theme</b> <b>Name for new theme</b>      <b>Rofi Manager is a tool to configure rofi themes.\n\n<i>What would you like to do?</i></b>\n <b>\nAdjust the location and size of the current rofi window.\n</b> <b>\nEdit colors and create a new rofi theme.\n\n</b> A Theme with this name already exists. \n\nDo you want to overwrite <b>$NEWNAME</b>\nor save as a different theme name?\n Active Tab Background Active Tab Highlight Active Tab Text All done!\n<b>$NEWNAME</b> Rofi theme has been created.\n\nYou can change themes with <b>MX-Rofi-Manager</b> All done!\n<b>$NEWNAME</b> has been set as the current rofi theme. All done!\nFont of the current rofi theme has been amended. All done!\nPosition and size of the current rofi theme have been amended. All done!\n\n<b>$NEWTHEME</b> has been set as the current rofi theme.\n\n All done!\n\nTab configuration has been updated.\n\n Change the current rofi theme Change the font of the current Rofi window Change the functions (<i> modi </i>) of the rofi tabs Change the location and size of the current Rofi window Edit a rofi theme config file in text editor Font Global settings are blocked for Height (number of lines shown in list) Inactive Tab Background Inactive Tab Text Location of rofi window on the screen MX Rofi manager provides a fast and easy way to manipulate the handy app rofi and its many possible functions ("modi"). Available actions:
--select the functions to be shown
--switch the current theme
--adjust colors, font and position (default themes only)
--edit themes manually
--access documentation
For more details, consult the rofi "help" tab.
 MX-Rofi-Help MX-Rofi-Manager MX-Rofi-Recolor MX-Rofi-Recolor Help New theme name No Theme name! No change to current settings!\n No theme selected. No theme selected.\n\n<b>MX-comfort</b> will be used as the starting theme. OK to proceed? Overwrite $NEWNAME Recolor a rofi theme based on MX-comfort Return to Main Window Rofi-Edit Rofi-Font Rofi-Position Rofi-Tab-Selector Rofi-Theme Save as different theme name Searchbar Background Searchbar Text Selection Background Selection Text Settings Theme name $NEWNAME is protected. Choose another name This tool edits the rofi config file.\n\nThe existing file will be backed up as \n\n<b>$HOME/.restore/rofi/config.rasi_$NOW</b> Title Background Title Text Width (percentage of screen width) \n<b> Choose which theme to use as a starting point</b>\n \n<b>Select the rofi theme you wish to edit</b>\n\nThe .rasi file will be opened in your preferred text editor\n\n \n<b>Select which tabs rofi should display</b>\n \nThe theme to be edited has been saved in\n<b>$ROFIPATH</b> as\n\n<b>$EDITTHEMECOPY</b>\n\n a powerful calculation engine a set of links about using rofi displays all available executable files enables easy switching fast access to files mxrr-color-selector opens a secure shell the MX default that displays available apps Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2022-11-18 00:46+0000
Last-Translator: Andrei Stepanov, 2022
Language-Team: Russian (https://www.transifex.com/anticapitalista/teams/10162/ru/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ru
Plural-Forms: nplurals=4; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<12 || n%100>14) ? 1 : n%10==0 || (n%10>=5 && n%10<=9) || (n%100>=11 && n%100<=14)? 2 : 3);
 
ТЕРМИНОЛОГИЯ

- ПОЛОЖЕНИЕ: Размещение окна rofi на экране;

- ЯКОРЬ: Точка в окне rofi, которую следует поместить в нужное положение;

- СМЕЩЕНИЕ X и Y: Смещение (в пикселях) окна rofi от точки якоря.


ПРИМЕРЫ

Положение center, якорь center: центр окна rofi будет совпадать с центром экрана;

Положение northwest, якорь northwest: левый верхний угол окна rofi будет в верхнем левом углу экрана;

Положение center, якорь northwest: левый верхний угол окна rofi будет в центре экрана;

Положение west, якорь west, смещение x 32: сдвигает окно rofi, чтобы оно не накладывалось на вертикальную панель.    X-смещение (- влево, + вправо)    Y-смещение (- вверх, + вниз) 1 вкладка 2 вкладка 3 вкладка <b>Настроить шрифт для текущего окна Rofi.</b> <b>Сделать новую тему текущей?</b> <b>Имя нового стиля</b> <b>Имя новой темы</b> <b>Имя новой темы</b>      <b>Rofi Manager — средство настройки тем Rofi.\n\n<i>Что вы хотите сделать?</i></b>\n <b>\nНастроить положение и размер текущего окна Rofi.\n</b> <b>\nИзменить цвета и создать новую тему Rofi.\n\n</b> Тема с таким именем уже существует. \n\nХотите перезаписать <b>$NEWNAME</b>\nили сохранить под другим именем?\n Фон активной вкладки Подсветка активной вкладки Текст активной вкладки Готово!\nТема Rofi <b>$NEWNAME</b> была создана.\n\nВы можете менять темы с помощью <b>MX-Rofi-Manager</b> Готово!\n<b>$NEWNAME</b> была установлена в качестве текущей темы Rofi. Готово!\nШрифт текущей темы rofi был изменен. Готово!\nПоложение и размер текущей темы rofi были изменены. Готово!\n\n<b>$NEWTHEME</b> была установлена в качестве текущей темы Rofi.\n\n Готово!\n\nНастройки вкладки были обновлены.\n\n Сменить текущую тему Rofi Изменить шрифт текущего окна Rofi Изменить функции (<i>modi</i>) вкладок Rofi Изменить положение и размер текущего окна Rofi Изменить файл конфигурации темы Rofi в текстовом редакторе Шрифт Глобальные настройки запрещены для Высота (число строк в списке) Фон неактивной вкладки Текст неактивной вкладки Положение окна rofi на экране MX Rofi manager предоставляет быстрый и простой способ управления удобным приложением Rofi и его многочисленными возможными функциями («modi»). Доступные действия:
--выбор функций для показа
--переключение текущей темы
--настройка цветов, шрифта и положения (только темы по умолчанию)
--правка тем вручную
--доступ к документации
Для подробностей обратитесь к вкладке Rofi «Справка».
 MX-Rofi-Help MX-Rofi-Manager MX-Rofi-Recolor Справка MX-Rofi-Recolor Имя новой темы Нет имени темы! Текущие настройки не изменены!\n Тема не выбрана. Тема не выбрана.\n\n Будет использована<b>MX-comfort</b>в качестве стартовой темы. Согласны продолжить? Перезаписать $NEWNAME Перекрасить тему rofi на основе MX-comfort Вернуться в главное окно Rofi-Edit Шрифт Rofi Положение Rofi Rofi-Tab-Selector Rofi-Theme Сохранить с другим именем темы Фон панели поиска Текст панели поиска Фон выбранного Текст выбранного Настройки Имя темы $NEWNAME защищено. Выберите другое имя Это средство для изменения файла конфигурации Rofi.\n\nСуществующий файл будет резервно сохранён в \n\n<b>$HOME/.restore/rofi/config.rasi_$NOW</b> Фон заголовка Текст заголовка Ширина (проценты от ширины экрана) \n<b> Выберите, какую тему использовать в качестве отправной точки</b>\n \n<b>Выберите тему Rofi, которую вы хотите изменить</b>\n\nФайл .rasi откроется в вашем предпочтительном текстовом редакторе\n\n \n<b>Выбор отображаемых Rofi вкладок</b>\n \nТема для редактирования сохранена в\n<b>$ROFIPATH</b> в виде\n\n<b>$EDITTHEMECOPY</b>\n\n мощный вычислительный движок набор ссылок об использовании Rofi отображает все доступные исполняемые файлы включает лёгкое переключение быстрый доступ к файлам mxrr-color-selector открывает защищённую оболочку Стандарт MX, отображает доступные приложения 