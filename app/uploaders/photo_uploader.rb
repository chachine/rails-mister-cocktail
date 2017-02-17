# encoding: utf-8

class PhotoUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave

   process eager: true  # Force version generation at upload time.

  process convert: 'jpg'

  version :standard do
    resize_to_fit 800, 600
  end

  version :thumb do
    cloudinary_transformation  radius: 20,
      width: 150, height: 150, crop: :thumb
  end

  version :card do
    cloudinary_transformation width: 250, height: 100, gravity: :face
  end
end
