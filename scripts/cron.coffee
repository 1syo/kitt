# Description:
#   Example scripts for you to examine and try out.
#
cronJob = require('cron').CronJob

module.exports = (robot) ->
  new cronJob('0 0 8 * * *', () ->
    room_id = process.env.HUBOT_LETS_PARTY_ROOM
    robot.send {room: room_id}, "Good morning."
  ).start()
