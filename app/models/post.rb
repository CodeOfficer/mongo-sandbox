class Post
  include MongoMapper::Document

  # key :project_id, ObjectId
  key :title, String
  key :description, String
  key :published, Boolean

  # belongs_to :project
end
