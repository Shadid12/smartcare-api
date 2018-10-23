class Patient
  include Mongoid::Document
  field :firstname, type: String
  field :lastname, type: String
  field :age, type: Integer
  field :allergies, type: String
  field :primary_diagonosis, type: String
  field :string, type: String
  field :secondary_diagonosis, type: String
end
