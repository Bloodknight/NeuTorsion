/////////////////////////////////////////////////////////////////////////////
// Name:        statbox.cpp
// Purpose:     wxStaticBox
// Author:      Stefan Csomor
// Modified by:
// Created:     1998-01-01
// RCS-ID:      $Id: statbox.cpp,v 1.5 2005/07/28 22:08:24 VZ Exp $
// Copyright:   (c) Stefan Csomor
// Licence:       wxWindows licence
/////////////////////////////////////////////////////////////////////////////

#ifdef __GNUG__
#pragma implementation "statbox.h"
#endif

#include "wx/defs.h"

#include "wx/statbox.h"
#include "wx/mac/uma.h"

IMPLEMENT_DYNAMIC_CLASS(wxStaticBox, wxControl)

BEGIN_EVENT_TABLE(wxStaticBox, wxControl)
    EVT_ERASE_BACKGROUND(wxStaticBox::OnEraseBackground)
END_EVENT_TABLE()

/*
 * Static box
 */
 
bool wxStaticBox::Create(wxWindow *parent, wxWindowID id,
           const wxString& label,
           const wxPoint& pos,
           const wxSize& size,
           long style,
           const wxString& name)
{
    if ( !wxControl::Create(parent, id, pos, size,
                            style, wxDefaultValidator, name) )
        return false;

    Rect bounds ;
    Str255 title ;
    
    MacPreControlCreate( parent , id ,  label , pos , size ,style, wxDefaultValidator , name , &bounds , title ) ;
    
    m_macControl = (WXWidget) ::NewControl( MAC_WXHWND(parent->MacGetRootWindow()) , &bounds , title , false , 0 , 0 , 1, 
        kControlGroupBoxTextTitleProc , (long) this ) ;
    
    MacPostControlCreate() ;
    
    return TRUE;
}
