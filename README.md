# Challenge Ensolvers Manage Notes
Ejercicio sobre la implementación de una SPA hecho en hecho en **ReactJS**, **NestJS**, **TypeORM** y **PostgreSQL** para el manejo y administración de notas.<br />
## Proyecto Desplegado en Heroku
_A continuación, encontrará el enlace del proyecto descrito desplegado en Heroku completamente funcional:_ <br />
**Enlace Back-end:** https://apinotes-camilo.herokuapp.com/<br />
**Enlace Front-end:** https://frontend-notes.herokuapp.com/#/<br />
__Realizado por:__ _Cristian Camilo Méndez Trujillo_

## Dependencias Usadas Backend
@nestjs/common, versión: 9.0.0<br />
@nestjs/config, versión: 2.3.2<br />
@nestjs/core, versión: 9.0.0<br />
@nestjs/platform-express, versión: 9.0.0<br />
@nestjs/typeorm, versión: 9.0.1<br />
pg, versión: 8.11.0<br />
reflect-metadata, versión: 0.1.13<br />
rxjs, versión: 7.2.0<br />
typeorm, versión: 0.3.16<br />
concurrently, versión: 8.0.1<br />

## Dependencias Usadas Frontend
react, versión: 18.2.0<br />
axios, versión: 1.4.0<br />
bootstrap, versión: 5.2.3<br />
dayjs, versión: 1.11.7<br />
react-bootstrap, versión: 2.7.4<br />
react-dom, versión: 18.2.0<br />
react-router-dom, versión: 6.11.2<br />
vite, versión: 4.3.2<br />

_Nota: Por cuestiones de tiempo no se hicieron validaciones de los campos en el Front-end_

## Instrucciónes para ejecutar el proyecto
1. Ejecutar el script de bash llamado **_run.sh_** que se encuentra en la carpeta raíz del proyecto, al realizar esto se instalarán las dependencias necesarias para el frontend y backend, y luego ejecutará ambas aplicaciones. La primera vez que se vaya a ejecutar se debe tener en cuenta que tardará un poco más mientras instala todos los paquetes, también se debe tener en cuenta que dentro del script se configuraron las variables de entorno necesarias para que el proyecto funcione correctamente.<br />

## Tipos de peticiones a la API
Inicialmente se debe tener en cuenta que manejé 4 tipos de métodos dentro de la API que se pueden hacer a través de la extensión **ThunderClient** en VSCode aunque también se puede utilizar un programa de escritorio como **Postman**:<br />
Las siguientes peticiones se hacen al siguiente enlace en la web: https://apinotes-camilo.herokuapp.com/api/notes o si se hace en localhost: http://localhost:5000/api/notes
1. **Post**: Para crear un recurso del servidor.
2. **Get**: Para obtener un recurso del servidor.
3. **Patch**: Para actualizar un recurso del servidor.
4. **Delete**: Para eliminar un recurso del servidor.

_Nota: Si desea ejecutar el backend y frontend por separado puede seguir las instrucciones que se encuentran a continuación, de lo contrario hacer caso omiso._
## Instrucciones de Ejecución Backend
1. Crear la base de datos en PostgreSQL
2. Descargar y descomprimir el .zip del proyecto
3. Abrir el proyecto en _Visual Studio Code_
4. Abrir una nueva terminal en la ruta del proyecto
5. Ejectuar el comando **npm install** para instalar los paquetes y dependencias necesarias para ejecutar el proyecto.
6. Crear el archivo .env en la raiz de la carpeta backend y agregar la siguiente variable de entorno DATABASE_URL=postgres://hgkyrymldwgzfl:6f8199751df094abb26653dce41d875bcd571a744a8e06583abfc2550d39a902@ec2-34-202-127-5.compute-1.amazonaws.com:5432/d4jc1ln2eohpl8
7. Luego de instalar todos los paquetes y añadir la variable de entorno, ejecutar el comando **npm run start:dev**
8. ¡Listo! El backend ya estará desplegado y ahora solo falta abrir la dirección que indica la consola para ver la API desplegada.
9. Instalar un programa que permita hacer las peticiones a la API. Se recomienda instalar la extensión **ThunderClient** en VSCode aunque también se puede utilizar un programa de escritorio como **Postman**.

## Instrucciones de Ejecución Frontend
1. Descargar y descomprimir el .zip del proyecto
2. Abrir el proyecto en _Visual Studio Code_
3. Abrir una nueva terminal en la ruta del proyecto
4. Ejectuar el comando **npm install** para instalar los paquetes y dependencias necesarias para ejecutar el proyecto.
5. Crear el archivo .env.development en la raiz de la carpeta frontend y añadir la siguiente variable de entorno VITE_API_URL="https://apinotes-camilo.herokuapp.com/api/notes"
6. Luego de instalar todos los paquetes y añadir la variable de entorno, ejecutar el comando **npm run dev**
7. ¡Listo! El frontend ya estará desplegado y ahora solo falta abrir la dirección que indica la consola para ver el frontend desplegado.
