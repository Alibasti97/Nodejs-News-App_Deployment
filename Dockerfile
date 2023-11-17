FROM 21-alpine3.17

# Sets the working directory inside the container.
WORKDIR /app

# Installs the Node.js dependencies.
RUN npm install

# Copies the rest of the application files to the working directory in the container.
COPY . .

# Specifies the command to start your Node.js application.
CMD ["node", "app.js"]