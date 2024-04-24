# Use the Alpine-based PostgreSQL image
FROM postgres:alpine

# Set environment variables (if needed)
ENV POSTGRES_PASSWORD=mysecretpassword
ENV POSTGRES_DB=mydb

# Copy your SQL file (if needed)
COPY user.sql /docker-entrypoint-initdb.d/
