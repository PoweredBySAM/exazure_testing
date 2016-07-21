defmodule ExazureTesting do
  def run() do
    ExAzure.request(:list_containers)
  end
end
