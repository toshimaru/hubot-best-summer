# Description:
#   最高の夏にしようぜ
#
# Commands:
#   最高の夏にしようぜ
#
# Author:
#   - toshimaru

module.exports = (robot) ->
  robot.hear /最高の夏にしようぜ/i, (msg) ->
    msg.reply 'おまえに夏はこねえよ'
