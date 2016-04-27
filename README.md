## App Setup

```bash
rvm install ruby-2.3.0;
rvm gemset create drinks;
rvm use ruby-2.3.0@drinks;
gem install bundler;
bundler install;
rake db:setup;
rake db:migrate;
rake db:seed;
```

[Reading on Heroku Setup](https://devcenter.heroku.com/articles/getting-started-with-rails5)

## Boozy Outline

* Week 1: Ingredient
  * JSONAPI
    * REST methods
    * sort
    * sparse fieldsets
  * jsonapi-resources gem
* Week 2: Category
  * ancestry
  * materialized path pattern
* Week 3: Recipe
  * JSONAPI
    * Relationships
    * include param
  * Friendly URL parsing and custom
  * RecipeIngredient
    * JSONAPI
      * Filters
* Week 4: Users
  * JWT
  * Securing JSONAPI resource access




## More Reading
* [JSONAPI Spec](http://jsonapi.org/format/)
* [JSONAPI Resources](https://github.com/cerebris/jsonapi-resources#resources)
* [Munson: Ruby Client Implementation](https://github.com/stacksocial/munson)
