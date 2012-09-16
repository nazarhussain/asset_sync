module AssetSync
  module Helpers
    def url_for_fog_end_point(asset)
      "#{AssetSync.config.fog_end_point_url}/#{asset}"
    end
  end
end

ActionController::Base.helper AssetSync::Helpers