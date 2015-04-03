require 'gn/dsl'

module Plan
  class App
    def author
      'jvillarejo'
    end

    def email
      'arzivian87@gmail.com'
    end

    def name
      'MyWebApp'
    end

    def destination
      "#{folder_name}/app.rb"
    end

    def folder_name
      name
    end
  end

  class Gemfile < App
    def destination
      "#{folder_name}/Gemfile"
    end
  end

  class Config < App
    def destination
      "#{folder_name}/config.ru"
    end
  end

  class Index < App
    def destination
      "#{folder_name}/views/index.erb"
    end
  end

  class Layout < App
    def destination
      "#{folder_name}/views/layout.erb"
    end
  end

  class Public < App
    def destination
      "#{folder_name}/public/.gitkeep"
    end
  end

  class Domain < App
    def destination
      "#{folder_name}/domain/.gitkeep"
    end
  end

  class Js < App
    def destination
      "#{folder_name}/assets/js/.gitkeep"
    end
  end

  class Sass < App
    def destination
      "#{folder_name}/assets/sass/style.scss"
    end
  end

  class Package < App
    def destination
      "#{folder_name}/assets/package.json"
    end 
  end

  class Gulpfile < App
    def destination
      "#{folder_name}/assets/gulpfile.js"
    end
  end

  class Bower < App
    def destination
      "#{folder_name}/assets/bower.json"
    end
  end

  class Gitignore < App
    def destination
      "#{folder_name}/.gitignore"
    end
  end

end
