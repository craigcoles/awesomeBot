# Description:
#   Hubot doesn't like Sitecore.
#
# Commands:
#   Sitecore - Hubot corrects your error

module.exports = (robot) ->
  robot.hear /sitecore/i, (msg) ->
    shitecore = [
      "I think you mean 'Shitecore'. Don't worry, we all make mistakes.",
      "You mean 'Shitecore', am I right?"
    ]
    msg.send msg.random shitecore