square = (x) -> x * x

new_excuse = () -> "I'm sick"

jQuery ->
    $("#instructions").html "foo"
    $("html").click ->
        alert new_excuse()
