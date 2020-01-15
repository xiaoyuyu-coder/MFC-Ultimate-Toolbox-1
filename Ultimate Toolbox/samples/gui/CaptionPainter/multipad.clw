; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CMultiPadApp
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "multipad.h"
LastPage=0

ClassCount=6
Class1=CCustomizeCaptionDlg
Class2=CCustomizeDlg
Class3=CMultiPadApp
Class4=CChildFrame
Class5=CMainFrame
Class6=CPadDoc

ResourceCount=12
Resource1=IDR_MAINFRAME
Resource2=IDR_TEXTTYPE
Resource3=IDR_MAINFRAME (_MAC)
Resource4=IDR_TEXTTYPE (_MAC)
Resource5=IDR_TOOLBAR_FILE
Resource6=IDR_TOOLBAR_EDIT
Resource7=IDR_TOOLBAR_WINDOW
Resource8=IDR_TOOLBAR_EDIT_HOT
Resource9=IDR_TOOLBAR_FILE_HOT
Resource10=IDR_TOOLBAR_WINDOW_HOT
Resource11=IDD_CUSTOMIZE (English (Canada))
Resource12=IDD_CUSTOMIZE_CAPTION_PAINTER (English (Canada))

[CLS:CCustomizeCaptionDlg]
Type=0
BaseClass=CDialog
HeaderFile=CustomizeCaptionDlg.h
ImplementationFile=CustomizeCaptionDlg.cpp

[CLS:CCustomizeDlg]
Type=0
BaseClass=CDialog
HeaderFile=CustomizeDlg.h
ImplementationFile=CustomizeDlg.cpp

[CLS:CMultiPadApp]
Type=0
BaseClass=CWinApp
HeaderFile=multipad.h
ImplementationFile=Multipad.cpp
LastObject=CMultiPadApp

[CLS:CChildFrame]
Type=0
BaseClass=CMDIChildWnd
HeaderFile=multipad.h
ImplementationFile=Multipad.cpp
LastObject=CChildFrame

[CLS:CMainFrame]
Type=0
BaseClass=CMDIFrameWnd
HeaderFile=multipad.h
ImplementationFile=Multipad.cpp

[CLS:CPadDoc]
Type=0
BaseClass=CDocument
HeaderFile=multipad.h
ImplementationFile=Multipad.cpp

[DLG:IDD_CUSTOMIZE_CAPTION_PAINTER]
Type=1
Class=CCustomizeCaptionDlg

[DLG:IDD_CUSTOMIZE]
Type=1
Class=CCustomizeDlg

[MNU:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_PRINT_SETUP
Command4=ID_FILE_MRU_FILE1
Command5=ID_APP_EXIT
Command6=ID_VIEW_TOOLBAR_FILE
Command7=ID_VIEW_TOOLBAR_EDIT
Command8=ID_VIEW_TOOLBAR_WINDOW
Command9=ID_VIEW_STATUS_BAR
Command10=ID_VIEW_CUSTOMIZE
Command11=ID_VIEW_CUSTOMIZE_CAPTION
Command12=ID_APP_ABOUT
CommandCount=12

[MNU:IDR_TEXTTYPE]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_CLOSE
Command4=ID_FILE_SAVE
Command5=ID_FILE_SAVE_AS
Command6=ID_FILE_PRINT
Command7=ID_FILE_PRINT_SETUP
Command8=ID_FILE_MRU_FILE1
Command9=ID_APP_EXIT
Command10=ID_EDIT_UNDO
Command11=ID_EDIT_CUT
Command12=ID_EDIT_COPY
Command13=ID_EDIT_PASTE
Command14=ID_EDIT_CLEAR
Command15=ID_EDIT_FIND
Command16=ID_EDIT_REPEAT
Command17=ID_EDIT_REPLACE
Command18=ID_EDIT_SELECT_ALL
Command19=ID_VIEW_TOOLBAR_FILE
Command20=ID_VIEW_TOOLBAR_EDIT
Command21=ID_VIEW_TOOLBAR_WINDOW
Command22=ID_VIEW_STATUS_BAR
Command23=ID_VIEW_CUSTOMIZE
Command24=ID_VIEW_CUSTOMIZE_CAPTION
Command25=ID_WINDOW_CASCADE
Command26=ID_WINDOW_TILE_HORZ
Command27=ID_WINDOW_ARRANGE
Command28=ID_APP_ABOUT
CommandCount=28

[MNU:IDR_MAINFRAME (_MAC)]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_PRINT_SETUP
Command4=ID_FILE_MRU_FILE1
Command5=ID_APP_EXIT
Command6=ID_VIEW_TOOLBAR_FILE
Command7=ID_VIEW_TOOLBAR_EDIT
Command8=ID_VIEW_TOOLBAR_WINDOW
Command9=ID_VIEW_STATUS_BAR
Command10=ID_VIEW_CUSTOMIZE
Command11=ID_VIEW_CUSTOMIZE_CAPTION
CommandCount=11

[MNU:IDR_TEXTTYPE (_MAC)]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_CLOSE
Command4=ID_FILE_SAVE
Command5=ID_FILE_SAVE_AS
Command6=ID_FILE_PRINT_SETUP
Command7=ID_FILE_PRINT
Command8=ID_FILE_MRU_FILE1
Command9=ID_APP_EXIT
Command10=ID_EDIT_UNDO
Command11=ID_EDIT_CUT
Command12=ID_EDIT_COPY
Command13=ID_EDIT_PASTE
Command14=ID_EDIT_CLEAR
Command15=ID_EDIT_FIND
Command16=ID_EDIT_REPEAT
Command17=ID_EDIT_REPLACE
Command18=ID_EDIT_SELECT_ALL
Command19=ID_VIEW_TOOLBAR_FILE
Command20=ID_VIEW_TOOLBAR_EDIT
Command21=ID_VIEW_TOOLBAR_WINDOW
Command22=ID_VIEW_STATUS_BAR
Command23=ID_VIEW_CUSTOMIZE
Command24=ID_VIEW_CUSTOMIZE_CAPTION
Command25=ID_WINDOW_CASCADE
Command26=ID_WINDOW_TILE_HORZ
CommandCount=26

[ACL:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_EDIT_COPY
Command2=ID_FILE_NEW
Command3=ID_FILE_OPEN
Command4=ID_FILE_PRINT
Command5=ID_FILE_SAVE
Command6=ID_EDIT_PASTE
Command7=ID_EDIT_UNDO
Command8=ID_EDIT_CUT
Command9=ID_CONTEXT_HELP
Command10=ID_EDIT_REPEAT
Command11=ID_NEXT_PANE
Command12=ID_PREV_PANE
Command13=ID_EDIT_COPY
Command14=ID_EDIT_PASTE
Command15=ID_EDIT_CUT
Command16=ID_EDIT_UNDO
CommandCount=16

[ACL:IDR_MAINFRAME (_MAC)]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_PRINT
Command5=ID_FILE_CLOSE
Command6=ID_APP_EXIT
Command7=ID_EDIT_UNDO
Command8=ID_EDIT_CUT
Command9=ID_EDIT_COPY
Command10=ID_EDIT_PASTE
Command11=ID_EDIT_CUT
Command12=ID_EDIT_REPEAT
Command13=ID_CONTEXT_HELP
Command14=ID_EDIT_REPEAT
Command15=ID_NEXT_PANE
Command16=ID_PREV_PANE
Command17=ID_EDIT_COPY
Command18=ID_EDIT_PASTE
Command19=ID_EDIT_UNDO
Command20=ID_EDIT_CUT
CommandCount=20

[TB:IDR_TOOLBAR_FILE]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_CLOSE
Command4=ID_FILE_SAVE
Command5=ID_FILE_SAVE_AS
Command6=ID_FILE_PRINT
Command7=ID_APP_ABOUT
CommandCount=7

[TB:IDR_TOOLBAR_EDIT]
Type=1
Class=?
Command1=ID_EDIT_CUT
Command2=ID_EDIT_COPY
Command3=ID_EDIT_PASTE
Command4=ID_EDIT_CLEAR
Command5=ID_EDIT_FIND
Command6=ID_EDIT_REPEAT
CommandCount=6

[TB:IDR_TOOLBAR_WINDOW]
Type=1
Class=?
Command1=ID_WINDOW_CASCADE
Command2=ID_WINDOW_TILE_HORZ
Command3=ID_WINDOW_ARRANGE
CommandCount=3

[TB:IDR_TOOLBAR_EDIT_HOT]
Type=1
Class=?
Command1=ID_EDIT_CUT
Command2=ID_EDIT_COPY
Command3=ID_EDIT_PASTE
Command4=ID_EDIT_CLEAR
Command5=ID_EDIT_FIND
Command6=ID_EDIT_REPEAT
CommandCount=6

[TB:IDR_TOOLBAR_FILE_HOT]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_CLOSE
Command4=ID_FILE_SAVE
Command5=ID_FILE_SAVE_AS
Command6=ID_FILE_PRINT
Command7=ID_APP_ABOUT
CommandCount=7

[TB:IDR_TOOLBAR_WINDOW_HOT]
Type=1
Class=?
Command1=ID_WINDOW_CASCADE
Command2=ID_WINDOW_TILE_HORZ
Command3=ID_WINDOW_ARRANGE
CommandCount=3

[DLG:IDD_CUSTOMIZE (English (Canada))]
Type=1
Class=?
ControlCount=22
Control1=IDC_COMBO_TOOLBAR,combobox,1344339971
Control2=IDC_CHECK_FLAT,button,1342242819
Control3=IDC_CHECK_LIST,button,1342242819
Control4=IDC_CHECK_GRIPPER,button,1342242819
Control5=IDC_CHECK_SEPARATOR,button,1342242819
Control6=IDC_CHECK_CUSTOMIZABLE,button,1342242819
Control7=IDC_EDIT_INDENT,edit,1350631552
Control8=IDC_CHECK_TEXT,button,1342242819
Control9=IDC_RADIO_PLAIN,button,1342373897
Control10=IDC_RADIO_TOOLTIP,button,1342242825
Control11=IDC_RADIO_MENU,button,1342242825
Control12=IDC_EDIT_WIDTH,edit,1350631552
Control13=IDC_EDIT_ROWS,edit,1350631552
Control14=IDOK,button,1342242817
Control15=IDCANCEL,button,1342242816
Control16=IDC_STATIC,static,1342308352
Control17=IDC_STATIC,button,1342177287
Control18=IDC_STATIC,button,1342177287
Control19=IDC_STATIC,button,1342177287
Control20=IDC_STATIC,static,1342308352
Control21=IDC_STATIC,static,1342308352
Control22=IDC_STATIC,static,1342308352

[DLG:IDD_CUSTOMIZE_CAPTION_PAINTER (English (Canada))]
Type=1
Class=?
ControlCount=30
Control1=IDC_COMBO_CAPTION,combobox,1344339971
Control2=IDC_BUTTON_BACKGROUND_COLOR,button,1342242827
Control3=IDC_BUTTON_TEXT_FONT,button,1342242816
Control4=IDC_EDIT_FONT,edit,1350633600
Control5=IDC_COMBO_GRADIENT_ALIGNMENT,combobox,1344339971
Control6=IDC_COMBO_GRADIENT_ALGORITHM,combobox,1344339971
Control7=IDC_EDIT_NUMBER_SHADE,edit,1350631552
Control8=IDC_CHECK_GRADIENT,button,1342242819
Control9=IDC_RADIO_HORZ_LEFT,button,1342373897
Control10=IDC_RADIO_HORZ_CENTER,button,1342242825
Control11=IDC_RADIO_HORZ_RIGHT,button,1342242825
Control12=IDC_RADIO_VERT_TOP,button,1342373897
Control13=IDC_RADIO_VERT_CENTER,button,1342242825
Control14=IDC_RADIO_VERT_BOTTOM,button,1342242825
Control15=IDC_RADIO_ELLIPSIS_NONE,button,1342373897
Control16=IDC_RADIO_ELLIPSIS_END,button,1342242825
Control17=IDC_RADIO_ELLIPSIS_PATH,button,1342242825
Control18=IDOK,button,1342242817
Control19=IDCANCEL,button,1342242816
Control20=IDC_STATIC,static,1342308352
Control21=IDC_STATIC,button,1342177287
Control22=IDC_STATIC,static,1342308352
Control23=IDC_STATIC,static,1342308352
Control24=IDC_STATIC,button,1342177287
Control25=IDC_STATIC,button,1342177287
Control26=IDC_STATIC,static,1342308352
Control27=IDC_STATIC,static,1342308352
Control28=IDC_STATIC,static,1342308352
Control29=IDC_STATIC,static,1342308352
Control30=IDC_EDIT_BACKGROUND_COLOR,edit,1350633600

