# Étapes

## 1. Créer un projet

```bash
git clone https://github.com/Celtak/symfony-7
```

## 2. Aller dans le dossier du projet

```bash
cd symfony-7
```

## 3. Installer les dépendances

```bash
composer install
```

## 4. Ne pas inclure la configuration de Docker proposé par Symfony

```bash
Do you want to include Docker configuration from recipes?
    [y] Yes
    [n] No
    [p] Yes permanently, never ask again for this project
    [x] No permanently, never ask again for this project
    (defaults to y):
```

```bash
Choisir `n` ou `x`.
```

### Pourquoi ?

Nous avons déjà notre propre configuration de Docker.

## 5. Modifier le fichier `.env` pour la connexion à la base de données

```yml
DATABASE_URL=mysql://user:password@mysql:3306/appdb
```

## 6. Lancer les conteneurs grâce au Docker Compose

```bash
docker-compose up
```

## 7. Accéder au site

Tapez `http://localhost:8080` dans votre navigateur.
