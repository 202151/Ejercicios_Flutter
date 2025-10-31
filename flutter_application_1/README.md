# Contador Flutter

Una aplicación simple de contador desarrollada con Flutter que permite incrementar y decrementar un número mediante botones flotantes.

## Funcionalidad

La aplicación tiene las siguientes características:

- Muestra un contador numérico en el centro de la pantalla
- Botón flotante con icono "+" para incrementar el contador
- Botón flotante con icono "-" para decrementar el contador
- El contador nunca puede ser menor que cero

## Estructura del proyecto

El proyecto está organizado de la siguiente manera:

- `lib/main.dart`: Punto de entrada de la aplicación
- `lib/presentacion/formulario1.dart`: Implementación del widget de contador

## Cómo ejecutar la aplicación

### Requisitos previos

Antes de ejecutar la aplicación, asegúrate de tener instalado:

1. [Flutter SDK](https://flutter.dev/docs/get-started/install)
2. Un editor de código como [Visual Studio Code](https://code.visualstudio.com/) o [Android Studio](https://developer.android.com/studio)
3. Un emulador de Android/iOS o un dispositivo físico conectado

### Pasos para ejecutar

1. Clona o descarga este repositorio
2. Abre una terminal en la carpeta del proyecto (`flutter_application_1`)
3. Ejecuta `flutter pub get` para instalar las dependencias
4. Ejecuta `flutter run` para iniciar la aplicación

También puedes ejecutar la aplicación directamente desde Visual Studio Code o Android Studio utilizando sus herramientas de ejecución integradas.

## Personalización

Puedes personalizar la aplicación modificando:

- El estilo del texto del contador en `formulario1.dart`
- Los colores de la aplicación en el tema definido en `main.dart`
- Añadir más funcionalidades a los botones existentes

## Solución de problemas

Si encuentras algún problema al ejecutar la aplicación:

1. Ejecuta `flutter doctor` para verificar que tu entorno de desarrollo esté correctamente configurado
2. Asegúrate de tener un dispositivo o emulador conectado
3. Reinicia el editor de código o IDE si es necesario
