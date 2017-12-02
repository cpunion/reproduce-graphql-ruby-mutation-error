class Types::InputFileType < GraphQL::Schema::InputObject
  graphql_name "InputFile"
  argument :name, String, required: true
end
