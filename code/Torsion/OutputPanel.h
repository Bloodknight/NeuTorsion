// Torsion TorqueScript IDE - Copyright (C) Sickhead Games, LLC
// This file is subject to the terms and conditions defined in
// file 'LICENSE.txt', which is part of this source code package.

// Generated by DialogBlocks (unregistered), 28/01/2006 17:35:50

#ifndef _OUTPUTPANEL_H_
#define _OUTPUTPANEL_H_

#if defined(__GNUG__) && !defined(NO_GCC_PRAGMA)
#pragma interface "OutputPanel.h"
#endif

/*!
 * Includes
 */

#include "OutputCtrl.h"

////@begin includes
#include "wx/toolbar.h"
#include "ScrollMapCtrl.h"
////@end includes
#include <wx/regex.h>

/*!
 * Forward declarations
 */

////@begin forward declarations
class tsToolBar;
class OutputCtrl;
class ScrollMapCtrl;
////@end forward declarations

/*!
 * Control identifiers
 */

////@begin control identifiers
#define SYMBOL_OUTPUTPANEL_STYLE wxCLIP_CHILDREN
#define SYMBOL_OUTPUTPANEL_TITLE _("Output")
#define SYMBOL_OUTPUTPANEL_IDNAME wxID_ANY
#define SYMBOL_OUTPUTPANEL_SIZE wxDefaultSize
#define SYMBOL_OUTPUTPANEL_POSITION wxDefaultPosition
#define opID_CONSOLECMD 10011
////@end control identifiers

/*!
 * Compatibility
 */

#ifndef wxCLOSE_BOX
#define wxCLOSE_BOX 0x1000
#endif

/*!
 * OutputPanel class declaration
 */

class OutputPanel: public wxPanel
{    
    DECLARE_DYNAMIC_CLASS( OutputPanel )
    DECLARE_EVENT_TABLE()

public:
    /// Constructors
    OutputPanel( );
    OutputPanel( wxWindow* parent, wxWindowID id = SYMBOL_OUTPUTPANEL_IDNAME, const wxPoint& pos = SYMBOL_OUTPUTPANEL_POSITION, const wxSize& size = SYMBOL_OUTPUTPANEL_SIZE, long style = SYMBOL_OUTPUTPANEL_STYLE );

    /// Creation
    bool Create( wxWindow* parent, wxWindowID id = SYMBOL_OUTPUTPANEL_IDNAME, const wxPoint& pos = SYMBOL_OUTPUTPANEL_POSITION, const wxSize& size = SYMBOL_OUTPUTPANEL_SIZE, long style = SYMBOL_OUTPUTPANEL_STYLE );

    /// Creates the controls and sizers
    void CreateControls();

    /// Clears the output and error text.
    void Clear();

    /// Used to append text to the output window.
    void AppendText( const wxString& text );

////@begin OutputPanel event handler declarations

   /// wxEVT_COMMAND_TEXT_ENTER event handler for opID_CONSOLECMD
   void OnConsoleCommand( wxCommandEvent& event );

   /// wxEVT_UPDATE_UI event handler for opID_CONSOLECMD
   void OnConsoleCommandUpdateUI( wxUpdateUIEvent& event );

////@end OutputPanel event handler declarations

   void OnNextError( wxCommandEvent& event );
   void OnPrevError( wxCommandEvent& event );
   void OnClear( wxCommandEvent& event );
   void OnSaveFile( wxCommandEvent& event );
   void OnLoadFile( wxCommandEvent& event );

   void OnErrorsUpdateUI( wxUpdateUIEvent& event );
   void OnClearUpdateUI( wxUpdateUIEvent& event );

   const ErrorArray& GetErrors() const;

////@begin OutputPanel member function declarations

   /// Retrieves bitmap resources
   wxBitmap GetBitmapResource( const wxString& name );

   /// Retrieves icon resources
   wxIcon GetIconResource( const wxString& name );
////@end OutputPanel member function declarations

    /// Should we show tooltips?
    static bool ShowToolTips();

    wxStaticText* m_ErrorText;

////@begin OutputPanel member variables
   tsToolBar* m_ToolBar;
   OutputCtrl* m_Output;
   ScrollMapCtrl* m_ScrollMap;
   wxComboBox* m_CmdLine;
////@end OutputPanel member variables
};

#endif
    // _OUTPUTPANEL_H_
