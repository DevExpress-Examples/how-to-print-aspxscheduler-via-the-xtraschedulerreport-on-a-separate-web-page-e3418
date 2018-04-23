<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default" %>

<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dxe" %>
<%@ Register Assembly="DevExpress.Web.ASPxScheduler.v13.1, Version=13.1.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxScheduler" TagPrefix="dxwschs" %>
<%@ Register Assembly="DevExpress.Web.ASPxScheduler.v13.1, Version=13.1.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxScheduler.Reporting" TagPrefix="dxwschsc" %>
<%@ Register Src="~/DefaultObjectDataSources.ascx" TagName="DefaultObjectDataSources"
    TagPrefix="dds" %>
<%@ Register Src="~/ReportPreview.ascx" TagName="ReportPreview" TagPrefix="rp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<body>
    <form id="form1" runat="server">
    <div>
        <dds:DefaultObjectDataSources ID="DataSource1" runat="server" />
        <dxe:ASPxButton ID="btnPreview" runat="server" Text="Show Preview" onclick="btnPreview_Click" />
        <dxwschs:ASPxScheduler ID="ASPxScheduler1" runat="server" />
    </div>
    </form>
</body>
</html>
