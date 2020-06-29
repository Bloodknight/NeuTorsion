; *** Inno Setup version 5.1.0+ Hungarian messages with "a(z)" definite articles ***
; Copyright (C) 1999-2005 Kornél Pál
; All rights reserved.
; E-mail: kornelpal@hotmail.com
; Hungarian Inno Setup home page: http://www.kornelpal.hu/innosetup
; You can download the versions with "a" and "az" definite articles and read
; about the usage of different Hungarian definite articles on this page.
;
; *** Inno Setup 5.1.0+ verzió magyar üzenetek "a(z)" határozott névelőkkel ***
; Copyright (C) 1999-2005 Pál Kornél
; Minden jog fenntartva.
; E-mail: kornelpal@hotmail.com
; Magyar Inno Setup oldal: http://www.palkornel.hu/innosetup
; Az oldalról letölthető az "a" és az "az" névelőket tartalmazó változat, és
; olvashatsz a különböző magyar határozott névelők használatáról is.
;
; To download user-contributed translations of this file, go to:
;   http://www.jrsoftware.org/is3rdparty.php
;
; Note: When translating this text, do not add periods (.) to the end of
; messages that didn't have them already, because on those messages Inno
; Setup adds the periods automatically (appending a period would result in
; two periods being displayed).
;
; $jrsoftware: issrc/Files/Languages/Hungarian.isl,v 1.1 2005/03/30 18:01:40 mlaan Exp $

[LangOptions]
LanguageName=Magyar
LanguageID=$040E
LanguageCodePage=1250
; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
;DialogFontName=
;DialogFontSize=8
;WelcomeFontName=Verdana
;WelcomeFontSize=12
TitleFontName=Arial CE
;TitleFontSize=29
CopyrightFontName=Arial CE
;CopyrightFontSize=8

[Messages]

; *** Application titles
SetupAppTitle=Telepítő
SetupWindowTitle=%1 Telepítő
UninstallAppTitle=Eltávolító
UninstallAppFullTitle=%1 Eltávolító

; *** Misc. common
InformationTitle=Információk
ConfirmTitle=Megerősítés
ErrorTitle=Hiba

; *** SetupLdr messages
SetupLdrStartupMessage=A(z) %1 telepítésre fog kerülni. Kívánja folytatni a telepítést?
LdrCannotCreateTemp=Nem lehet átmeneti fájlt létrehozni. A telepítés megszakadt
LdrCannotExecTemp=Az átmeneti könyvtárban nem lehet fájlt végrehajtani. A telepítés megszakadt

; *** Startup error messages
LastErrorMessage=%1.%n%nHiba %2: %3
SetupFileMissing=A(z) %1 fájl hiányzik a telepítő könyvtárából. Hárítsa el a hibát, vagy szerezzen be egy új másolatot a programról.
SetupFileCorrupt=A telepítőfájlok megsérültek. Szerezzen be egy új másolatot a programról.
SetupFileCorruptOrWrongVer=A telepítőfájlok megsérültek, vagy nem kompatibilisek a Telepítő jelen verziójával. Hárítsa el a hibát, vagy szerezzen be egy új másolatot a programról.
NotOnThisPlatform=Ez a program nem futtatható %1 alatt.
OnlyOnThisPlatform=Ezt a programot %1 alatt kell futtatni.
OnlyOnTheseArchitectures=Ezt a programot csak a Windows következő processzorarchitektúrákhoz tervezett változataira lehet telepíteni:%n%n%1
MissingWOW64APIs=A Windows Ön által futtatott verziója nem tartalmazza a Telepítőnek a 64-bites telepítés elvégzéséhez szükséges funkcionalitást. A hiba elhárításához kérem, telepítse a Service Pack %1-t.
WinVersionTooLowError=Ennek a programnak a %1 legalább %2 verziójára van szüksége.
WinVersionTooHighError=A programot nem lehet %1 %2 vagy későbbi verziójára telepíteni.
AdminPrivilegesRequired=A program telepítéséhez rendszergazdaként kell bejelentkezni.
PowerUserPrivilegesRequired=A program telepítéséhez rendszergazdaként vagy a kiemelt felhasználók csoport tagjaként kell bejelentkezni.
SetupAppRunningError=A Telepítő megállapította, hogy a(z) %1 jelenleg fut.%n%nKérem, zárja be az összes példányát, majd a folytatáshoz kattintson az OK gombra, vagy a Mégse gombra a kilépéshez.
UninstallAppRunningError=Az Eltávolító megállapította, hogy a(z) %1 jelenleg fut.%n%nKérem, zárja be az összes példányát, majd a folytatáshoz kattintson az OK gombra, vagy a Mégse gombra a kilépéshez.

; *** Misc. errors
ErrorCreatingDir=A telepítő nem tudta létrehozni a(z) "%1" könyvtárat
ErrorTooManyFilesInDir=Nem hozható létre fájl a(z) "%1" könyvtárban, mert az már túl sok fájlt tartalmaz

; *** Setup common messages
ExitSetupTitle=Kilépés a Telepítőből
ExitSetupMessage=A telepítés még nem fejeződött be. Ha most kilép, a program nem kerül telepítésre.%n%nA Telepítőt később is futtathatja a telepítés befejezéséhez.%n%nKilép a Telepítőből?
AboutSetupMenuItem=&Névjegy...
AboutSetupTitle=Telepítő névjegye
AboutSetupMessage=%1 %2 verzió%n%3%n%nAz %1 honlapja:%n%4
AboutSetupNote=
TranslatorNote=Magyar változat:%nCopyright (C) 1999-2005 Pál Kornél%nMinden jog fenntartva.%n%nMagyar Inno Setup oldal:%nhttp://www.palkornel.hu/innosetup

; *** Buttons
ButtonBack=< &Vissza
ButtonNext=&Tovább >
ButtonInstall=&Telepítés
ButtonOK=OK
ButtonCancel=Mégse
ButtonYes=&Igen
ButtonYesToAll=Igen, &mindet
ButtonNo=&Nem
ButtonNoToAll=&Egyiket sem
ButtonFinish=&Befejezés
ButtonBrowse=&Tallózás...
ButtonWizardBrowse=T&allózás...
ButtonNewFolder=Ú&j mappa

; *** "Select Language" dialog messages
SelectLanguageTitle=Válasszon telepítési nyelvet
SelectLanguageLabel=Válassza ki a telepítés során használandó nyelvet:

; *** Common wizard text
ClickNext=A folytatáshoz kattintson a Tovább gombra, vagy a Mégse gombra a Telepítőből történő kilépéshez.
BeveledLabel=
BrowseDialogTitle=Tallózás a mappák között
BrowseDialogLabel=Válasszon egy mappát az alábbi listából, majd kattintson az OK-ra.
NewFolderName=Új mappa

; *** "Welcome" wizard page
WelcomeLabel1=Üdvözli a(z) [name] Telepítő Varázsló.
WelcomeLabel2=A(z) [name/ver] a számítógépére fog kerülni.%n%nA telepítés folytatása előtt ajánlott minden más futó alkalmazást bezárni.

; *** "Password" wizard page
WizardPassword=Jelszó
PasswordLabel1=Ez a telepítés jelszóval van védve.
PasswordLabel3=Adja meg a jelszót, majd kattintson a Tovább gombra a folytatáshoz. A jelszavakban a kis- és a nagybetűk különbözőnek számítanak.
PasswordEditLabel=&Jelszó:
IncorrectPassword=A megadott jelszó helytelen. Próbálja újra.

; *** "License Agreement" wizard page
WizardLicense=Licencszerződés
LicenseLabel=Olvassa el a következő fontos információkat a folytatás előtt.
LicenseLabel3=Kérem, olvassa el az alábbi licencszerződést. El kell fogadnia a szerződés feltételeit a telepítés folytatása előtt.
LicenseAccepted=&Elfogadom a szerződést
LicenseNotAccepted=&Nem fogadom el a szerződést

; *** "Information" wizard pages
WizardInfoBefore=Információk
InfoBeforeLabel=Olvassa el a következő fontos információkat a folytatás előtt.
InfoBeforeClickLabel=Ha felkészült a telepítés folytatására, kattintson a Tovább gombra.
WizardInfoAfter=Információk
InfoAfterLabel=Olvassa el a következő fontos információkat a folytatás előtt.
InfoAfterClickLabel=Ha felkészült a telepítés folytatására, kattintson a Tovább gombra.

; *** "User Information" wizard page
WizardUserInfo=Felhasználó adatai
UserInfoDesc=Kérem, adja meg az adatait.
UserInfoName=&Felhasználónév:
UserInfoOrg=&Szervezet:
UserInfoSerial=&Sorozatszám:
UserInfoNameRequired=Meg kell adnia egy nevet.

; *** "Select Destination Location" wizard page
WizardSelectDir=Válasszon célhelyet
SelectDirDesc=Hova kerüljön telepítésre a(z) [name]?
SelectDirLabel3=A Telepítő a(z) [name] alkalmazást a következő mappába fogja telepíteni.
SelectDirBrowseLabel=A folytatáshoz kattintson a Tovább gombra. Másik mappa kiválasztásához kattintson a Tallózás gombra.
DiskSpaceMBLabel=Legalább [mb] MB szabad területre van szüksége.
ToUNCPathname=A Telepítő nem tud hálózati útvonalra telepíteni. Ha hálózatra kíván telepíteni, hozzá kell rendelnie egy meghajtóhoz az útvonalat.
InvalidPath=Teljes útvonalat írjon be a meghajtó betűjelével; például:%n%nC:\Alkalmazás%n%nvagy egy UNC útvonalat a következő alakban:%n%n\\kiszolgáló\megosztás
InvalidDrive=A kiválasztott meghajtó vagy UNC megosztás nem létezik vagy nem érhető el. Válasszon másikat.
DiskSpaceWarningTitle=Nincs elég szabad lemezterület a meghajtón
DiskSpaceWarning=A Telepítőnek legalább %1 KB szabad lemezterületre van szüksége, de a kiválasztott meghajtón csak %2 KB áll rendelkezésre.%n%nMindenképpen folytatni kívánja?
DirNameTooLong=A mappanév vagy az útvonal túl hosszú.
InvalidDirName=A mappanév érvénytelen.
BadDirName32=A mappanevekben nem szerepelhetnek a következő karakterek:%n%n%1
DirExistsTitle=A mappa már létezik
DirExists=A mappa:%n%n%1%n%nmár létezik.%n%nEbbe a mappába kívánja telepíteni a programot?
DirDoesntExistTitle=A mappa nem létezik
DirDoesntExist=A mappa:%n%n%1%n%nnem létezik. Létre kívánja hozni a mappát?

; *** "Select Components" wizard page
WizardSelectComponents=Összetevők kiválasztása
SelectComponentsDesc=Mely összetevők kerüljenek telepítésre?
SelectComponentsLabel2=Válassza ki a telepítendő összetevőket; törölje a telepíteni nem kívánt összetevőket. Kattintson a Tovább gombra, ha készen áll a folytatásra.
FullInstallation=Teljes telepítés
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Szokásos telepítés
CustomInstallation=Egyéni telepítés
NoUninstallWarningTitle=Létező összetevő
NoUninstallWarning=A Telepítő megállapította, hogy a következő összetevők már telepítve vannak a számítógépére:%n%n%1%n%nEzen összetevők kijelölésének törlése nem távolítja el őket a számítógépéről.%n%nMindenképpen folytatja?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceMBLabel=A jelenlegi kijelölésnek legalább [mb] MB szabad területre van szüksége.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Jelöljön ki kiegészítő feladatokat
SelectTasksDesc=Mely kiegészítő feladatok kerüljenek végrehajtásra?
SelectTasksLabel2=Jelölje ki, mely kiegészítő feladatokat hajtsa végre a Telepítő a(z) [name] telepítése során, majd kattintson a Tovább gombra.

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Válasszon mappát a Start menüben
SelectStartMenuFolderDesc=Hova helyezze a Telepítő a program parancsikonjait?
SelectStartMenuFolderLabel3=A Telepítő program a parancsikonjait a Start menü következő mappájában fogja létrehozni.
SelectStartMenuFolderBrowseLabel=A folytatáshoz kattintson a Tovább gombra. Másik mappa kiválasztásához kattintson a Tallózás gombra.
MustEnterGroupName=Meg kell adnia egy mappanevet.
GroupNameTooLong=A mappanév vagy az útvonal túl hosszú.
InvalidGroupName=A mappanév érvénytelen.
BadGroupName=A mappa nevében nem szerepelhetnek a következő karakterek:%n%n%1
NoProgramGroupCheck2=&Ne hozzon létre mappát a Start menüben

; *** "Ready to Install" wizard page
WizardReady=A Telepítő felkészült
ReadyLabel1=A Telepítő felkészült a(z) [name] számítógépére történő telepítésére.
ReadyLabel2a=Kattintson a Telepítés gombra a folytatáshoz, vagy a Vissza gombra a beállítások áttekintéséhez, megváltoztatásához.
ReadyLabel2b=Kattintson a Telepítés gombra a folytatáshoz.
ReadyMemoUserInfo=Felhasználó adatai:
ReadyMemoDir=Telepítési mappa:
ReadyMemoType=Telepítés típusa:
ReadyMemoComponents=Választott összetevők:
ReadyMemoGroup=Start menü mappája:
ReadyMemoTasks=Kiegészítő feladatok:

; *** "Preparing to Install" wizard page
WizardPreparing=Felkészülés a telepítésre
PreparingDesc=A Telepítő felkészül a(z) [name] számítógépére történő telepítésére.
PreviousInstallNotCompleted=Egy korábbi program telepítése/eltávolítása nem fejeződött be. Újra kell indítania a számítógépét annak a telepítésnek a befejezéséhez.%n%nA számítógépe újraindítása után ismét futtassa a Telepítőt a(z) [name] telepítésének befejezéséhez.
CannotContinue=A telepítés nem folytatható. A kilépéshez kattintson a Mégse gombra.

; *** "Installing" wizard page
WizardInstalling=Telepítés állapota
InstallingLabel=Legyen türelemmel, amíg a(z) [name] számítógépére történő telepítése folyik.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=A(z) [name] Telepítő Varázsló befejezése
FinishedLabelNoIcons=A(z) [name] telepítése befejeződött.
FinishedLabel=A(z) [name] telepítése befejeződött. Az alkalmazást a létrehozott ikonok kiválasztásával indíthatja.
ClickFinish=Kattintson a Befejezés gombra a Telepítőből történő kilépéshez.
FinishedRestartLabel=A(z) [name] telepítésének befejezéséhez újra kell indítani a számítógépet. Újraindítja most?
FinishedRestartMessage=A(z) [name] telepítésének befejezéséhez újra kell indítani a számítógépet.%n%nÚjraindítja most?
ShowReadmeCheck=Igen, szeretném elolvasni a FONTOS fájlt
YesRadio=&Igen, újraindítom
NoRadio=&Nem, később indítom újra
; used for example as 'Run MyProg.exe'
RunEntryExec=%1 futtatása
; used for example as 'View Readme.txt'
RunEntryShellExec=%1 megtekintése

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=A Telepítőnek szüksége van a következő lemezre
SelectDiskLabel2=Helyezze be a(z) %1. lemezt és kattintson az OK gombra.%n%nHa a fájlok ezen a lemezen máshol találhatók, adja meg a mappát, ahol vannak. Írja be a helyes útvonalat vagy kattintson a Tallózás gombra.
PathLabel=Ú&tvonal:
FileNotInDir2=A(z) "%1" fájl nem található itt: "%2". Helyezze be a megfelelő lemezt vagy válasszon egy másik mappát.
SelectDirectoryLabel=Adja meg a következő lemez helyét.

; *** Installation phase messages
SetupAborted=A telepítés nem fejeződött be.%n%nHárítsa el a hibát, és futtassa újra a Telepítőt.
EntryAbortRetryIgnore=Kilépés: megszakítás, Ismét: megismétlés, Tovább: folytatás

; *** Installation status messages
StatusCreateDirs=Könyvtárak létrehozása...
StatusExtractFiles=Fájlok kibontása...
StatusCreateIcons=Parancsikonok létrehozása...
StatusCreateIniEntries=INI bejegyzések létrehozása...
StatusCreateRegistryEntries=Rendszerleíró bejegyzések létrehozása...
StatusRegisterFiles=Fájlok regisztrálása...
StatusSavingUninstall=Eltávolító információk mentése...
StatusRunProgram=Telepítés befejezése...
StatusRollback=Változtatások visszavonása...

; *** Misc. errors
ErrorInternal2=Belső hiba: %1
ErrorFunctionFailedNoCode=%1 megszakadt
ErrorFunctionFailed=%1 megszakadt; kód: %2
ErrorFunctionFailedWithMessage=%1 megszakadt; kód: %2.%n%3
ErrorExecutingProgram=Nem hajtható végre a fájl:%n%1

; *** Registry errors
ErrorRegOpenKey=Nem nyitható meg a rendszerleíró kulcs:%n%1\%2
ErrorRegCreateKey=Nem hozható létre a rendszerleíró kulcs:%n%1\%2
ErrorRegWriteKey=Nem módosítható a rendszerleíró kulcs:%n%1\%2

; *** INI errors
ErrorIniEntry=Hiba az INI bejegyzés létrehozása közben a(z) "%1" fájlban.

; *** File copying errors
FileAbortRetryIgnore=Kilépés: megszakítás, Ismét: megismétlés, Tovább: a fájl átlépése (nem ajánlott)
FileAbortRetryIgnore2=Kilépés: megszakítás, Ismét: megismétlés, Tovább: folytatás (nem ajánlott)
SourceIsCorrupted=A forrásfájl megsérült
SourceDoesntExist=A(z) "%1" forrásfájl nem létezik
ExistingFileReadOnly=A fájl csak olvashatóként van jelölve.%n%nKilépés: megszakítás, Ismét: csak olvasható jelölés megszüntetése, és megismétlés, Tovább: a fájl átlépése (nem ajánlott)
ErrorReadingExistingDest=Hiba lépett fel a fájl olvasása közben:
FileExists=A fájl már létezik.%n%nFelül kívánja írni?
ExistingFileNewer=A létező fájl újabb a telepítésre kerülőnél. Ajánlott a létező fájl megtartása.%n%nMeg kívánja tartani a létező fájlt?
ErrorChangingAttr=Hiba lépett fel a fájl attribútumának módosítása közben:
ErrorCreatingTemp=Hiba lépett fel a fájl célkönyvtárban történő létrehozása közben:
ErrorReadingSource=Hiba lépett fel a forrásfájl olvasása közben:
ErrorCopying=Hiba lépett fel a fájl másolása közben:
ErrorReplacingExistingFile=Hiba lépett fel a létező fájl cseréje közben:
ErrorRestartReplace=A fájl cseréje az újraindítás után sikertelen volt:
ErrorRenamingTemp=Hiba lépett fel fájl célkönyvtárban történő átnevezése közben:
ErrorRegisterServer=Nem lehet regisztrálni a DLL-t/OCX-et: %1
ErrorRegisterServerMissingExport=A DllRegisterServer export nem található
ErrorRegisterTypeLib=Nem lehet regisztrálni a típustárat: %1

; *** Post-installation errors
ErrorOpeningReadme=Hiba lépett fel a FONTOS fájl megnyitása közben.
ErrorRestartingComputer=A Telepítő nem tudta újraindítani a számítógépet. Indítsa újra kézileg.

; *** Uninstaller messages
UninstallNotFound=A(z) "%1" fájl nem létezik. Nem távolítható el.
UninstallOpenError=A(z) "%1" fájl nem nyitható meg. Nem távolítható el
UninstallUnsupportedVer=A(z) "%1" eltávolítási naplófájl formátumát nem tudja felismerni az eltávolító jelen verziója. Az eltávolítás nem folytatható
UninstallUnknownEntry=Egy ismeretlen bejegyzés (%1) található az eltávolítási naplófájlban
ConfirmUninstall=Biztosan el kívánja távolítani a(z) %1 programot és minden összetevőjét?
UninstallOnlyOnWin64=Ezt a telepítést csak 64-bites Windowson lehet eltávolítani.
OnlyAdminCanUninstall=Ezt a telepítést csak adminisztrációs jogokkal rendelkező felhasználó távolíthatja el.
UninstallStatusLabel=Legyen türelemmel, amíg a(z) %1 számítógépéről történő eltávolítása befejeződik.
UninstalledAll=A(z) %1 sikeresen el lett távolítva a számítógépről.
UninstalledMost=A(z) %1 eltávolítása befejeződött.%n%nNéhány elemet nem lehetetett eltávolítani. Törölje kézileg.
UninstalledAndNeedsRestart=A(z) %1 eltávolításának befejezéséhez újra kell indítania a számítógépét.%n%nÚjraindítja most?
UninstallDataCorrupted=A(z) "%1" fájl sérült. Nem távolítható el.

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=Törli a megosztott fájlt?
ConfirmDeleteSharedFile2=A rendszer azt jelzi, hogy a következő megosztott fájlra nincs már szüksége egyetlen programnak sem. Eltávolítja a megosztott fájlt?%n%nHa más programok még mindig használják a megosztott fájlt, akkor az eltávolítása után lehet, hogy nem fognak megfelelően működni. Ha bizonytalan, válassza a Nemet. A fájl megtartása nem okoz problémát a rendszerben.
SharedFileNameLabel=Fájlnév:
SharedFileLocationLabel=Helye:
WizardUninstalling=Eltávolítás állapota
StatusUninstalling=%1 eltávolítása...

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 %2 verzió
AdditionalIcons=További ikonok:
CreateDesktopIcon=Ikon létrehozása az &Asztalon
CreateQuickLaunchIcon=Ikon létrehozása a &Gyorsindítás eszköztáron
ProgramOnTheWeb=%1 a weben
UninstallProgram=%1 eltávolítása
LaunchProgram=%1 elindítása
AssocFileExtension=A(z) %1 &társítása a(z) %2 fájlkiterjesztéssel
AssocingFileExtension=A(z) %1 társítása a(z) %2 fájlkiterjesztéssel...
