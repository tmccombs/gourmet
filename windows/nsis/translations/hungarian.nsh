;;

;;  hungarian.nsh

;;

;;  Default language strings for the Windows Gourmet NSIS installer.

;;  Windows Code page: 1250

;;

;;  Authors: Sutto Zoltan <suttozoltan@chello.hu>, 2003

;;	     Gabor Kelemen <kelemeng@gnome.hu>, 2005

;;



; Startup Checks

!define GTK_INSTALLER_NEEDED			"A GTK+ futtat� k�rnyezet hi�nyzik vagy friss�t�se sz�ks�ges.$\rK�rem telep�tse a v${GTK_VERSION} vagy magasabb verzi�j� GTK+ futtat� k�rnyezetet."

!define INSTALLER_IS_RUNNING			"A telep�t� m�r fut."

!define GOURMET_IS_RUNNING			"Jelenleg fut a Gourmet egy p�ld�nya. L�pjen ki a Gourmetb�l �s pr�b�lja �jra."



; License Page

!define GOURMET_LICENSE_BUTTON			"Tov�bb >"

!define GOURMET_LICENSE_BOTTOM_TEXT		"A $(^Name) a GNU General Public License (GPL) alatt ker�l terjeszt�sre. Az itt olvashat� licenc csak t�j�koztat�si c�lt szolg�l. $_CLICK"



; Components Page

!define GOURMET_SECTION_TITLE			"Gourmet Recipe Manager (sz�ks�ges)"

!define GTK_SECTION_TITLE			"GTK+ futtat� k�rnyezet (sz�ks�ges)"

!define GTK_THEMES_SECTION_TITLE		"GTK+ t�m�k"

!define GTK_NOTHEME_SECTION_TITLE		"Nincs t�ma"

!define GTK_WIMP_SECTION_TITLE		"Wimp t�ma"

!define GTK_BLUECURVE_SECTION_TITLE		"Bluecurve t�ma"

!define GTK_LIGHTHOUSEBLUE_SECTION_TITLE	"Light House Blue t�ma"

!define GOURMET_SHORTCUTS_SECTION_TITLE "Parancsikonok"

!define GOURMET_DESKTOP_SHORTCUT_SECTION_TITLE "Asztal"

!define GOURMET_STARTMENU_SHORTCUT_SECTION_TITLE "Start Men�"

!define GOURMET_SECTION_DESCRIPTION		"Gourmet f�jlok �s dll-ek"

!define GTK_SECTION_DESCRIPTION		"A Gourmet �ltal haszn�lt t�bbplatformos grafikus k�rnyezet"

!define GTK_THEMES_SECTION_DESCRIPTION	"A GTK+ t�m�k megv�ltoztatj�k a GTK+ alkalmaz�sok kin�zet�t."

!define GTK_NO_THEME_DESC			"Ne telep�tse a GTK+ t�m�kat"

!define GTK_WIMP_THEME_DESC			"GTK-Wimp (Windows ut�nzat) egy Windows k�rnyezettel harmoniz�l� GTK t�ma."

!define GTK_BLUECURVE_THEME_DESC		"A Bluecurve t�ma."

!define GTK_LIGHTHOUSEBLUE_THEME_DESC	"A Lighthouseblue t�ma."

!define GOURMET_SHORTCUTS_SECTION_DESCRIPTION   "Parancsikonok a Gourmet ind�t�s�hoz"

!define GOURMET_DESKTOP_SHORTCUT_DESC   "Parancsikon l�trehoz�sa aGourmethoz az asztalon"

!define GOURMET_STARTMENU_SHORTCUT_DESC   "Start Men� bejegyz�s l�trehoz�sa a Gourmethoz"



; GTK+ Directory Page

!define GTK_UPGRADE_PROMPT			"Egy r�gi verzi�j� GTK+ futtat�k�rnyezet van telep�tve. K�v�nja friss�teni?$\rMegjegyz�s: a Gourmet nem fog m�k�dni, ha nem friss�ti."



; Installer Finish Page

!define GOURMET_FINISH_VISIT_WEB_SITE		"A Windows Gourmet weboldal�nak felkeres�se"



; Gourmet Section Prompts and Texts

!define GOURMET_UNINSTALL_DESC			"Gourmet (csak elt�vol�t�s)"

!define GOURMET_PROMPT_WIPEOUT			"Az �n kor�bbi Gourmet k�nyvt�ra t�r�lve lesz. Folytatni szeretn�?$\r$\rMegjegyz�s: Minden �n �ltal telep�tett b�v�tm�ny t�r�lve lesz.$\rA Gourmet felhaszn�l�i be�ll�t�sokra ez nincs hat�ssal."

!define GOURMET_PROMPT_DIR_EXISTS		"A megadott telep�t�si k�nyvt�r m�r l�tezik. A tartalma t�r�lve lesz.$\rFolytatni szeretn�?"



; GTK+ Section Prompts

!define GTK_INSTALL_ERROR			"Hiba a GTK+ futtat�k�rnyezet telep�t�se k�zben."

!define GTK_BAD_INSTALL_PATH			"A megadott el�r�si �t nem �rhet� el, vagy nem hozhat� l�tre."



; GTK+ Themes section

!define GTK_NO_THEME_INSTALL_RIGHTS		"Nincs jogosults�ga a GTK+ t�m�k telep�t�s�hez."



; Uninstall Section Prompts

!define un.GOURMET_UNINSTALL_ERROR_1         "Az elt�vol�t� nem tal�lta a Gourmet registry bejegyz�seket.$\rVal�sz�n�leg egy m�sik felhaszn�l� telep�tette az alkalmaz�st."

!define un.GOURMET_UNINSTALL_ERROR_2         "Nincs jogosults�ga az alkalmaz�s elt�vol�t�s�hoz."
