defmodule Rumbl.Repo do
  use Ecto.Repo, otp_app: :rumbl
  # @moduledoc """
  # In memory repository
  # """

  # def all(Rumbl.User) do
  #   [%Rumbl.User{id: "1", name: "Jose", username: "josevalim", password: "elixir"},
  #   %Rumbl.User{id: "2", name: "bruse", username: "redrapids", password: "7langs"},
  #   %Rumbl.User{id: "3", name: "chris", username: "chrismccord", password: "phx"},
  #  ]
  # end

  # def all(_module), do: []

  # def get(module, params) do
  #   Enum.find all(module), fn map->
  #     Enum.all?(params, fn {key, val} -> Map.get(map,key) == val end)
  #   end
  # end
end
