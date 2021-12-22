<header class="sticky-top bg-white">
  <div class="container">
    <div class="row navbar-header">
      <div class="col-auto d-flex align-items-center">
        <% if ( PortalSettings.ActiveTab.TabName != "Home" ) { %>
          <dnn:LOGO id="dnnLOGO" runat="server" />
        <% } %>
      </div>
      <div class="col-auto ml-auto position-unset">
        <nav>
          <dnn:MENU id="menu" MenuStyle="menus/razor" runat="server" NodeSelector="*"></dnn:MENU>
        </nav>
      </div>
    </div>
  </div>
</header>