<? page:include("/views/docs/_style") ?>
<section id="services" class="single-page scrollblock">
  <div class="container" style:"margin-top: -20px">
    <? page:include("/views/docs/_menu",{version=version}) ?>
    <h2>Installation</h2>
    <div class="doc">
      
      <p>
        Sailor has been tested under Linux, Mac OS X and Windows and is currently compatible with Apache with mod_lua or mod_pLua, Nginx with ngx_lua, Lwan, Lighttpd with mod_magnet, or any CGI-enabled web server, like Civetweb, Mongoose and Xavante, if CGILua is present. Recommended configuration is Apache with mod_lua under unix based systems.<br/>
      </p><p>
        <a href="<%=page:make_url'docs/install_linux'%>">Linux Installation guide (Debian based systems)</a>.<br/>
        <a href="<%=page:make_url 'docs/install_linux_arch'%>">Linux Installation guide (Arch)</a>.<br/>
        <a href="<%=page:make_url 'docs/install_win'%>">Windows Installation guide</a>.<br/>
        <a href="<%=page:make_url 'docs/install_mac'%>">Mac installation guide</a>.
      </p>
    </div>
  </div>
  <!-- /.container -->
</section>