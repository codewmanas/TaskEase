# TaskEase
## Overview

TaskEase is a task management application designed to help users efficiently manage their tasks and projects. This application is being developed as part of an academic project for the Software Engineering course. The primary goal of TaskEase is to provide a seamless and intuitive user experience for task management.

## Technologies Used

- **Flutter**: For building the cross-platform mobile application.
- **BLoC**: For state management in the Flutter application.
- **PostgreSQL**: As the database for storing task-related data.
- **Node.js**: For building the backend server.
- **Express**: As the web framework for Node.js.
- **TypeScript**: For type-safe JavaScript development.
- **Docker**: For containerizing the application and ensuring consistent environments.

## Features

- Create, update, and delete tasks.
- Organize tasks into projects.
- Set deadlines and reminders for tasks.
- Mark tasks as complete.
- View tasks in a calendar view.
- Sync tasks across multiple devices.

## Project Structure

The project is divided into the following main components:

1. **Frontend**: Built using Flutter and BLoC for state management.
2. **Backend**: Built using Node.js, Express, and TypeScript.
3. **Database**: PostgreSQL for data storage.

## Getting Started

### Prerequisites

- Flutter SDK
- Node.js
- PostgreSQL

### Installation

1. **Clone the repository**:
     ```bash
     git clone https://github.com/yourusername/taskease.git
     cd taskease
     ```

2. **Install Flutter dependencies**:
     ```bash
     flutter pub get
     ```

3. **Install Node.js dependencies**:
     ```bash
     cd backend
     npm install
     ```

4. **Set up PostgreSQL database**:
     - Create a new PostgreSQL database.
     - Update the database configuration in the backend.

### Running the Application

1. **Start the backend server**:
     ```bash
     cd backend
     npm start
     ```

2. **Run the Flutter application**:
     ```bash
     flutter run
     ```

## Contributing

Contributions are welcome! Please fork the repository and create a pull request with your changes.

## License

This project is licensed under the MIT License.

## Contact

For any questions or suggestions, please contact [your email].
