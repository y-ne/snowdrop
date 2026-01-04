defmodule SnowdropWeb.HelloController do
  use SnowdropWeb, :controller

  def index(conn, _params) do
    render(conn, :index)
  end
end
