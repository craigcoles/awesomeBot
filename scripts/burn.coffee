# Description:
#   Hubot fangirls over a burn
#
# Commands:
#   Ohh* - Hubot inserts rap battle gif response to a burn

module.exports = (robot) ->
  robot.hear /^(o)+(h)+$/i, (msg) ->
    msg.send "http://static.comicvine.com/uploads/ignore_jpg_scale_super/11111/111114474/3825788-rap+battle.gif"