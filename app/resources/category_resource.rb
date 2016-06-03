class CategoryResource < JSONAPI::Resource
  attributes :name, :created_at, :updated_at, :ancestry
  has_many :ingredients
  
  def self.sortable_fields(context)
    [:name]
  end

  def fetchable_fields
    super
  end

  def self.updatable_fields(context)
    [:name, :ancestry]
  end

  def self.creatable_fields(context)
    [:name, :ancestry]
  end
end
