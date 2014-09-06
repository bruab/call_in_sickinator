excuses = ["I'm sick", "My car broke down"]

new_excuse = () -> if Math.random() < 0.5 then excuses[0] else excuses[1]

jQuery ->
    $("#instructions").html "foo"
    $("html").click ->
        $("#instructions").html ""
        $("#excuses").html new_excuse()
