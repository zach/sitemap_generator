SitemapGenerator::Sitemap.default_host = "http://www.example.com"
SitemapGenerator::Sitemap.yahoo_app_id = false

SitemapGenerator::Sitemap.add_links do |sitemap|
  sitemap.add contents_path
end
