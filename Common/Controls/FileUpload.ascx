<%@ Control Language="C#" ClassName="FileUpload" Inherits="Ignia.Topics.Web.Editor.AttributeTypeControl" %>

<%@ Import Namespace="Ignia.Topics" %>
<%@ Import Namespace="System.IO" %>

<Script RunAt="Server">

/*==============================================================================================================================
| FILE UPLOAD
|
| Author:       Katherine Trunkey, Ignia LLC (Katherine.Trunkey@ignia.com)
| Client        Ignia
| Project       Topics Library
|
| Purpose:      Expose an HTML file element for uploading files or images. Contain attributes which allow it to specify a
|               save location, optional file extensions, and maximum file size.
|
>===============================================================================================================================
| Revisions     Date            Author                  Comments
| - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
|               08.21.14        Katherine Trunkey       Created initial version.
|
>===============================================================================================================================
| NOTES
| - When submitted, the control will validate the file (based on the properties), save the file to the file system based on a
|   generated name (e.g., [TopicID].[AttributeName].[ext]), and then return a value of �1� to indicate that a file is associated
|   with the attribute.
\-----------------------------------------------------------------------------------------------------------------------------*/

/*==============================================================================================================================
| PUBLIC MEMBERS
\-----------------------------------------------------------------------------------------------------------------------------*/

/*==============================================================================================================================
| PRIVATE FIELDS
\-----------------------------------------------------------------------------------------------------------------------------*/


/*===========================================================================================================================
| PAGE INIT
>============================================================================================================================
| Provide handling for functions that must run prior to page load.  This includes dynamically constructed controls.
\--------------------------------------------------------------------------------------------------------------------------*/
  void Page_Init(Object Src, EventArgs E) {

  /*-------------------------------------------------------------------------------------------------------------------------
  | BIND EVENTS
    this.PreRender                     += new EventHandler(Page_PreRender);
    this.DataBinding                   += new EventHandler(Page_DataBinding);
  \------------------------------------------------------------------------------------------------------------------------*/

  /*-------------------------------------------------------------------------------------------------------------------------
  | DATA BIND CONTROL
  \------------------------------------------------------------------------------------------------------------------------*/
    this.DataBind();

    }

/*===========================================================================================================================
| PAGE LOAD
>============================================================================================================================
| Fires when page loads; has access to form and post back values.
\--------------------------------------------------------------------------------------------------------------------------*/
  void Page_Load(Object Src, EventArgs E) {

    }

/*===========================================================================================================================
| DATA BINDING
\--------------------------------------------------------------------------------------------------------------------------*/
  void Page_DataBinding(Object Src, EventArgs E) {

  /*-------------------------------------------------------------------------------------------------------------------------
  | PREVENT IMPLICIT DUPLICATE DATABINDING
    _isDataBound                        = true;
  \------------------------------------------------------------------------------------------------------------------------*/

    }

/*===========================================================================================================================
| PRE RENDER
\--------------------------------------------------------------------------------------------------------------------------*/
  void Page_PreRender(Object Src, EventArgs E) {

  /*-------------------------------------------------------------------------------------------------------------------------
  | ENSURE DATA BINDING
    if (!_isDataBound) {
      this.DataBind();
      }
  \------------------------------------------------------------------------------------------------------------------------*/

    }

</Script>