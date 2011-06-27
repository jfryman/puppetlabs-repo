Puppet::Type.type(:pkgrepo).provide(:yum) do
  desc "Provides Yum support for the Pkgrepo type"
  
  commands :yumcmd => "yum"
  
  def create
  end
  
  def destroy
  end
  
  def exists?
  end  
end