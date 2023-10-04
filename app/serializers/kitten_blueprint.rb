# frozen_string_literal: true

class KittenBlueprint < Blueprinter::Base
  identifier :id
  fields :name, :gender, :image_file_name, :description, :age, :created_at, :updated_at
end
