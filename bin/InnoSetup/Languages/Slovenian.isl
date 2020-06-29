; *** Inno Setup version 5.1.0+ Slovenian messages ***
;
; To download user-contributed translations of this file, go to:
;   http://www.jrsoftware.org/is3rdparty.php
;
; Note: When translating this text, do not add periods (.) to the end of
; messages that didn't have them already, because on those messages Inno
; Setup adds the periods automatically (appending a period would result in
; two periods being displayed).
;
; Maintained by Miha Remec (innosetup@miharemec.com)
;
; $jrsoftware: issrc/Files/Languages/Slovenian.isl,v 1.13 2005/03/01 08:14:09 mlaan Exp $

[LangOptions]
LanguageName=Slovenski
LanguageID=$0424
LanguageCodePage=1250

[Messages]

; *** Application titles
SetupAppTitle=Namestitev
SetupWindowTitle=Namestitev - %1
UninstallAppTitle=Odstranitev
UninstallAppFullTitle=Odstranitev programa %1

; *** Misc. common
InformationTitle=Informacija
ConfirmTitle=Potrditev
ErrorTitle=Napaka

; *** SetupLdr messages
SetupLdrStartupMessage=V računalnik boste namestili program %1. Želite nadaljevati?
LdrCannotCreateTemp=Ne morem ustvariti začasne datoteke. Namestitev je prekinjena
LdrCannotExecTemp=Ne morem zagnati datoteke v začasni mapi. Namestitev je prekinjena

; *** Startup error messages
LastErrorMessage=%1.%n%nNapaka %2: %3
SetupFileMissing=Manjka datoteka %1. Odpravite napako ali si priskrbite drugo kopijo programa.
SetupFileCorrupt=Datoteke namestitvenega programa so okvarjene. Priskrbite si drugo kopijo programa.
SetupFileCorruptOrWrongVer=Datoteke so okvarjene ali nezdružljive s to različico namestitvenega programa. Odpravite napako ali si priskrbite drugo kopijo programa.
NotOnThisPlatform=Program ni namenjen za uporabo v %1.
OnlyOnThisPlatform=Program je namenjen za uporabo v %1.
OnlyOnTheseArchitectures=Program lahko namestite le na različicah MS Windows sistemov, ki so načrtovani za naslednje tipe procesorjev:%n%n%1
MissingWOW64APIs=Različica MS Windows, ki jo uporabljate, ne vsebuje okolja, ki ga zahteva namestitveni program za izvedbo 64-bitne namestitve. Problem odpravite z namestitvijo servisnega paketa %1.
WinVersionTooLowError=Ta program zahteva %1 različico %2 ali novejšo.
WinVersionTooHighError=Tega programa ne morete namestiti v %1 različice %2 ali novejše.
AdminPrivilegesRequired=Namestitev programa lahko opravi le administrator.
PowerUserPrivilegesRequired=Namestitev programa lahko opravi le administrator ali zahtevni uporabnik.
SetupAppRunningError=Program %1 je trenutno odprt.%n%nZaprite program, nato kliknite V redu za nadaljevanje ali Prekini za izhod.
UninstallAppRunningError=Program %1 je trenutno odprt.%n%nZaprite program, nato kliknite V redu za nadaljevanje ali Prekini za izhod.

; *** Misc. errors
ErrorCreatingDir=Namestitveni program ni mogel ustvariti mape "%1"
ErrorTooManyFilesInDir=Namestitveni program ne more ustvariti nove datoteke v mapi "%1", ker vsebuje mapa preveč datotek

; *** Setup common messages
ExitSetupTitle=Prekini namestitev
ExitSetupMessage=Namestitev ni končana. Če jo boste prekinili, program ne bo nameščen.%n%nPonovno namestitev lahko izvedete kasneje.%n%nŽelite prekiniti namestitev?
AboutSetupMenuItem=&O namestitvenem programu...
AboutSetupTitle=O namestitvenem programu
AboutSetupMessage=%1 različica %2%n%3%n%n%1 domača stran:%n%4
AboutSetupNote=
TranslatorNote=Slovenski prevod: Miha Remec%n(innosetup@miharemec.com)

; *** Buttons
ButtonBack=< Na&zaj
ButtonNext=&Naprej >
ButtonInstall=&Namesti
ButtonOK=V redu
ButtonCancel=Prekini
ButtonYes=&Da
ButtonYesToAll=Da za &vse
ButtonNo=&Ne
ButtonNoToAll=N&e za vse
ButtonFinish=&Končaj
ButtonBrowse=&Prebrskaj...
ButtonWizardBrowse=P&rebrskaj...
ButtonNewFolder=&Ustvari novo mapo

; *** "Select Language" dialog messages
SelectLanguageTitle=Izbira jezika namestitve
SelectLanguageLabel=Izberite jezik, ki ga želite uporabljati med namestitvijo:

; *** Common wizard text
ClickNext=Kliknite Naprej za nadaljevanje namestitve ali Prekini za prekinitev namestitve.
BeveledLabel=
BrowseDialogTitle=Izbira mape
BrowseDialogLabel=Izberite mapo s spiska, nato kliknite V redu.
NewFolderName=Nova mapa

; *** "Welcome" wizard page
WelcomeLabel1=Dobrodošli v namestitev programa [name].
WelcomeLabel2=V računalnik boste namestili program [name/ver].%n%nPriporočljivo je, da pred začetkom namestitve zaprete vse odprte programe.

; *** "Password" wizard page
WizardPassword=Geslo
PasswordLabel1=Namestitev je zaščitena z geslom.
PasswordLabel3=Vpišite geslo, nato kliknite Naprej za nadaljevanje. Pri vpisu pazite na male in velike črke.
PasswordEditLabel=&Geslo:
IncorrectPassword=Geslo, ki ste ga vpisali, ni pravilno. Vpišite pravilno geslo.

; *** "License Agreement" wizard page
WizardLicense=Licenčna pogodba za uporabo programa
LicenseLabel=Pred nadaljevanjem preberite licenčno pogodbo za uporabo programa.
LicenseLabel3=Preberite licenčno pogodbo za uporabo programa. Program lahko namestite le, če se s pogodbo v celoti strinjate.
LicenseAccepted=&Da, sprejemam vse pogoje licenčne pogodbe
LicenseNotAccepted=N&e, pogojev licenčne pogodbe ne sprejmem

; *** "Information" wizard pages
WizardInfoBefore=Informacije
InfoBeforeLabel=Pred nadaljevanjem preberite naslednje pomembne informacije.
InfoBeforeClickLabel=Ko boste pripravljeni za nadaljevanje namestitve, kliknite Naprej.
WizardInfoAfter=Informacije
InfoAfterLabel=Pred nadaljevanjem preberite naslednje pomembne informacije.
InfoAfterClickLabel=Ko boste pripravljeni za nadaljevanje namestitve, kliknite Naprej.

; *** "User Information" wizard page
WizardUserInfo=Podatki o uporabniku
UserInfoDesc=Vpišite svoje podatke.
UserInfoName=&Ime:
UserInfoOrg=&Podjetje:
UserInfoSerial=&Serijska številka:
UserInfoNameRequired=Vpis imena je obvezen.

; *** "Select Destination Location" wizard page
WizardSelectDir=Izbira ciljnega mesta
SelectDirDesc=Kam želite namestiti program [name]?
SelectDirLabel3=Program [name] bo nameščen v naslednjo mapo.
SelectDirBrowseLabel=Za nadaljevanje kliknite Naprej. Če želite izbrati drugo mapo, kliknite Prebrskaj.
DiskSpaceMBLabel=Na disku mora biti vsaj [mb] MB prostora.
ToUNCPathname=Programa ne morete namestiti v UNC pot. Če želite namestiti v omrežje, se morate povezati z omrežnim pogonom.
InvalidPath=Vpisati morate polno pot vključno z oznako pogona. Primer:%n%nC:\PROGRAM%n%nali UNC pot v obliki:%n%n\\strežnik\mapa_skupne_rabe
InvalidDrive=Izbrani pogon ali UNC skupna raba ne obstaja ali ni dostopna. Izberite drugega.
DiskSpaceWarningTitle=Na disku ni dovolj prostora
DiskSpaceWarning=Namestitev potrebuje vsaj %1 KB prostora, toda na izbranem pogonu je na voljo le %2 KB.%n%nŽelite kljub temu nadaljevati?
DirNameTooLong=Ime mape ali poti je predolgo.
InvalidDirName=Ime mape ni veljavno.
BadDirName32=Ime mape ne sme vsebovati naslednjih znakov:%n%n%1
DirExistsTitle=Mapa že obstaja
DirExists=Mapa%n%n%1%n%nže obstaja. Želite program vseeno namestiti v to mapo?
DirDoesntExistTitle=Mapa ne obstaja
DirDoesntExist=Mapa %n%n%1%n%nne obstaja. Želite ustvariti to mapo?

; *** "Select Components" wizard page
WizardSelectComponents=Izbira komponent
SelectComponentsDesc=Katere komponente želite namestiti?
SelectComponentsLabel2=Označite komponente, ki jih želite namestiti; odznačite komponente, ki jih ne želite namestiti. Kliknite Naprej, ko boste pripravljeni za nadaljevanje.
FullInstallation=Polna namestitev
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Osnovna namestitev
CustomInstallation=Nastavljiva namestitev
NoUninstallWarningTitle=Komponente že obstajajo
NoUninstallWarning=Namestitveni program je ugotovil, da so naslednje komponente že nameščene v računalniku:%n%n%1%n%nOdznačitev teh komponent še ne pomeni tudi njihove odstranitve.%n%nŽelite vseeno nadaljevati?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceMBLabel=Za izbrano namestitev potrebujete vsaj [mb] MB prostora na disku.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Izbira dodatnih opravil
SelectTasksDesc=Katera dodatna opravila želite izvesti?
SelectTasksLabel2=Izberite dodatna opravila, ki jih bo namestitveni program opravil med namestitvijo programa [name], nato kliknite Naprej.

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Izbira mape v meniju »Start«
SelectStartMenuFolderDesc=Kje naj namestitveni program ustvari programske ikone?
SelectStartMenuFolderLabel3=Namestitveni program bo ustvaril programske ikone v naslednji mapi v meniju »Start«.
SelectStartMenuFolderBrowseLabel=Za nadaljevanje kliknite Naprej. Če želite izbrati drugo mapo, kliknite Prebrskaj.
MustEnterGroupName=Ime skupine mora biti vpisano.
GroupNameTooLong=Ime mape ali poti je predolgo.
InvalidGroupName=Ime mape ni veljavno.
BadGroupName=Ime skupine ne sme vsebovati naslednjih znakov:%n%n%1
NoProgramGroupCheck2=&Ne ustvari mape v meniju »Start«

; *** "Ready to Install" wizard page
WizardReady=Pripravljen za namestitev
ReadyLabel1=Namestitveni program je pripravljen za namestitev programa [name] v vaš računalnik.
ReadyLabel2a=Kliknite Namesti za začetek nameščanja. Kliknite Nazaj, če želite pregledati ali spremeniti katerokoli nastavitev.
ReadyLabel2b=Kliknite Namesti za začetek nameščanja.
ReadyMemoUserInfo=Podatki o uporabniku:
ReadyMemoDir=Ciljno mesto:
ReadyMemoType=Tip namestitve:
ReadyMemoComponents=Izbrane komponente:
ReadyMemoGroup=Mapa v meniju »Start«:
ReadyMemoTasks=Dodatna opravila:

; *** "Preparing to Install" wizard page
WizardPreparing=Pripravljam za namestitev
PreparingDesc=Namestitveni program je pripravljen za namestitev programa [name] v vaš računalnik.
PreviousInstallNotCompleted=Namestitev/odstranitev prejšnjega programa ni bila končana. Da bi jo dokončali, morate računalnik ponovno zagnati.%n%nPo ponovnem zagonu računalnika ponovno odprite namestitveni program, da boste končali namestitev programa [name].
CannotContinue=Namestitveni program ne more nadaljevati. Pritisnite Prekini za izhod.

; *** "Installing" wizard page
WizardInstalling=Nameščanje
InstallingLabel=Počakajte, da bo program [name] nameščen v vaš računalnik.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=Zaključek namestitve programa [name]
FinishedLabelNoIcons=Program [name] je nameščen v vaš računalnik.
FinishedLabel=Program [name] je nameščen v vaš računalnik. Program zaženete tako, da odprete pravkar ustvarjene programske ikone.
ClickFinish=Kliknite tipko Končaj za zaključek namestitve.
FinishedRestartLabel=Za dokončanje namestitve programa [name] morate računalnik znova zagnati. Ali ga želite znova zagnati zdaj?
FinishedRestartMessage=Za dokončanje namestitve programa [name] morate računalnik znova zagnati. %n%nAli ga želite znova zagnati zdaj?
ShowReadmeCheck=Želim prebrati datoteko z navodili
YesRadio=&Da, računalnik znova zaženi zdaj
NoRadio=&Ne, računalnik bom znova zagnal pozneje

; used for example as 'Run MyProg.exe'
RunEntryExec=Odpri %1
; used for example as 'View Readme.txt'
RunEntryShellExec=Preberi %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=Namestitveni program potrebuje naslednjo disketo
SelectDiskLabel2=Vstavite disketo %1 and kliknite V redu.%n%nČe se datoteke s te diskete nahajajo v drugi mapi, kot je navedena spodaj, vpišite pravilno pot ali kliknite Prebrskaj.
PathLabel=&Pot:
FileNotInDir2=Datoteke "%1" ni v mapi "%2". Vstavite pravilno disketo ali izberite drugo mapo.
SelectDirectoryLabel=Vpišite lokacijo naslednje diskete.

; *** Installation phase messages
SetupAborted=Namestitev ni bila končana.%n%nOdpravite težavo in znova odprite namestitveni program.
EntryAbortRetryIgnore=Kliknite Ponovi za ponovitev, Prezri za nadaljevanje kljub problemu, ali Prekini za prekinitev namestitve.

; *** Installation status messages
StatusCreateDirs=Ustvarjam mape...
StatusExtractFiles=Razširjam datoteke...
StatusCreateIcons=Ustvarjam bližnjice...
StatusCreateIniEntries=Vpisujem v INI datoteke...
StatusCreateRegistryEntries=Vpisujem v register...
StatusRegisterFiles=Registriram datoteke...
StatusSavingUninstall=Zapisujem podatke za odstranitev programa...
StatusRunProgram=Zaključujem namestitev...
StatusRollback=Obnavljam prvotno stanje...

; *** Misc. errors
ErrorInternal2=Interna napaka: %1
ErrorFunctionFailedNoCode=%1 ni uspel(a)
ErrorFunctionFailed=%1 ni uspel(a); koda %2
ErrorFunctionFailedWithMessage=%1 ni uspela; koda %2.%n%3
ErrorExecutingProgram=Ne morem odpreti programa:%n%1

; *** Registry errors
ErrorRegOpenKey=Napaka pri odpiranju ključa v registru:%n%1\%2
ErrorRegCreateKey=Napaka pri ustvarjanju ključa v registru:%n%1\%2
ErrorRegWriteKey=Napaka pri pisanju ključa v registru:%n%1\%2

; *** INI errors
ErrorIniEntry=Napaka pri vpisu v INI datoteko "%1".

; *** File copying errors
FileAbortRetryIgnore=Kliknite Ponovi za ponovitev, Prezri za preskok datoteke (ni priporočljivo) ali Prekini za prekinitev namestitve.
FileAbortRetryIgnore2=Kliknite Ponovi za ponovitev, Prezri za nadaljevanje (ni priporočljivo) ali Prekini za prekinitev namestitve.
SourceIsCorrupted=Izvorna datoteka je okvarjena
SourceDoesntExist=Izvorna datoteka "%1" ne obstaja
ExistingFileReadOnly=Obstoječa datoteka je označena samo za branje.%n%nPritisnite Ponovi za odstranitev te lastnosti in ponovni poskus, Prezri za preskok te datoteke, ali Prekini za prekinitev namestitve.
ErrorReadingExistingDest=Pri branju obstoječe datoteke je prišlo do napake:
FileExists=Datoteka že obstaja.%n%nŽelite, da jo namestitveni program prepiše?
ExistingFileNewer=V računalniku že imate nameščeno novejšo datoteko. Priporočljivo je, da obstoječo (novejšo) datoteko obdržite.%n%nŽelite obdržati obstoječo (novejšo) datoteko?
ErrorChangingAttr=Pri poskusu spremembe lastnosti datoteke je prišlo do napake:
ErrorCreatingTemp=Pri ustvarjanju datoteke v ciljni mapi je prišlo do napake:
ErrorReadingSource=Pri branju izvorne datoteke je prišlo do napake:
ErrorCopying=Pri kopiranju datoteke je prišlo do napake:
ErrorReplacingExistingFile=Pri poskusu zamenjave obstoječe datoteke je prišlo do napake:
ErrorRestartReplace=RestartReplace failed:
ErrorRenamingTemp=Pri poskusu preimenovanja datoteke v ciljni mapi je prišlo do napake:
ErrorRegisterServer=Registracija DLL/OCX ni možna: %1
ErrorRegisterServerMissingExport=DllRegisterServer funkcija ne obstaja
ErrorRegisterTypeLib=Prijava vrste knjižnice ni mogoča: %1

; *** Post-installation errors
ErrorOpeningReadme=Pri odpiranju datoteke README je prišlo do napake.
ErrorRestartingComputer=Namestitveni program ni uspel znova zagnati računalnika. Ponovni zagon opravite ročno.

; *** Uninstaller messages
UninstallNotFound=Datoteka "%1" ne obstaja. Odstranitev ni mogoča.
UninstallOpenError=Datoteke "%1" ne morem odpreti. Ne morem odstraniti
UninstallUnsupportedVer=Dnevniška datoteka "%1" je v obliki, ki je ta različica odstranitvenega programa ne razume. Programa ni mogoče odstraniti
UninstallUnknownEntry=V dnevniški datoteki je bil najden neznani vpis (%1)
ConfirmUninstall=Ste prepričani, da želite v celoti odstraniti program %1 in pripadajoče komponente?
UninstallOnlyOnWin64=To namestitev je mogoče odstraniti le v 64-bitni različici MS Windows.
OnlyAdminCanUninstall=Ta program lahko odstrani le administrator.
UninstallStatusLabel=Počakajte, da odstranim program %1 iz vašega računalnika.
UninstalledAll=Program %1 je bil uspešno odstranjen iz vašega računalnika.
UninstalledMost=Odstranjevanje programa %1 je končano.%n%nNekateri deli niso bili odstranjeni in jih lahko odstranite ročno.
UninstalledAndNeedsRestart=Za dokončanje odstranitve programa %1 morate računalnik znova zagnati.%n%nAli ga želite znova zagnati zdaj?
UninstallDataCorrupted=Datoteka "%1" je okvarjena. Odstranitev ni možna

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=Želite odstraniti datoteko v skupni rabi?
ConfirmDeleteSharedFile2=Spodaj izpisane datoteke v skupni rabi ne uporablja več noben program. Želite odstraniti to datoteko?%n%nČe jo uporablja katerikoli program in jo boste odstranili, tak program verjetno ne bo več deloval pravilno. Če niste prepričani, kliknite Ne. Če boste datoteko ohranili v računalniku, ne bo nič narobe.
SharedFileNameLabel=Ime datoteke:
SharedFileLocationLabel=Lokacija:
WizardUninstalling=Odstranjevanje programa
StatusUninstalling=Odstranjujem %1...

[CustomMessages]

NameAndVersion=%1 različica %2
AdditionalIcons=Dodatne ikone:
CreateDesktopIcon=Ustvari ikono na &namizju
CreateQuickLaunchIcon=Ustvari ikono za &hitri zagon
ProgramOnTheWeb=%1 na spletu
UninstallProgram=Odstrani %1
LaunchProgram=Odpri %1
AssocFileExtension=&Poveži %1 s pripono %2
AssocingFileExtension=Povezujem %1 s pripono %2...
