defmodule HelloPhoenix.HelloController do
  use HelloPhoenix.Web, :controller

  def world(conn, _params) do
    render conn, "world.html"
  end
end
