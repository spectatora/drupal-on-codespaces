npm install wrangler --save-dev
composer create-project drupal/recommended-project:10.3.3  drupal_site
cd drupal_site
composer require drush/drush
composer require drupal/tome
vendor/bin/drush si --db-url=sqlite://drupal:drupal@127.0.0.1:3306/drupal
vendor/bin/drush upwd admin 123
vendor/bin/drush cr

echo 'export PATH="./vendor/bin:$PATH"' >> ~/.bashrc
export PATH="./vendor/bin:$PATH
