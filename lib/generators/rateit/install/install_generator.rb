require 'rails'

module Rateit
  module Generators
    class InstallGenerator < ::Rails::Generators::Base
      source_root File.expand_path('../templates', __FILE__)

      desc 'copying rateit images'
      def copying
        copy_file 'delete.gif', 'app/assets/images/delete.gif'
        copy_file 'star.gif', 'app/assets/images/star.gif'
      end
    end
  end
end
