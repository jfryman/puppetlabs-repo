Puppet::Type.newtype(:pkgrepo) do
  @doc = "Manage package repositories"
  ensurable
end
