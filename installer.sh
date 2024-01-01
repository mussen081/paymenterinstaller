#__________           _________              __  .__                      .__                   ________  ________ 
#\______   \___.__.  /   _____/____    _____/  |_|__|____     ____   ____ |  | ___  ______  ___/  _____/ /  _____/ 
# |    |  _<   |  |  \_____  \\__  \  /    \   __\  \__  \   / ___\ /  _ \|  | \  \/  /\  \/  /   \  ___/   \  ___ 
# |    |   \\___  |  /        \/ __ \|   |  \  | |  |/ __ \_/ /_/  >  <_> )  |__>    <  >    <\    \_\  \    \_\  \
# |______  // ____| /_______  (____  /___|  /__| |__(____  /\___  / \____/|____/__/\_ \/__/\_ \\______  /\______  /
#        \/ \/              \/     \/     \/             \//_____/                   \/      \/       \/        \/ 
#!/bin/bash

# Pregunta al usuario el idioma para el instalador
echo "In welcher Sprache möchten Sie den Installer verwenden? / In what language do you want to use the installer?"
echo "1. Español / Spanish"
echo "2. Inglés / English"
echo "3. Deutsch / German"
# Lee la respuesta del usuario
read opcion

# Comprueba la respuesta y configura el idioma
case $opcion in
    1)
        idioma="es"
        ;;
    2)
        idioma="en"
        ;;
    3)
        idioma="de"
        ;;
    *)
        echo "Ungültige Option. Englisch wird standardmäßig ausgewählt."
        idioma="en"
        ;;
esac

# Mensaje de bienvenida según el idioma seleccionado
if [ $idioma == "es" ]; then
    echo "¡Bienvenido al instalador en español!"
    echo "Descargando el script en español..."
    curl -O https://raw.githubusercontent.com/SantiagolxxGG/pmtinstassets/main/paymenter_spanish.sh
    chmod +x paymenter_spanish.sh
    echo "Ejecutando el script en español..."
    bash paymenter_spanish.sh
elif [ $idioma == "en" ]; then
    echo "Welcome to the installer in English!"
    echo "Downloading English script version..."
    curl -O https://raw.githubusercontent.com/SantiagolxxGG/pmtinstassets/main/paymenter_english.sh
    chmod +x paymenter_english.sh
    echo "executing script..."
    bash paymenter_english.sh
elif [ $idioma == "de" ]; then
    echo "Willkommen beim Installer auf Deutsch!"
    echo "Lade die deutsche Skriptversion herunter..."
    curl -O https://raw.githubusercontent.com/SantiagolxxGG/pmtinstassets/main/paymenter_german.sh
    chmod +x paymenter_german.sh
    echo "Führe das Skript auf Deutsch aus..."
    bash paymenter_german.sh
fi
