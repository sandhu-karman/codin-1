# Step 1: Use the official Node.js image as the base
FROM node:16-alpine

# Step 2: Set the working directory in the container
WORKDIR /sandhu_karman_site

# Step 3: Copy the package.json and package-lock.json files to the container
COPY package*.json ./

# Step 4: Install the dependencies
RUN npm install

# Step 5: Copy the rest of the application to the container
COPY . .

# Step 6: Build the React app
RUN npm run build

# Step 7: Expose port 7775 to access the app
EXPOSE 7775

# Step 8: Run the React app
CMD ["npm", "start"]