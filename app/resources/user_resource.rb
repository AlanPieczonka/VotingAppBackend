class UserResource < JSONAPI::Resource
    attributes :uid, :email, :name, :nickname, :image
    has_many :polls
end
