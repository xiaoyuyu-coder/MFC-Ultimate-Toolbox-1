// Splash.cpp : Defines the class behaviors for the application.
//

#include "stdafx.h"
#include "Splash.h"
#include "SplashDlg.h"

#include "OXSplashWnd.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// CSplashApp

BEGIN_MESSAGE_MAP(CSplashApp, CWinApp)
	//{{AFX_MSG_MAP(CSplashApp)
		// NOTE - the ClassWizard will add and remove mapping macros here.
		//    DO NOT EDIT what you see in these blocks of generated code!
	//}}AFX_MSG
	ON_COMMAND(ID_HELP, CWinApp::OnHelp)
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// CSplashApp construction

CSplashApp::CSplashApp()
{
	// TODO: add construction code here,
	// Place all significant initialization in InitInstance
}

/////////////////////////////////////////////////////////////////////////////
// The one and only CSplashApp object

CSplashApp theApp;
static HINSTANCE g_hRichEdDLL=NULL;

/////////////////////////////////////////////////////////////////////////////
// CSplashApp initialization

BOOL CSplashApp::InitInstance()
{
	// Standard initialization
	// If you are not using these features and wish to reduce the size
	//  of your final executable, you should remove from the following
	//  the specific initialization routines you do not need.

	// CG: The following block was added by the Splash Screen component.
	{
	CCommandLineInfo cmdInfo;
	ParseCommandLine(cmdInfo);
	COXSplashWnd::EnableSplashScreen(cmdInfo.m_bShowSplash);
	COXSplashWnd::LoadGlobalBitmap(IDB_SAMPLE_4BIT);

	// Look at the end of INitInstance for the HideGlobal call.
	// Very handy if the user has an InitInstance that can take 
	// a long or short time to execute depending on the input.
	COXSplashWnd::ShowGlobal(SPLASH_NOTIMER);
	}

	// Initialize RichEdit control
	// for About Dialog
	if(g_hRichEdDLL==NULL)
	{
		g_hRichEdDLL=::LoadLibrary(_T("RICHED32.DLL"));
		if(g_hRichEdDLL==NULL)
			TRACE(_T("Cannot load library to display RichEditTextControl"));
	}


#if _MSC_VER < 1400
#ifdef _AFXDLL
	Enable3dControls();			// Call this when using MFC in a shared DLL
#else
	Enable3dControlsStatic();	// Call this when linking to MFC statically
#endif
#endif


	CSplashDlg dlg;
	m_pMainWnd = &dlg;
	switch(dlg.DoModal())
	{
	case IDOK:
	{
		// TODO: Place code here to handle when the dialog is
		//  dismissed with OK
	}
		break;
	case IDCANCEL:
	{
		// TODO: Place code here to handle when the dialog is
		//  dismissed with Cancel
	}
		break;
	}

	// Since the dialog has been closed, return FALSE so that we exit the
	//  application, rather than start the application's message pump.
	return FALSE;
}

int CSplashApp::ExitInstance() 
{
	// TODO: Add your specialized code here and/or call the base class
	
	// unload the library
	if(g_hRichEdDLL!=NULL)
		::FreeLibrary(g_hRichEdDLL);

	return CWinApp::ExitInstance();
}
