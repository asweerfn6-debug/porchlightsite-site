<script>
  (function () {
    var redirect = new URLSearchParams(window.location.search).get('redirect');
    if (redirect) {
      window.history.replaceState(null, '', redirect);
    }
  })();
</script>
