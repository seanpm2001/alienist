module Alienist
  module Model
    module Java
      class JavaObjectRef
        attr_reader :value

        def initialize(value)
          @value = value
        end

        def self.parse(reader)
          new reader.read_id
        end
      end
    end
  end
end
