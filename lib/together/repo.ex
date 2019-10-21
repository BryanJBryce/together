defmodule Together.Repo do
  use Ecto.Repo,
    otp_app: :together,
    adapter: Ecto.Adapters.Postgres
end
