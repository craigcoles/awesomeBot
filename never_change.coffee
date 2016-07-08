# Description:
#   When you need that someone to celebrate with
#
# Commands:
#   high five - Hubot is there for you!

module.exports = (robot) ->
  neverChangeReplies = [
    'Don't worry, I won't sweet cheeks :peach::wave:',
    'Sort yourself out, you're a mess!''
  ]
  robot.respond /never change/i, (msg) ->
    msg.send msg.random neverChangeReplies