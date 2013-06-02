# lib/spree_site_hook.rb
Deface::Override.new(:virtual_path => "shared/_footer",
                     :name => "site_footer_left",
                     :replace => "[data-hook='footer_left'] > p:first-child",
                     :text => "Hello world",
                     :disabled => false)