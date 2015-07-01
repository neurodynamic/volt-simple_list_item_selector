module SimpleListItemSelector
  class MainController < Volt::ModelController

    def select(option)
      attrs.selected_option = option
    end

    def selected_class(option)
      if option == attrs.selected_option
        attrs.selected_class || 'selected'
      end
    end
  end
end
