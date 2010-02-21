class Post
  include MongoMapper::Document

  # key :project_id, ObjectId
  key :title, String, :required => true
  key :description, String, :required => true
  key :published, Boolean, :required => true

  # belongs_to :project
end
