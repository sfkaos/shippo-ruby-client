module Shippo 
  class Manifest < Resource 
    include Shippo::Operations::List
    include Shippo::Operations::Create
  end
end
