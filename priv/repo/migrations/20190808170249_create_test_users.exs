defmodule Rumbl.Repo.Migrations.CreateTestUsers do
  use Ecto.Migration

  alias Rumbl.Repo
  alias Rumbl.Accounts.User

  def up do

    # insert test data
    Repo.insert(%User{name: "Jose", username: "josevalim"})
    flush()
    Repo.insert(%User{name: "Bruce", username: "redrapids"})
    flush()
    Repo.insert(%User{name: "Chris", username: "mccord"})
  end

  def down do

  end
end
