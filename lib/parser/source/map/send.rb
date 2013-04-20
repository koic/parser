module Parser
  module Source

    class Map::Send < Map
      attr_reader :selector
      attr_reader :begin
      attr_reader :end

      def initialize(selector_l, begin_l, end_l, expression_l)
        @selector    = selector_l
        @begin, @end = begin_l, end_l

        super(expression_l)
      end
    end

  end
end