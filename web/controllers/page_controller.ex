defmodule Curupira.PageController do
  use Curupira.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
