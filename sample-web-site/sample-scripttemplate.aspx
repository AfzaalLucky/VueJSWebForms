﻿<%@ Page Language="C#" %>
<%@ Register Assembly="VueLightWebForms" Namespace="VueLight" TagPrefix="vl" %>

<html>
<head>
  <script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
</head>

<body>
  <form id="form1" runat="server">


<vl:ScriptTemplate ID="template1" runat="server">
<div>
  {{ message }}
</div>
</vl:ScriptTemplate>

<div id="app"></div>

<script>
new Vue({
  el: '#app',
  template: '#template1',
  data: {
    message: 'Hello Vue!'
  }
  })
</script>

  </form>
</body>
</html>
