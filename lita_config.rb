Lita.configure do |config|
  config.robot.name = "miles"
  # An array of user IDs that are considered administrators. These users
  # the ability to add and remove other users from authorization groups.
  # What is considered a user ID will change depending on which adapter you use.
  # config.robot.admins = ["1", "2"]

  # The adapter you want to connect with. Make sure you've added the
  # appropriate gem to the Gemfile.
  #config.robot.adapter = :shell
  config.robot.adapter = :slack
  config.adapters.slack.token = ENV['SLACK_TOKEN'].to_s

  ## Example: Set options for the Redis connection.
  #config.redis.host = "127.0.0.1"
  #config.redis.port = 6379
  config.redis[:url] = ENV["REDISTOGO_URL"]
  config.http.port = ENV['PORT']
end
