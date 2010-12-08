SitemapGenerator::Sitemap.default_host = "http://www.example.com"
SitemapGenerator::Sitemap.yahoo_app_id = false

SitemapGenerator::Sitemap.add_links do |sitemap|
  Content.find(:all).each do |c|
    sitemap.add fr_content_path(c), :lastmod => c.updated_at
  end
end
