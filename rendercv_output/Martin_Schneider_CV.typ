// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Martin Schneider",
  title: "Martin Schneider - CV",
  footer: context { [#emph[Martin Schneider -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in May 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 49, 84),
  colors-headline: rgb(0, 49, 84),
  colors-connections: rgb(0, 49, 84),
  colors-section-titles: rgb(0, 49, 84),
  colors-links: rgb(0, 49, 84),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
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
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
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
    month: 5,
    day: 16,
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
    #strong[Kunden Systems], Senior PL\/SQL Analyst and AI Tech Lead

    - Organized team workflows and processes, providing technical guidance and analyzing system changes to improve delivery quality and efficiency, reduce rework, and ensure reliable solutions.

    - Led the development of the company’s AI assistant aimed at supporting consultants and technical support teams in resolving tickets more efficiently, reducing response and resolution time for clients.

  ],
  [
    Dois Irmãos, Brazil

    Oct 2024 – present

    

    1 year 8 months

  ],
)

#regular-entry(
  [
    #strong[Kunden Systems], Full-Stack Developer

    - Refactored the entire inventory management module of the ERP system, ensuring security and reliability in transactions and reducing inventory-related support tickets by more than 50\%.

    - Developed new system features focused on improving efficiency and traceability for clients.

    - Performed bug fixes and continuous system enhancements to maintain stability and performance.

  ],
  [
    Dois Irmãos, Brazil

    Mar 2021 – Sept 2024

    

    3 years 7 months

  ],
)

#regular-entry(
  [
    #strong[Kunden Systems], Consultant

    - Provided technical support to clients regarding the ERP system, ensuring effective issue resolution and user assistance.

    - Organized, analyzed, and gathered requirements for development projects, creating new features and solutions within the system.

    - Conducted client process analysis to identify opportunities for improving efficiency and productivity through ERP optimization.

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

    - Key Concepts: ML, Deep Learning, NLP, Neural Networks, LLMs, Big Data, Cloud.

  ],
  [
    São Paulo, Brazil

    July 2026 – Oct 2027

  ],
  degree-column: [
    #strong[MBA]
  ],
)

#education-entry(
  [
    #strong[Unisinos], Systems Analysis and Development

    - Key Concepts: Algorithms, Data Structures, Architecture, Project Planning.

  ],
  [
    São Leopoldo, Brazil

    May 2023 – June 2026

  ],
  degree-column: [
    #strong[BS]
  ],
)

== Projects

#regular-entry(
  [
    #strong[ChatKND]

    #summary[Kunden Systems’s AI assistant.]

    - Faster problem-solving and reduced ticket resolution time.

    - Increased employees’ overall knowledge of the system.

  ],
  [
    Nov 2025 – present

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/mart1nsch/documentation-assistant")[Documentation Assistant]]

    #summary[Tool that creates technical documentation for Python files using AI.]

    - Focused on improving project quality through standardized, high-level documentation.

  ],
  [
    Apr 2026 – present

  ],
)

== Skills

#strong[Languages:] Python, PL\/SQL, Java, JavaScript, C, SQL

#strong[Frameworks:] Oracle Forms, Oracle Apex, FastAPI, PyTorch, scikit-learn, OpenCV, Spring

#strong[Infrastructure:] Docker, Git, Ollama

#strong[Databases:] Oracle, SQLite, MySQL, Qdrant, ChromaDB
