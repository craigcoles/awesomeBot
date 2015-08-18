# Description:
#   When you need that someone to celebrate with
#
# Commands:
#   high five - Hubot is there for you!

module.exports = (robot) ->
  robot.respond /high five/i, (msg) ->
    msg.send ":raised_hand:"