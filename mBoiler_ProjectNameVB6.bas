Attribute VB_Name = "mBoiler_ProjectNameVB6"
'*************************************************************************************************************************************************************************************************************************************************
'
' Copyright (c) David Briant 2009-2011 - All rights reserved
'
'*************************************************************************************************************************************************************************************************************************************************

Option Explicit

Function GLOBAL_PROJECT_NAME() As String
    GLOBAL_PROJECT_NAME = App.FileDescription
End Function
