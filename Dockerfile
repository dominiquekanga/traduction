FROM libretranslate/libretranslate:latest

# Si vous avez un fichier de configuration personnalisé
COPY config.json /app/config.json

# Exposer le port utilisé par LibreTranslate
EXPOSE 5000

CMD ["lt", "--config", "/app/config.json"]
