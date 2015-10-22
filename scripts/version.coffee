# Description:
#   Example scripts for you to examine and try out.
#
module.exports = (robot) ->
  robot.respond /version/i, (msg) ->
    msg.send "Version: #{process.version}"
