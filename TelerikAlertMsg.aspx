<script src="js/TelerikAlertMsg.js"></script>

<telerik:RadAjaxManagerProxy ID="RadAjaxManagerProxy1" runat="server">
    <AjaxSettings>
        <telerik:AjaxSetting AjaxControlID="RadAjaxPanel1">
            <UpdatedControls>
                <telerik:AjaxUpdatedControl ControlID="RadAjaxPanel1" LoadingPanelID="RadAjaxLoadingPanel1" UpdatePanelCssClass="" />
            </UpdatedControls>
        </telerik:AjaxSetting>
    </AjaxSettings>
</telerik:RadAjaxManagerProxy>
<telerik:RadAjaxLoadingPanel ID="RadAjaxLoadingPanel1" runat="server" Skin="Default"></telerik:RadAjaxLoadingPanel>
<telerik:RadWindowManager ID="RadWindowManager1" runat="server"></telerik:RadWindowManager>
<telerik:RadAjaxPanel ID="RadAjaxPanel1" runat="server" Height="100%" Width="100%" HorizontalAlign="NotSet" LoadingPanelID="RadAjaxLoadingPanel1" EnableAriaSupport="True">

</telerik:RadAjaxPanel>
