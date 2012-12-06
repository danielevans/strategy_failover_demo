module Strategy
  module Base
    INTERFACE = [:foo, :bar, :bin, :baz, :boom]

    INTERFACE.each do |message_name|
      self.module_eval <<-MESSAGE
      def #{message_name}
        raise NotImplementedError
      end
      MESSAGE
    end
  end
end
