// Imports
#import "@preview/brilliant-cv:3.3.0": cv-section, cv-entry


#cv-section("Projets & Associations")

#cv-entry(
  title: [Membre de l'équipe Trajectoire],
  society: [ARECE | Autonomous Racing],
  date: [2023 - 2024],
  location: [Paris, France],
  logo: image("../assets/logos/arece.jpeg"),
  description: [Développement d'un algorithme de deep learning pour la prédiction de trajectoires optimales dans le cadre de la compétition Formula Student. Utilisation de Python, PyTorch, et techniques de deep learning.],
)

#cv-entry(
  title: [],
  society: [Projets personnels],
  date: [],
  location: [],
  description: list(
    [Portfolio web (Next.js) intégrant un chatbot personnalisé et des resources sur mon profil.],
    [Package python ‘pedros’ publié sur PyPI: recueil d'utilitaires simple (logger, décorateurs, bar de progression).],
    [Template python: templates intégrant de bonnes pratiques, pour des projets généraux ou de deep learning.],
    [Homelab: hébergement de Home Assistant sur un Raspebrry Pi pour la gestion centralisée de la domotique de mon appartement.]
    )
)