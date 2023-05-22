#!/bin/bash
# Este script configura el entorno de la aplicación
export DATABASE_URL="postgres://hgkyrymldwgzfl:6f8199751df094abb26653dce41d875bcd571a744a8e06583abfc2550d39a902@ec2-34-202-127-5.compute-1.amazonaws.com:5432/d4jc1ln2eohpl8"
export VITE_API_URL="https://apinotes-camilo.herokuapp.com/api/notes"
npm install

# Instalar dependencias del backend
cd backend
npm install
cd ..
# Instalar dependencias del frontend
cd frontend
npm install

cd ..
npm start

# # Comando para ejecutar el backend
# gnome-terminal --tab --title="Backend" --command="bash -c 'cd backend; npm run start:dev'"

# # Comando para ejecutar el frontend
# gnome-terminal --tab --title="Frontend" --command="bash -c 'cd frontend; npm run start'"

