class Pokemon
  
  attr_accessor :name, :db, :type, :id 
  
  def initialize(id, db, name, type)
    @id = id 
    @db = db 
    @name = name
    @type = type 
  end 
  
  
  
end
