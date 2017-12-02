class Types::FileType < GraphQL::Schema::Object
  graphql_name "File"
  field :id, ID, null: false
  field :name, String, null: false
end
