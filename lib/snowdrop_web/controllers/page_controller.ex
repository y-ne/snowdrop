defmodule SnowdropWeb.PageController do
  use SnowdropWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
