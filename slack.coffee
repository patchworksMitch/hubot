SlackBot = require './src/bot'

exports.use = (robot) ->
  new SlackBot robot, token: process.env.HUBOT_SLACK_TOKEN=xoxb-110296372567-J4jBoFOt0IYBzJG8YY8UbcK3
