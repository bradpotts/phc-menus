module Phcmenus
  module ApplicationHelper

    # Add Active to Menu
    def phc_menus_active_controller(controller_name)
     params[:controller] == controller_name ? "active open selected" : nil
    end

    def phc_menus_active_action(action_name)
      params[:action] == action_name ? "active" : nil
    end

  end
end
