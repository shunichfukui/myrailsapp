class User < ApplicationRecord
    include ActiveStorageSupport::SupportForBase64
    has_one_base64_attached :profile_image
end
