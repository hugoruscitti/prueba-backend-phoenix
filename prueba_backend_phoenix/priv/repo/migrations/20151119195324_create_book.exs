defmodule PruebaBackendPhoenix.Repo.Migrations.CreateBook do
  use Ecto.Migration

  def change do
    create table(:books) do
      add :title, :string
      add :description, :string
      add :stock, :integer

      timestamps
    end

  end
end
