// Imports
#import "@preview/brilliant-cv:3.3.0": cv-section, cv-entry, cv-entry-start, cv-entry-continued


#cv-section("Expérience Professionnelle")

#cv-entry(
  title: [Ingénieur Cloud & DevOps Junior],
  society: [Capgemini],
  date: [Fév. 2025 - Aou. 2025],
  location: [Paris, France],
  logo: image("../assets/logos/capgemini.svg"),
  description: list(
    [Conception et déploiement d’un prototype IoT avec FastAPI pour la collecte et le traitement de données en temps réel vers AWS.],
    [Création d’une pipeline CI/CD complète avec GitLab, Terraform et AWS.],
    [Recherche et implémentation de modèles de segmentation d’images (IA) pour l’analyse de données visuelles.],
  ),
)

#cv-entry(
  title: [Chercheur en IA],
  society: [LyRIDS],
  date: [Avr. 2024 - Aou. 2024],
  location: [Paris, France],
  logo: image("../assets/logos/lyrids.webp"),
  description: list(
    [Recherche et développement d'un modèle de prédiction de trafic routier utilisant des réseaux de neurones graphiques (GNN).],
    [Rédaction d'un article scientifique et revue de littérature sur notre modèle de prédiction.],
  ),
)

#cv-entry(
  title: [Ingénieur Cloud & IoT],
  society: [Arkema],
  date: [Jan. 2023 - Fév. 2023],
  location: [Lyon, France],
  logo: image("../assets/logos/arkema.svg"),
  description: list([Mise en place d'une solution de gestion de données industrielles via AWS, incluant la collecte, le stockage et l'analyse de données de capteurs en temps réel.],),
)
