module Lita
  module Handlers
    class Ping < Handler
      route /ping/i, :ping

      def ping(response)
        response.reply('pong')
      end

      Lita.register_handler(self)
    end
  end
end
