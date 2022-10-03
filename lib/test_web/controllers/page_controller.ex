defmodule TestWeb.PageController do
  use TestWeb, :controller

  def index(conn, _params) do
    # IO.puts("test")
    render(conn, "index.html")
  end
end
