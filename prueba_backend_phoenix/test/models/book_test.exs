defmodule PruebaBackendPhoenix.BookTest do
  use PruebaBackendPhoenix.ModelCase

  alias PruebaBackendPhoenix.Book

  @valid_attrs %{description: "some content", stock: 42, title: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Book.changeset(%Book{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Book.changeset(%Book{}, @invalid_attrs)
    refute changeset.valid?
  end
end
