defmodule Snowdrop.Repo do
  use Ecto.Repo,
    otp_app: :snowdrop,
    adapter: Ecto.Adapters.Postgres
end
