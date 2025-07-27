# 🎓 Course Registration System

A basic full-stack web application that allows students to view available courses and register for them.

---

## 📁 Project Structure

course-registration-system/
│
├── backend/
│ ├── src/
│ │ ├── main/
│ │ │ ├── java/com/example/demo/
│ │ │ │ ├── controller/
│ │ │ │ ├── service/
│ │ │ │ ├── repository/
│ │ │ │ ├── model/
│ │ │ │ └── DemoApplication.java
│ │ │ └── resources/
│ │ │ ├── application.properties
│ │ └── test/
│ └── pom.xml
│
├── frontend/
│ ├── index.html
│ ├── register.html
│ ├── availcourses.html
│ ├── enrolled.html
│ └── myscript.js
│
└── README.md
---

## 💻 Frontend

- **Built with:** HTML, CSS, JavaScript
- **Main Files:**
  - `index.html`: Landing page with navigation buttons
  - `register.html`: Course registration form
  - `availcourses.html`: Displays available courses
  - `enrolled.html`: Displays enrolled students
  - `myscript.js`: Handles all API calls

### 🔁 Frontend Flow

1. User opens `index.html` and selects an option.
2. In `register.html`, form is submitted via `POST` to backend.
3. Course data is fetched from `/courses` endpoint and shown in `availcourses.html`.
4. Enrolled students are shown by fetching `/courses/enrolled`.

---

## ⚙️ Backend

- **Built with:** Spring Boot, Spring Data JPA
- **Database:** MySQL
- **Main Components:**
  - **Model:** `Course`, `CourseRegistry`
  - **Repository:** Interfaces for DB access
  - **Service:** Business logic
  - **Controller:** REST APIs

### 🔁 Backend Flow

- APIs:
  - `GET /courses`: List of available courses
  - `POST /courses/register`: Register a student to a course
  - `GET /courses/enrolled`: List of enrolled students

- Uses MySQL to store:
  - Course information
  - Student course registrations

---

## ✅ What It Does

- Shows available tech courses
- Allows users to register with name, email, and course
- Lists all registered students by course

---

## 🔗 Sample URLs (when backend is running on localhost)

- `http://localhost:8080/courses`
- `http://localhost:8080/courses/enrolled`
- `http://localhost:8080/courses/register`
