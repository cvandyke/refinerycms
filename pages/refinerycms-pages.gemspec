# DO NOT EDIT THIS FILE DIRECTLY! Instead, use lib/gemspec.rb to generate it.

Gem::Specification.new do |s|
  s.name              = %q{refinerycms-pages}
  s.version           = %q{0.9.9.21}
  s.summary           = %q{Pages engine for Refinery CMS}
  s.description       = %q{The default content engine of Refinery CMS. This engine handles the administration and display of user-editable pages.}
  s.date              = %q{2011-05-11}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.rubyforge_project = %q{refinerycms}
  s.authors           = ['Resolve Digital', 'Philip Arndt', 'David Jones', 'Steven Heidel']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)
  s.executables       = %w()

  s.files             = [
    'app',
    'app/controllers',
    'app/controllers/admin',
    'app/controllers/admin/page_parts_controller.rb',
    'app/controllers/admin/pages_controller.rb',
    'app/controllers/admin/pages_dialogs_controller.rb',
    'app/controllers/pages_controller.rb',
    'app/helpers',
    'app/helpers/pages_helper.rb',
    'app/models',
    'app/models/page.rb',
    'app/models/page_part.rb',
    'app/presenters',
    'app/presenters/page_presenter.rb',
    'app/views',
    'app/views/admin',
    'app/views/admin/pages',
    'app/views/admin/pages/_actions.html.erb',
    'app/views/admin/pages/_form.html.erb',
    'app/views/admin/pages/_form_advanced_options.html.erb',
    'app/views/admin/pages/_form_advanced_options_seo.html.erb',
    'app/views/admin/pages/_form_fields_after_title.html.erb',
    'app/views/admin/pages/_form_new_page_parts.html.erb',
    'app/views/admin/pages/_form_page_parts.html.erb',
    'app/views/admin/pages/_locale_picker.html.erb',
    'app/views/admin/pages/_page.html.erb',
    'app/views/admin/pages/_page_part_field.html.erb',
    'app/views/admin/pages/_records.html.erb',
    'app/views/admin/pages/_sortable_list.html.erb',
    'app/views/admin/pages/edit.html.erb',
    'app/views/admin/pages/index.html.erb',
    'app/views/admin/pages/new.html.erb',
    'app/views/admin/pages_dialogs',
    'app/views/admin/pages_dialogs/_page_link.html.erb',
    'app/views/admin/pages_dialogs/link_to.html.erb',
    'app/views/pages',
    'app/views/pages/home.html.erb',
    'app/views/pages/show.html.erb',
    'config',
    'config/locales',
    'config/locales/cs.yml',
    'config/locales/da.yml',
    'config/locales/de.yml',
    'config/locales/el.yml',
    'config/locales/en.yml',
    'config/locales/es.yml',
    'config/locales/fi.yml',
    'config/locales/fr.yml',
    'config/locales/it.yml',
    'config/locales/jp.yml',
    'config/locales/lolcat.yml',
    'config/locales/lt.yml',
    'config/locales/lv.yml',
    'config/locales/nb.yml',
    'config/locales/nl.yml',
    'config/locales/pl.yml',
    'config/locales/pt-BR.yml',
    'config/locales/rs.yml',
    'config/locales/ru.yml',
    'config/locales/sk.yml',
    'config/locales/sl.yml',
    'config/locales/sv.yml',
    'config/locales/vi.yml',
    'config/locales/zh-CN.yml',
    'config/locales/zh-TW.yml',
    'config/routes.rb',
    'db',
    'db/migrate',
    'db/migrate/20100913234708_create_refinerycms_pages_schema.rb',
    'db/migrate/20101214040815_translate_page_plugin.rb',
    'db/migrate/20101216194133_remove_cached_slug_from_pages.rb',
    'db/migrate/20110307025652_translate_custom_title_on_pages.rb',
    'db/migrate/20110314213540_remove_translated_fields_from_pages.rb',
    'db/migrate/20110329080451_create_seo_meta.rb',
    'db/seeds',
    'db/seeds/pages.rb',
    'features',
    'features/manage_pages.feature',
    'features/step_definitions',
    'features/step_definitions/page_steps.rb',
    'features/support',
    'features/support/paths.rb',
    'features/translate_pages.feature',
    'features/visit_pages.feature',
    'lib',
    'lib/gemspec.rb',
    'lib/generators',
    'lib/generators/refinerycms_pages_generator.rb',
    'lib/pages',
    'lib/pages/marketable_routes.rb',
    'lib/pages/tabs.rb',
    'lib/refinery',
    'lib/refinery/pages',
    'lib/refinery/pages/admin',
    'lib/refinery/pages/admin/instance_methods.rb',
    'lib/refinery/pages/instance_methods.rb',
    'lib/refinerycms-pages.rb',
    'license.md',
    'refinerycms-pages.gemspec',
    'spec',
    'spec/models',
    'spec/models/page_spec.rb'
  ]

  s.add_dependency 'refinerycms-core',            '= 0.9.9.21'
  s.add_dependency 'friendly_id_globalize3',      '~> 3.2.1'
  s.add_dependency 'globalize3',                  '>= 0.1.0.beta'
  s.add_dependency 'awesome_nested_set',          '~> 2.0'
  s.add_dependency 'seo_meta',                    '~> 1.0.6'
end
