Puppet::Type.type(:pkgrepo).provide(:apt) do
  desc "Provides Apt support for the Pkgrepo type"
  
  commands :yumcmd => "apt"
  
  def create
  end
  
  def destroy
  end
  
  def exists?
  end  
end