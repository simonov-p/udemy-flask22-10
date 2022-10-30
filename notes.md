108. Overview of the final e-book chapters
https://git-workshop.tecladocode.com/09_git_stash.html

107. Merge conflicts and how to resolve them
https://git-workshop.tecladocode.com/08_merge_conflicts.html#two-developers-working-on-the-same-branch

106. Git branches and merging
https://git-workshop.tecladocode.com/07_git_merges.html#how-to-merge-two-branches

105. Remote repositories and how to use them
git remote add origin url
git push => error The current branch main has no upstream branch.
git push --set_upustream origin main

104. Writing Markdown for documents and commits
https://git-workshop.tecladocode.com/03_markdown_syntax.html

103. Initialize a Git repository for our project
git init
git status
.gitignore
git add .
git checkout -- app.py
git restore app.py
git add app.py
git reset HEAD app.py
git commit -am 'Messages'

102. What are Git repositories and commits?

Chapter 10: Git Crash Course

101. Manually review and modify database migrations
https://rest-apis-flask.teclado.com/docs/flask_migrate/manually_review_modify_migrations/

100. Change SQLAlchemy models and generate a migration
flask db migrate
flask db upgrade

99. Initialize your database with Flask-Migrate
flask db init => create folder migrations

flask db migrate
flask db upgrade

98. How to add Flask-Migrate to our Flask app
pip install flask-migrate
Since we will be useing Flask-Migrate to create our database tables, we no longer nedd SQLAlchemy to do it. => Remove the lines that wxwcute db.create_all()

97. Why use database migrations at all?
The contents of this lecture are available in the e-book: https://rest-apis-flask.teclado.com/docs/flask_migrate/why_use_database_migrations/
Here we talk about why database migrations are useful.

Раздел 9: Database migrations with Alembic and Flask-Migrate

96. Token refreshing with Flask-JWT-Extended
Insomnia - /refresh

95. Request chaining with Insomnia
Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJmcmVzaCI6ZmFsc2UsImlhdCI6MTY2NzExMDc5NywianRpIjoiNzEyZDY3NDgtOWMwOS00MjgwLTkyMmItZmI5N2I2N2E5Y2ZhIiwidHlwZSI6ImFjY2VzcyIsInN1YiI6MSwibmJmIjoxNjY3MTEwNzk3LCJleHAiOjE2NjcxMTE2OTd9.X0e71cpyjfkz13wWwx5O1SYmhDH5AeHchtjRRgVhJwg

Response - Body attribute - $.access_token

Environment - access_token - Response - Body attribute - $.access_token
"access_token": "Response - Body Attribute"


94. How to add logout to the REST API

93. JWT claims and authorization

92. Protect endpoints by requiring a JWT
Insomnia create new item - Headers added:
Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJmcmVzaCI6ZmFsc2UsImlhdCI6MTY2NzEwOTYwNCwianRpIjoiMTI3ZjllNDEtNDMwNi00NGFjLWE1YTMtYjgxNzA2NDAxZDRkIiwidHlwZSI6ImFjY2VzcyIsInN1YiI6MSwibmJmIjoxNjY3MTA5NjA0LCJleHAiOjE2NjcxMTA1MDR9.x0LbvF1UF88C7856PrratNwdxdrUkdBNEOiduYB3Njw

91. How to add a login endpoint to the REST API
https://jwt.io/

90. How to add a register endpoint to the REST API
Insomnia - 3 user's endpoints (/register, /user/id, /delete/id)
add passlib to requirments -> rebuild docker
docker build -t flask-smorest-api2 .
docker run -dp 5005:5000 -w /app -v "$(pwd):/app" flask-smorest-api2 

89. Coding the User model and schema

88. How to set up Flask-JWT-Extended with our app
add flask-jwt-extended to requirments -> rebuild docker
docker run -dp 5005:5000 -w /app -v "$(pwd):/app" flask-smorest-api 

source .venv/bin/activate
pip install -r requirements.txt      

87. Who uses the JWT?

86. What is a JWT?
The contents of this lecture are available in the e-book: https://rest-apis-flask.teclado.com/docs/flask_jwt_extended/what_is_a_jwt/

Here we talk about what is a JWT, and link to some advanced resources with more information. This is an optional lecture as most of the content is also covered in the lecture videos.

85. Changes in this section
The contents of this lecture are available in the e-book: https://rest-apis-flask.teclado.com/docs/flask_jwt_extended/section_changes/
Here we talk about the new endpoints that will be added in this section.

Chapter 8: User authentication with Flask-JWT-Extended

84. Many-to-many relationship between items and tags

83. One-to-many relationship between stores and tags

82. Changes in this section

Chapter 7: Many-to-many relationsships with SQLALchemys

81. Conclusion of this section (Store data in a SQL database with SQLAlchemy)

80. How to delete models with SQLAlchemy

79. How to retrieve list of all models

78. How to update models with SQLAlchemy

77. How to find models in the database by ID or return a 404

76. How to insert data into a table using SQLAlchemy

75. How to configure Flask-SQLAlchemy with your Flask app

74. How to write one-to-many relationships using SQLAlchemy

73. How to code a simple SQLAlchemy model

72. Overview and why use SQLAlchemy
pip install -r requirements.txt

Chapter 6: Store data in a SQL database with SQLAlchemy

71. Decorating responses with Flask-Smorest

70. How to perform data validation with marshmallow

69. How to write marshmallow schemas for our API

68. How to use Blueprints and MethodViews in Flask
Isomnia. add environment


67. How to run the API in Docker with automatic reloading and debug mode
docker build -t flask-smorest-api .

docker run -dp 5005:5000 flask-smorest-api
or
docker run -dp 5005:5000 -w /app -v "$(pwd):/app" flask-smorest-api

66. New endpoints for our first REST API
Insomnia methods


64.
pip install -r requirements.txt
flask run






source .venv/bin/activate

flask run

DOCKER_BUILDKIT=0 docker build -t rest-apis-flask-python .

docker desktop - images - rest-apis-flask-python - r

docker run -d -p 5005:5000 rest-apis-flask-python
docker run -dp 5005:5000 rest-apis-flask-python

lecture - https://rest-apis-flask.teclado.com/docs/docker_intro/in_depth_docker_tutorial/


Chapter 5: Flask-Smorest for more efficient development


https://www.udemy.com/course/rest-api-flask-and-python/learn/lecture/33781438#learning-tools