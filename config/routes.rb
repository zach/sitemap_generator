I18nSupport::Application.routes.draw do
  localized(['fr'], :verbose => true) do
    resources :contents
  end
end
