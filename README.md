# SampleApp

A modern Ruby on Rails application using:

- ✅ Ruby on Rails 7
- 🐘 PostgreSQL
- 🎨 Tailwind CSS
- 🧼 RuboCop for code quality
- 🐳 Docker & Docker Compose for development
- 🔐 SSH/GitHub setup

---

## 🚀 Getting Started

### 1. Clone the Repository

#### Using SSH:

```bash
git clone git@github.com:tim-gauguet/sampleapp.git
cd sampleapp

### 2. Build Docker Containers

docker-compose build

### 3. Start the app

docker-compose up

### 4. Setup database

docker-compose run web bin/rails db:create db:migrate


Rails should now be running at:
➡️ http://localhost:3000
