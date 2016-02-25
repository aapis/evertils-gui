module Evertils
  module Gui
    class Controller

      def initialize
        Shoes.app title: "Evertils #{Evertils::Gui::VERSION}" do
          background('#6FB536')

          stack(margin: 8) do
            para('Create a daily log')
            @daily = button('Daily').click do
              config = {
                :name => 'Daily Log {theday}',
                :body => 'A body',
              }

              model = Evertils::Common::Manager::Note.new
              note = model.create(config)
            end

            para('Create a weekly log')
            @weekly = button('Weekly').click do

            end

            para('Create a monthly log')
            @monthly = button('Monthly').click do

            end

            para('Create a monthly task log for a client')
            @mts = button('Monthly Task Summary').click do

            end
          end
        end # /shoes.app
      end

    end
  end
end