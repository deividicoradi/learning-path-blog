Learning Path Blog Rails

Welcome to the Learning Path Blog Rails! This is a blog application developed with Ruby on Rails, allowing you to create, edit, delete, and manage blog posts easily and efficiently.

Key Features

    Post Management: Create, edit, and delete blog posts.
    Post Viewing: View published, draft, and scheduled posts.
    Image Storage: Upload and manage cover images for your posts.
    User Authentication: Register, login, and manage your user account.

Prerequisites

    Ruby (version 3.2)
    Rails (version 7.0.4)
    PostgreSQL (or another compatible database)
    Node.js
    Yarn

Installation

Follow these steps to install and run the application locally:

    Clone this repository:

bash

git clone https://github.com/your-user/learning-path-blog-rails.git
cd learning-path-blog-rails

    Install Ruby dependencies with Bundler:

bash

bundle install

    Install Node.js dependencies with Yarn:

bash

yarn install

    Configure the database in config/database.yml and run migrations:

bash

rails db:create
rails db:migrate

    Start the Rails server:

bash

rails server

Access http://localhost:3000 in your browser to use the application.
Testing

The application has a comprehensive test suite to ensure everything works as expected. You can run the tests using the command:

bash

rails test

Contributing

Contributions are welcome! If you find an issue or have an idea to improve the application, open an issue or submit a pull request.
Author

Name: Your Name
Email: your-email@example.com
License

This project is licensed under the MIT License.
