class IngredientResource < JSONAPI::Resource
  attributes :name, :created_at, :updated_at
  model_name 'Ingredient'

  def self.sortable_fields(context)
    [:name]
  end

  def fetchable_fields
    super
  end

  def self.updatable_fields(context)
    [:name]
  end

  def self.creatable_fields(context)
    if context[:current_user]
      super
    else
      super - [:created_at, :updated_at]
    end
  end
end
