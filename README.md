# TaskEase 📝

<div align="center">

![Flutter](https://img.shields.io/badge/Flutter-%2302569B.svg?style=for-the-badge&logo=Flutter&logoColor=white)
![TypeScript](https://img.shields.io/badge/typescript-%23007ACC.svg?style=for-the-badge&logo=typescript&logoColor=white)
![NodeJS](https://img.shields.io/badge/node.js-6DA55F?style=for-the-badge&logo=node.js&logoColor=white)
![Postgres](https://img.shields.io/badge/postgres-%23316192.svg?style=for-the-badge&logo=postgresql&logoColor=white)
![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)

A modern, intuitive task management application for efficient project organization.

[Features](#features) • [Installation](#installation) • [Documentation](#project-structure) • [Contributing](#contributing)

</div>

## 🎯 Overview

TaskEase is a powerful task management application designed to help users efficiently manage their tasks and projects. This application is being developed as part of an academic project for the Software Engineering course, with a focus on providing a seamless and intuitive user experience.

## ⚡ Features

- ✨ Create, update, and delete tasks with ease
- 📂 Organize tasks into projects
- ⏰ Set deadlines and reminders
- ✅ Track task completion status
- 📅 View tasks in a calendar view
- 🔄 Cross-device synchronization

## 🛠️ Technologies Used

- **Frontend**
  - Flutter - Cross-platform mobile application framework
  - BLoC - State management solution
  
- **Backend**
  - Node.js - Server runtime environment
  - Express - Web application framework
  - TypeScript - Type-safe JavaScript development
  
- **Database & Infrastructure**
  - PostgreSQL - Robust relational database
  - Docker - Application containerization

## 🏗️ Project Structure

```
taskease/
├── frontend/          # Flutter mobile application
├── backend/           # Node.js + Express server
├── database/          # PostgreSQL schemas and migrations
└── docs/             # Project documentation
```

## 🚀 Getting Started

### Prerequisites

Before you begin, ensure you have the following installed:

- Flutter SDK
- Node.js (v14 or higher)
- PostgreSQL
- Docker (optional)

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/codemanas/taskease.git
   cd taskease
   ```

2. **Set up Frontend**
   ```bash
   cd frontend
   flutter pub get
   ```

3. **Set up Backend**
   ```bash
   cd backend
   npm install
   ```

4. **Configure Database**
   - Create a new PostgreSQL database
   - Update `.env` file with your database credentials

### Running the Application

1. **Start the Backend**
   ```bash
   cd backend
   npm start
   ```

2. **Launch the App**
   ```bash
   cd frontend
   flutter run
   ```

## 🤝 Contributing

We welcome contributions! Here's how you can help:

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 📬 Contact

For questions or suggestions, please reach out to us:

- Project Link: [https://github.com/codewmanas/taskease](https://github.com/codewmanas/taskease)
- Report Issues: [Issue Tracker](https://github.com/codewmanas/taskease/issues)

---

<div align="center">
Made with ❤️ by Manas Kolaskar
</div>
