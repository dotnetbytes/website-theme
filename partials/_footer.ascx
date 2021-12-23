<footer>
  <div class="container py-2">
    <div class="row justify-content-center">
      <div class="col-12 mb-1">
        <nav>
          <dnn:MENU id="footermenu" MenuStyle="menus/footer" runat="server" NodeSelector="*"></dnn:MENU>
        </nav>
      </div>
      <div class="w-100"></div>
      <div class="col-auto">
        <dnn:COPYRIGHT id="dnnCopyright" runat="server" />
      </div>
    </div>
  </div>
</footer>
<dnn:Login runat="server" id="dnnHiddenLogin" CssClass="hiddenLogin" />