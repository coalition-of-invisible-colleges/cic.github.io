module Jekyll
  module AssetFilter
    def default(input, fallback)
      input ? input : fallback
    end
  end
end

Liquid::Template.register_filter(Jekyll::AssetFilter)