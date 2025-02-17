defmodule Apitesting.MixProject do
  use Mix.Project

  def project do
    [
      app: :apitesting,
      version: "0.1.0",
      elixir: "~> 1.14",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
       {:httpoison, "~> 2.1"},
       {:jason, "~> 1.2"},
       {:floki, "~> 0.30"},
       {:espec, "~> 1.9"},
       {:ex_spec, "~> 2.0"},
       {:exspect, "~> 0.1.0"},
       {:poison, "~> 5.0"}
    ]
  end
end
