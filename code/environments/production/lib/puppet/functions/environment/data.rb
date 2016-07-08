Puppet::Functions.create_function(:"environment::data") do
  def data 
    { "dim::myparam" => "this came from ruby" }
  end
end
