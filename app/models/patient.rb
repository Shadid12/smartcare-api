class Patient
  include Mongoid::Document
  field :firstname, type: String
  field :lastname, type: String
  field :age, type: Integer
  field :gender, type: String
  field :allergies, type: String
  field :primary_diagonosis, type: String
  field :physician, type: String
end
