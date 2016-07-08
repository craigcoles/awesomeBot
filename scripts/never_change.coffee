# Description:
#   When hubot nails it, tell him never to change
#
# Commands:
#   never change - Hubot appreciates it!

module.exports = (robot) ->
  robot.respond /never change/i, (msg) ->
    neverChange = [
      "Don't worry, I won't sweet cheeks :peach::wave:",
      "Sort yourself out, you're a mess!"
    ]
    msg.send msg.random neverChange