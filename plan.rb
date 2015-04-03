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
      'app.rb'
    end
  end

  class Gemfile < App
    def destination
      'Gemfile'
    end
  end

  class Config < App
    def destination
      'config.ru'
    end
  end

  class Index < App
    def destination
      'views/index.erb'
    end
  end

  class Layout < App
    def destination
      'views/layout.erb'
    end
  end

  class Public
    def destination
      'public/.gitkeep'
    end
  end

  class Domain
    def destination
      'domain/.gitkeep'
    end
  end

  class Js
    def destination
      'assets/js/.gitkeep'
    end
  end

  class Sass
    def destination
      'assets/sass/style.scss'
    end
  end

  class Package < App
    def destination
      'assets/package.json'
    end 
  end

  class Gulpfile
    def destination
      'assets/gulpfile.js'
    end
  end

  class Bower < App
    def destination
      'assets/bower.json'
    end
  end

  class Gitignore
    def destination
      '.gitignore'
    end
  end

end
