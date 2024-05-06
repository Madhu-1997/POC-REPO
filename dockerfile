FROM node:14

# Set the woeking directory
WORKDIR /app

# run the node package
RUN npm install

# copy the all files and foldes
COPY . .

# expose the port on 3000 
EXPOSE 3000

# while creating the cotinaer to start
CMD ["npm", "start"]
