# Run with mix.ecto.migrate

defmodule Helloplug.Repo.Migrations.CreateUsers do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :first_name, :string
      add :last_name, :string

      timestamps
    end
  end
end
