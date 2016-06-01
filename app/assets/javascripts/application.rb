require 'opal'
require 'clearwater'

class Layout
  include Clearwater::Component

  def render
    h1 'Hello'
  end
end

Clearwater::Application.new(component: Layout.new).call
