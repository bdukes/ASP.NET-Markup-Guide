<%@ Control Language="C#" AutoEventWireup="false" Inherits="DotNetNuke.Entities.Modules.PortalModuleBase" %>
<%@ Register TagPrefix="dukes" TagName="guide" Src="MarkupGuide.ascx" %>
<dukes:guide runat="server" />

<script runat="server">
    protected override void OnInit(EventArgs e)
    {
        DotNetNuke.Framework.jQuery.RequestRegistration();
        base.OnInit(e);
    }
</script>