require "imageCropingResizing/version"

module ImageCropingResizing
  class Cropimage

    attr_reader :imageUrl, :imgWidth, :imgHeight
    def initialize(imageUrl, imgWidth, imgHeight)
      @imageUrl = imageUrl
      @imgWidth = imgWidth
      @imgHeight = imgHeight
    end

    def resizeImage
      @imageUrl
    end

    def cropImage
      @imageUrl
    end

    def cropResizeImage
      @imageUrl
    end

    def originalImage
      @imageUrl
    end

  end
end
