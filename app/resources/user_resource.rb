class UserResource < JSONAPI::Resource
    attributes :uid, :email, :name, :nickname, :image
    
end
