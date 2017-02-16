defmodule MagicLogo.PageController do
  use MagicLogo.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
