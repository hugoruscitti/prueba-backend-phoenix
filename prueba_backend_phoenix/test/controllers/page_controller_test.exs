defmodule PruebaBackendPhoenix.PageControllerTest do
  use PruebaBackendPhoenix.ConnCase

  test "GET /" do
    conn = get conn(), "/"
    assert html_response(conn, 200) =~ "Hola?"
  end
end
