defmodule PruebaBackendPhoenix.PageController do
  use PruebaBackendPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
