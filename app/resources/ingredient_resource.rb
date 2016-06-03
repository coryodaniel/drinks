class IngredientResource < JSONAPI::Resource
  attributes :name, :created_at, :updated_at
  has_one :category

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

  filter :by_category, apply: ->(records, ids, _options) {
    records.where(category_id: Category.where(id: ids))
  }
end
