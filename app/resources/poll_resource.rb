class PollResource < JSONAPI::Resource
    attributes :title
    belongs_to :user
  end