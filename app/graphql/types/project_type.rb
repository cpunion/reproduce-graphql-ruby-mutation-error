class Types::ProjectType < GraphQL::Schema::Object
  graphql_name "Project"
  field :id, ID, null: false
  field :name, String, null: false
  field :files, [Types::FileType], null: false
end
