## About
Nonprofit-Open-Data-Collective.github.io is built with a custom theme created for Jekyll.

- [site](https://nonprofit-open-data-collective.github.io/)
- preview changes with [continuous integration](https://circleci.com/gh/Nonprofit-Open-Data-Collective/Nonprofit-Open-Data-Collective.github.io/tree/master)

[![Circle CI](https://circleci.com/gh/Nonprofit-Open-Data-Collective/Nonprofit-Open-Data-Collective.github.io.svg?style=svg)](https://circleci.com/gh/Nonprofit-Open-Data-Collective
/Nonprofit-Open-Data-Collective.github.io)

###### Install Jekyll and RubyGems

Here are [complete instructions](https://help.github.com/articles/using-jekyll-with-pages/#installing-jekyll)
Refer to the [Jekyll documentation](http://jekyllrb.com) for further help.

1. `gem install bundler`
2. `bundle install`


#### Quick Start

To see more detailed instructions for adding a new project ("data") please refer to the [Contribute section](http://Nonprofit-Open-Data-Collective.github.io/contribute.html) on the site.

###### Add a new project

1. Copy `_packages/990-decoder.html` to `_packages/your_project.html`
2. Edit `_packages/your_project.html`
3. Add your logo to `img/`

If you add a new category tag for your project, edit `_data/package-categories.yml` to add metadata about the new category.


#### Running Locally

      cd nonprofit-open-data-collective.github.io
      bundle exec jekyll serve --help

