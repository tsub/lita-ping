module Lita
  module Handlers
    class Ping < Handler
      # insert handler code here

      Lita.register_handler(self)
    end
  end
end
