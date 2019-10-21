defmodule TogetherWeb.PageController do
  use TogetherWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
