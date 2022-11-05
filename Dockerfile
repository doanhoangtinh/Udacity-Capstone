FROM node:18

## Step 1:
# Create a working directory
WORKDIR /app

## Step 2:
# Copy source code to working directory
COPY . /app

## Step 3:
# Install packages
RUN ls -l 
RUN npm install

## Step 4:
# Expose port 3000
EXPOSE 3000

## Step 5:
# Run container launch
CMD [ "npm", "start" ]