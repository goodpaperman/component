; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CToolDlg
LastTemplate=generic CWnd
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "docktool.h"
LastPage=0

ClassCount=8
Class1=CDockApp
Class2=CDockDoc
Class3=CDockView
Class4=CMainFrame

ResourceCount=8
Resource1=IDR_MAINFRAME
Resource2=IDD_ABOUTBOX
Resource3=IDD_TOOLBAR
Class5=CAboutDlg
Class6=CToolDlg
Class7=CEditBar
Class8=CSearchBox
Resource4=IDR_TOOLBAR
Resource5=IDD_ABOUTBOX (English (U.S.))
Resource6=IDR_MAINFRAME (English (U.S.))
Resource7=IDR_TOOLBAR (English (U.S.))
Resource8=IDD_TOOLBAR (English (U.S.))

[CLS:CDockApp]
Type=0
HeaderFile=docktool.h
ImplementationFile=docktool.cpp
Filter=N

[CLS:CDockDoc]
Type=0
HeaderFile=dockdoc.h
ImplementationFile=dockdoc.cpp
Filter=N

[CLS:CDockView]
Type=0
HeaderFile=dockvw.h
ImplementationFile=dockvw.cpp
Filter=C
BaseClass=CView
VirtualFilter=VWC

[CLS:CMainFrame]
Type=0
HeaderFile=mainfrm.h
ImplementationFile=mainfrm.cpp
Filter=T
LastObject=CMainFrame
VirtualFilter=fWC
BaseClass=CFrameWnd



[CLS:CAboutDlg]
Type=0
HeaderFile=docktool.cpp
ImplementationFile=docktool.cpp
Filter=D

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308352
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[MNU:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_CLOSE
Command4=ID_FILE_SAVE
Command5=ID_FILE_SAVE_AS
Command6=ID_FILE_MRU_FILE1
Command7=ID_APP_EXIT
Command8=ID_TOOLS_TOOLBAR
Command9=ID_VIEW_STATUS_BAR
CommandCount=9

[ACL:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_APP_EXIT
Command2=ID_EDIT_COPY
Command3=ID_FILE_NEW
Command4=ID_FILE_OPEN
Command5=ID_FILE_SAVE
Command6=ID_EDIT_PASTE
Command7=ID_EDIT_UNDO
Command8=ID_EDIT_CUT
Command9=ID_NEXT_PANE
Command10=ID_PREV_PANE
Command11=ID_EDIT_COPY
Command12=ID_EDIT_PASTE
Command13=ID_EDIT_CUT
Command14=ID_EDIT_UNDO
CommandCount=14

[DLG:IDD_TOOLBAR]
Type=1
Class=CToolDlg
ControlCount=20
Control1=IDC_STATIC,button,1342177287
Control2=IDC_STATIC,button,1342177287
Control3=IDC_STATIC,button,1342177287
Control4=IDC_STATIC,button,1342177287
Control5=IDC_MAIN,button,1342373891
Control6=IDC_DEBUG,button,1342177283
Control7=IDC_RESOURCE,button,1342177283
Control8=IDC_EDIT,button,1342177283
Control9=IDC_BROWSE,button,1342177283
Control10=IDC_PALETTE,button,1342177283
Control11=IDC_SHOW,button,1342373897
Control12=IDC_HIDE,button,1342177289
Control13=IDC_TWO,button,1342373897
Control14=IDC_THREE,button,1342177289
Control15=IDC_FOUR,button,1342177289
Control16=IDC_SIX,button,1342177289
Control17=IDC_COLOR,button,1342373897
Control18=IDC_BW,button,1342177289
Control19=IDOK,button,1342373889
Control20=IDCANCEL,button,1342242816

[CLS:CToolDlg]
Type=0
HeaderFile=tooldlg.h
ImplementationFile=tooldlg.cpp
Filter=D
VirtualFilter=dWC
LastObject=IDC_ONE

[CLS:CEditBar]
Type=0
HeaderFile=editbar.h
ImplementationFile=editbar.cpp
Filter=W
VirtualFilter=WC
LastObject=CEditBar
BaseClass=CToolBar

[CLS:CSearchBox]
Type=0
HeaderFile=searchbx.h
ImplementationFile=searchbx.cpp
Filter=W
VirtualFilter=cWC
LastObject=CSearchBox

[MNU:IDR_TOOLBAR]
Type=1
Command1=IDW_MAIN_BAR
Command2=IDW_BROWSE_BAR
Command3=IDW_DEBUG_BAR
Command4=IDW_EDIT_BAR
Command5=IDW_PALETTE_BAR
Command6=IDW_RESOURCE_BAR
Command7=ID_VIEW_STATUS_BAR
CommandCount=7

[DLG:IDD_TOOLBAR (English (U.S.))]
Type=1
Class=?
ControlCount=22
Control1=IDC_STATIC,button,1342177287
Control2=IDC_MAIN,button,1342373891
Control3=IDC_DEBUG,button,1342177283
Control4=IDC_RESOURCE,button,1342177283
Control5=IDC_EDIT,button,1342177283
Control6=IDC_BROWSE,button,1342177283
Control7=IDC_PALETTE,button,1342177283
Control8=IDC_STATIC,button,1342177287
Control9=IDC_SHOW,button,1342373897
Control10=IDC_HIDE,button,1342177289
Control11=IDC_STATIC,button,1342177287
Control12=IDC_ONE,button,1342373897
Control13=IDC_TWO,button,1342177289
Control14=IDC_THREE,button,1342177289
Control15=IDC_FOUR,button,1342177289
Control16=IDC_SIX,button,1342177289
Control17=IDC_TWELVE,button,1342177289
Control18=IDC_STATIC,button,1342177287
Control19=IDC_COLOR,button,1342373897
Control20=IDC_BW,button,1342177289
Control21=IDOK,button,1342373889
Control22=IDCANCEL,button,1342242816

[DLG:IDD_ABOUTBOX (English (U.S.))]
Type=1
Class=?
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308352
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[MNU:IDR_TOOLBAR (English (U.S.))]
Type=1
Class=?
Command1=IDW_MAIN_BAR
Command2=IDW_BROWSE_BAR
Command3=IDW_DEBUG_BAR
Command4=IDW_EDIT_BAR
Command5=IDW_PALETTE_BAR
Command6=IDW_RESOURCE_BAR
Command7=ID_VIEW_STATUS_BAR
CommandCount=7

[MNU:IDR_MAINFRAME (English (U.S.))]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_CLOSE
Command4=ID_FILE_SAVE
Command5=ID_FILE_SAVE_AS
Command6=ID_FILE_MRU_FILE1
Command7=ID_APP_EXIT
Command8=ID_TOOLS_TOOLBAR
Command9=ID_VIEW_STATUS_BAR
Command10=ID_APP_ABOUT
CommandCount=10

[ACL:IDR_MAINFRAME (English (U.S.))]
Type=1
Class=?
Command1=ID_EDIT_COPY
Command2=ID_FILE_NEW
Command3=ID_FILE_OPEN
Command4=ID_FILE_SAVE
Command5=ID_EDIT_PASTE
Command6=ID_EDIT_UNDO
Command7=ID_EDIT_CUT
Command8=ID_NEXT_PANE
Command9=ID_PREV_PANE
Command10=ID_EDIT_COPY
Command11=ID_EDIT_PASTE
Command12=ID_EDIT_CUT
Command13=ID_EDIT_UNDO
CommandCount=13

