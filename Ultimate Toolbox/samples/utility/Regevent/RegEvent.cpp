// RegEvent.cpp : Defines the class behaviors for the application.
//
//----------------- Dundas Software ----------------------------------------                          
//========================================================================

#include "stdafx.h"
#include "RegEvent.h"
#include "RegEventDlg.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// CRegEventApp

BEGIN_MESSAGE_MAP(CRegEventApp, CWinApp)
	//{{AFX_MSG_MAP(CRegEventApp)
		// NOTE - the ClassWizard will add and remove mapping macros here.
		//    DO NOT EDIT what you see in these blocks of generated code!
	//}}AFX_MSG
	ON_COMMAND(ID_HELP, CWinApp::OnHelp)
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// CRegEventApp construction

CRegEventApp::CRegEventApp()
{
	// TODO: add construction code here,
	// Place all significant initialization in InitInstance
}

/////////////////////////////////////////////////////////////////////////////
// The one and only CRegEventApp object

CRegEventApp theApp;
static HINSTANCE g_hRichEdDLL=NULL;

/////////////////////////////////////////////////////////////////////////////
// CRegEventApp initialization

BOOL CRegEventApp::InitInstance()
{
	// Standard initialization
	// If you are not using these features and wish to reduce the size
	//  of your final executable, you should remove from the following
	//  the specific initialization routines you do not need.

#if _MSC_VER < 1400
#ifdef _AFXDLL
	Enable3dControls();			// Call this when using MFC in a shared DLL
#else
	Enable3dControlsStatic();	// Call this when linking to MFC statically
#endif
#endif

	
	// Initialize RichEdit control
	// for About Dialog
	if(g_hRichEdDLL==NULL)
	{
		g_hRichEdDLL=::LoadLibrary(_T("RICHED32.DLL"));
		if(g_hRichEdDLL==NULL)
			TRACE(_T("Cannot load library to display RichEditTextControl"));
	}


	CRegEventDlg dlg;
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

int CRegEventApp::ExitInstance() 
{
	// TODO: Add your specialized code here and/or call the base class
	
	// unload the library
	if(g_hRichEdDLL!=NULL)
		::FreeLibrary(g_hRichEdDLL);

	return CWinApp::ExitInstance();
}
