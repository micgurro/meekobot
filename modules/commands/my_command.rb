module Bot::DiscordCommands
    # Document your command
    # in some YARD comments here!
    module MyCommand
      extend Discordrb::Commands::CommandContainer
      command :my_command do |event|
        # do discord things!
      end
    end
  end