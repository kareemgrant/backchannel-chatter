jQuery ->
  track_id = $("#chat").data("id")
  console.log("track_id is = " + track_id)

  PrivatePub.subscribe "/tracks/" + track_id, (data, channel) ->
    console.log("track_id is = " + track_id)
    text = "<li>" + data.message.content + "</li>"
    $("#chat").append(text)
    $("#new_message")[0].reset()
