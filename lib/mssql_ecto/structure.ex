defmodule MssqlEcto.Structure do
  @behaviour Ecto.Adapter.Structure

  @doc false
  def structure_dump(_default, _config) do
    #table = config[:migration_source] || "schema_migrations"

    raise "not implemented"
    # with {:ok, versions} <- select_versions(table, config),
    #      {:ok, path} <- pg_dump(default, config),
         # do: append_versions(table, versions, path)
  end

  @doc false
  def structure_load(_default, _config) do
    #path = config[:dump_path] || Path.join(default, "structure.sql")

    raise "not implemented"
    # case run_with_cmd("psql", config, ["--quiet", "--file", path, config[:database]]) do
    #   {_output, 0} -> {:ok, path}
    #   {output, _}  -> {:error, output}
    # end
  end

end
