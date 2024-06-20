# Oasisinfobyte_ATMInterface
# ATM Interface
An interactive ATM (Automated Teller Machine) simulation system implemented in Java with a graphical user interface and MySQL database integration.

## Features
- User authentication system
- Account creation with PIN generation
- Secure login process
- ATM operations:
  - Cash withdrawal
  - Deposit
  - Fund transfer
- Real-time balance updates
- Transaction history tracking
- MySQL database integration for data persistence

## Technologies Used
- Java
- Swing (for GUI)
- JDBC (for database connectivity)
- MySQL

## Project Structure
- `userAuthenticate.java`: Manages user login and PIN verification
- `ATMinterface.java`: Main ATM functionality implementation
- `generatePin.java`: Handles PIN generation for new accounts
- `signUp.java`: User registration process
- `ATMsqlQuery.sql`: SQL script for database and table creation

## Database Setup
1. Ensure you have MySQL installed and running on your system.
2. Run the `ATMsqlQuery.sql` script to create the necessary database and tables:
