module RedmineSessionPing
  class Hooks < Redmine::Hook::ViewListener
    render_on :view_layouts_base_body_bottom,
              :partial => 'hooks/session_ping_code'
  end
end

