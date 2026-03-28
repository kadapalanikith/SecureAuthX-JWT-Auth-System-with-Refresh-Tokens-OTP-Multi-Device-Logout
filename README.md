# SecureAuthX: Advanced Authentication System

A comprehensive, production-ready authentication system built with Node.js, Express, and MongoDB. This project provides robust security features including JWT authentication, Refresh Tokens, Email OTP verification, and Multi-Device Logout capabilities.

## 🌟 Features

- **User Registration & Login**: Secure password hashing with bcrypt
- **JWT Authentication**: Short-lived Access Tokens for API protection
- **Refresh Token Mechanism**: Secure long-lived sessions
- **OTP Verification**: Email-based OTP for critical actions (like registration/password reset)
- **Multi-Device Management**: Track active sessions and selectively log out from different devices
- **Dockerized**: Easy to deploy with Docker

## 🚀 Getting Started

### Prerequisites

- Node.js (v18 or higher)
- MongoDB
- Docker (optional)

### Installation

1. Clone the repository:
   ```bash
   git clone <your-repo-url>
   cd complete-authentication
   ```

2. Install dependencies:
   ```bash
   npm install
   ```

3. Configure Environment Variables:
   Copy `.env.example` to `.env` and fill in your details:
   ```bash
   cp .env.example .env
   ```

4. Start the Development Server:
   ```bash
   npm run dev
   ```

## 🐳 Docker Support

To build and run the application using Docker:

```bash
docker build -t complete-auth .
docker run -p 5000:5000 --env-file .env complete-auth
```

## 🧪 Testing

```bash
npm test
```

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
