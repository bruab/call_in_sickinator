// Generated by CoffeeScript 1.7.1
(function() {
  var excuses, new_excuse;

  excuses = ["I'm sick", "My car broke down"];

  new_excuse = function() {
    if (Math.random() < 0.5) {
      return excuses[0];
    } else {
      return excuses[1];
    }
  };

  jQuery(function() {
    $("#instructions").html("foo");
    return $("html").click(function() {
      return alert(new_excuse());
    });
  });

}).call(this);
