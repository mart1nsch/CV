// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Martin Schneider",
  title: "Martin Schneider - CV",
  footer: context { [#emph[Martin Schneider -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Jul 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.5in,
  page-bottom-margin: 0.5in,
  page-left-margin: 0.6in,
  page-right-margin: 0.6in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.55em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 9.5pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.3cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.3cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.55cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 0.8em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 7,
    day: 18,
  ),
)


= Martin Schneider

#connections(
  [#link("mailto:martin.schneider250701@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[martin.schneider250701\@gmail.com]]],
  [#link("tel:+55-54-99938-1614", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[(54) 99938-1614]]],
  [#link("https://linkedin.com/in/martin-schneider-2b8aba213", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[martin-schneider-2b8aba213]]],
  [#link("https://github.com/mart1nsch", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[mart1nsch]]],
)


== Experience

#regular-entry(
  [
    #strong[Kunden Systems], Senior PL\/SQL Analyst & AI Tech Lead

    - Organized team workflows and processes, providing technical guidance and analyzing system changes to improve delivery quality, reduce rework, and ensure reliable solutions.

    - Led the development of the company’s AI assistant (RAG-based) used daily by a team of 10 consultants and support analysts, reducing ticket resolution time by \~30\%.

  ],
  [
    Dois Irmãos, Brazil

    Oct 2024 – present

    

    1 year 10 months

  ],
)

#regular-entry(
  [
    #strong[Kunden Systems], Full-Stack Developer

    - Refactored the inventory management module of the ERP system, ensuring security and reliability in transactions, reducing inventory-related support tickets by more than 50\%.

    - Developed new system features focused on efficiency and traceability for clients.

    - Performed bug fixes and system enhancements to maintain stability and performance.

  ],
  [
    Dois Irmãos, Brazil

    Mar 2021 – Sep 2024

    

    3 years 7 months

  ],
)

#regular-entry(
  [
    #strong[Kunden Systems], Consultant

    - Provided technical support to clients regarding the ERP system, ensuring effective issue resolution and user assistance.

    - Organized, analyzed, and gathered requirements for development projects, creating new features and solutions within the system.

  ],
  [
    Dois Irmãos, Brazil

    Jan 2019 – Feb 2021

    

    2 years 2 months

  ],
)

== Education

#education-entry(
  [
    #strong[Universidade de São Paulo (USP)], Artificial Intelligence and Big Data

    - Key Concepts: ML, Deep Learning, NLP, Neural Networks, LLMs, Big Data, Cloud, Python.

  ],
  [
    São Paulo, Brazil

    Jul 2026 – Oct 2027

  ],
  degree-column: [
    #strong[MBA]
  ],
)

#education-entry(
  [
    #strong[Unisinos], Systems Analysis and Development

    - Key Concepts: Algorithms, Data Structures, Architecture, Project Planning, Java.

  ],
  [
    São Leopoldo, Brazil

    May 2023 – Jun 2026

  ],
  degree-column: [
    #strong[B.S.]
  ],
)

== Projects

#regular-entry(
  [
    #strong[Kunden AI]

    #summary[Led the development of an AI chatbot using RAG (Retrieval-Augmented Generation) integrated with ERP system documentation, customer support logs, and other internal data sources. Includes a feedback loop that allows qualified users to validate responses and enrich the knowledge base through direct interactions.]

    - Tech stack: ChromaDB (vector database) · all-MiniLM-L6-v2 (embeddings) · mmarco-mMiniLMv2-L12-H384-v1 (reranker) · Gemma4 (31B, deployed via Ollama Cloud)

    - Used by 10 consultants and support analysts, reducing ticket resolution time by \~30\%.

  ],
  [
    Nov 2025 – present

  ],
)

#regular-entry(
  [
    #strong[Want-Want]

    #summary[Free web application for language learning, fully AI-powered. Features a tutoring chatbot with conversation history, text translation and generation tools, and a timed vocabulary game. A daily streak system follows the Quero-Quero (the state bird of Rio Grande do Sul) to real tourist destinations, combining language learning with regional tourism.]

    - Tech stack: Gemma4 (31B, deployed via Ollama Cloud) · Python · JavaScript · HTML · CSS

  ],
  [
    Jun 2026 – present

  ],
)

== Skills

#strong[Programming:] Python, PL\/SQL, Java, JavaScript, C, SQL

#strong[Frameworks:] Oracle Forms, Oracle Apex, FastAPI, OpenCV

#strong[Infrastructure:] Docker, Git, Ollama

#strong[Databases:] Oracle, SQLite, MySQL, ChromaDB

== Languages

Portuguese (native) · English (full professional) · Spanish (limited) · German (elementary)

== Awards

Employee of the Year 2023 — Kunden Systems
