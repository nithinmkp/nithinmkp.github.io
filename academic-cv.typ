#let accent = rgb("#1a3a5c")
#let light  = rgb("#4a6fa5")
#let subtle = rgb("#666666")

#set page(
  paper: "a4",
  margin: (x: 2.2cm, y: 2cm),
)
#set text(font: "Libertinus Serif", size: 10pt, lang: "en")
#set par(justify: true, leading: 0.65em)

// ── helpers ────────────────────────────────────────────────────────────────

#let section(title) = {
  v(0.9em)
  text(weight: "bold", size: 10.5pt, fill: accent, upper(title))
  v(0.15em)
  line(length: 100%, stroke: 0.5pt + accent)
  v(0.4em)
}

#let entry(left, right, body) = {
  grid(
    columns: (1fr, auto),
    gutter: 0.5em,
    text(weight: "semibold")[#left],
    text(fill: subtle, size: 9pt)[#right],
  )
  body
  v(0.4em)
}

#let pub(authors, year, title, venue) = {
  pad(left: 1em)[
    #authors (#year). #emph(title). #venue. \
  ]
}

// ── header ─────────────────────────────────────────────────────────────────

#align(center)[
  #text(size: 22pt, weight: "bold", fill: accent)[Nithin M]
  #v(0.2em)
  #text(size: 10.5pt, fill: light)[
    Assistant Professor and Head · Department of Development Economics \
    Kerala Agricultural University, Thrissur, Kerala
  ]
  #v(0.35em)
  #text(size: 9.5pt, fill: subtle)[
    #link("mailto:write2nithinm@gmail.com")[write2nithinm\@gmail.com] ·
    +91 9447748013 ·
    #link("https://nithinmkp.github.io")[nithinmkp.github.io] ·
    ORCID: #link("https://orcid.org/0000-0002-0939-7927")[0000-0002-0939-7927]
  ]
]

#v(0.5em)
#line(length: 100%, stroke: 1pt + accent)

// ── research interests ─────────────────────────────────────────────────────

#section("Research Interests")

Consumer sentiment and household expectations in emerging markets ·
Macroeconomic transmission through the banking sector (NPAs, credit channels) ·
Time poverty among vulnerable populations · Reproducible computational workflows

// ── education ──────────────────────────────────────────────────────────────

#section("Education")

#entry(
  [PhD in Economics · Indian Institute of Technology Kharagpur],
  [2019 – present],
)[
  #text(fill: subtle)[Thesis: _Consumer Sentiments and Its Excess Sensitivity: Issues and Evidences_]
  #linebreak()
  Supervisor: Dr.\ Siddhartha Chattopadhyay · Examining heterogeneity in consumer expectations and its role in predicting household consumption.
]

#entry(
  [MPhil in Economics · University of Hyderabad],
  [2016 – 2018],
)[
  #text(fill: subtle)[Thesis: _Macroeconomic Shocks and NPAs in Indian SCBs: A Structural Financial Macroeconometric Model_ · CGPA 8.89/10]
]

#entry(
  [MA in Economics · Pondicherry University],
  [2014 – 2016],
)[
  #text(fill: subtle)[Dissertation: _Assessing the Monetary Policy Stance of the Reserve Bank of India_ · CGPA 9.10/10]
]

#entry(
  [BSc (Hons) Cooperation and Banking · Kerala Agricultural University],
  [2010 – 2014],
)[
  #text(fill: subtle)[Specialisation in Rural Banking and Finance Management · CGPA 8.14/10]
]

// ── academic positions ─────────────────────────────────────────────────────

#section("Academic & Professional Positions")

#entry(
  [Assistant Professor and Head, Department of Development Economics],
  [May 2026 – present],
)[
  #text(fill: subtle)[Kerala Agricultural University, Thrissur]
]

#entry(
  [Assistant Professor, Department of Development Economics],
  [June 2025 – April 2026],
)[
  #text(fill: subtle)[Kerala Agricultural University, Thrissur · Teaching micro/macroeconomics and econometrics (UG and PG)]
]

#entry(
  [Research Assistant, Social Services Division],
  [Jan 2024 – June 2025],
)[
  #text(fill: subtle)[Kerala State Planning Board, Government of Kerala · Annual Plans, Budget Statements, Economic Review; large-scale data analysis (DHS, NSSO) in R/Python]
]

#entry(
  [Research Assistant, Industrial and Infrastructure Division],
  [Nov 2021 – Feb 2022],
)[
  #text(fill: subtle)[Kerala State Planning Board, Government of Kerala]
]

#entry(
  [Visiting Faculty · Sarla Anil Modi School of Economics, NMIMS Mumbai],
  [Oct 2020 – Jan 2021],
)[
  #text(fill: subtle)[Advanced Microeconomics, Masters programme]
]

#entry(
  [Guest Faculty · Government College Kodancherry, University of Calicut],
  [Oct 2018 – Jan 2019],
)[
  #text(fill: subtle)[Advanced Microeconomics, Masters and Bachelors programmes]
]

// ── publications ───────────────────────────────────────────────────────────

#section("Publications")

#pub(
  [Mani, N., Mishra, A.K., & Pandikasala, J.],
  [2023],
  [How Serious is India's Nonperforming Assets Crisis? A Structural Satellite Version of the Financial-Macroeconometric Model],
  [_Asia-Pacific Financial Markets_, 30(4), 761–794. https://doi.org/10.1007/s10690-023-09397-9],
)

#pub(
  [Jijin, P., Mishra, A.K., & Nithin, M.],
  [2022],
  [Macroeconomic Determinants of Remittances to India],
  [_Economic Change and Restructuring_, 55(2), 1229–1248],
)

#pub(
  [Pandikasala, J., Vyas, I., & Mani, N.],
  [2022],
  [Do Financial Development Drive Remittances? Empirical Evidence from India],
  [_Journal of Public Affairs_, 22(1), e2269. https://doi.org/10.1002/pa.2269],
)

#pub(
  [Nithin, M., Jijin, P., & Baiju, P.],
  [2018],
  [Has Demonetisation Pushed Digitalisation in India? Some Counter Evidences],
  [_Journal of Business Thought_, 9, 58–69. https://doi.org/10.18311/jbt/2018/21170],
)

// ── working papers ─────────────────────────────────────────────────────────

#section("Working Papers & Work in Progress")

#entry(
  [Does Sentiment Predict Consumption Growth of Indian Households?],
  [Work in progress],
)[
  #text(fill: subtle)[With Dr.\ Siddhartha Chattopadhyay (IIT Kharagpur) and Dr.\ Sohini Sahu (IIT Kanpur). Presented at the 19th Annual Conference, ISI Delhi and at the Workshop on Open Economy Macroeconomics, CDS Thiruvananthapuram.]
]

#entry(
  [Consumer Sentiments and Vulnerable Households: An Exploration],
  [Work in progress],
)[
  #text(fill: subtle)[With Dr.\ Siddhartha Chattopadhyay (IIT Kharagpur)]
]

#entry(
  [Time Poverty Among Educated Women: Analysis of Selected Indian States],
  [Draft],
)[
  #text(fill: subtle)[Supervising UG Honours Research Project (Shabna N., BSc Cooperation & Banking)]
]

// ── workshops & training ───────────────────────────────────────────────────

#section("Workshops & Training")

#entry(
  [Macroeconomic Modelling with Dynare · University of Würzburg],
  [2021],
)[
  #text(fill: subtle)[Five-day intensive workshop on formulating and estimating DSGE models using Dynare. Equivalent to 4 ECTS credit points.]
]

#entry(
  [Euro Area Business Cycle Network (EABCN) Training School],
  [2021],
)[
  #text(fill: subtle)[_Formulating and Estimating DSGE Models_ · _Business Cycle Measurement and Facts_ (remote)]
]

#entry(
  [Workshop on Applied Financial Econometrics · University of Hyderabad],
  [2016],
)[
  #text(fill: subtle)[School of Economics, University of Hyderabad]
]

// ── talks ──────────────────────────────────────────────────────────────────

#section("Talks & Invited Lectures")

#entry([Econtrix-26 · Flame University and Economiga], [Jan 2026])[
  #text(fill: subtle)[Resource person: web scraping with R/Python and time series analysis using R]
]

#entry([Data Analysis using R · Kerala Economic Association & IUCAE, University of Kerala], [Aug 2025])[
  #text(fill: subtle)[Invited resource person at five-day national workshop on data analysis using R]
]

#entry([What Grad School Don't Teach You · YSI-Economiga Monsoon School], [2025])[
  #text(fill: subtle)[Session on reproducible research workflows using Git, Quarto, R, and Python. Also presented at KEA Conference 2025 pre-conference workshop.]
]

#entry([Data Analysis using R · Presidency University, Bangalore], [2024])[
  #text(fill: subtle)[Faculty Development Program on Advanced Research Methodology and Data Analysis (online)]
]

#entry([Using R for Data Analysis · Central University of South Bihar, Gaya], [2022])[
  #text(fill: subtle)[Invited lecture for social science researchers]
]

#entry([Purrr: A Multipurpose Package · Boston R Users Group], [2021])[
  #text(fill: subtle)[Lightning talk on functional programming in R]
]

// ── awards ─────────────────────────────────────────────────────────────────

#section("Awards & Fellowships")

#entry([UGC Junior Research Fellowship], [2019 – 2024])[
  #text(fill: subtle)[University Grants Commission fellowship for doctoral research at IIT Kharagpur]
]

#entry([noRth 2021 Scholarship · University of Minnesota], [2021])[
  #text(fill: subtle)[One of four recipients selected to attend the noRth 2021 R conference]
]

#entry([RBI Appreciation Certificate · Reserve Bank of India], [2013])[
  #text(fill: subtle)[Recognition for work in financial literacy]
]

// ── skills ─────────────────────────────────────────────────────────────────

#section("Skills")

#grid(
  columns: (auto, 1fr),
  gutter: (0.5em, 0.4em),
  text(weight: "semibold")[Programming],   [R · Python · Julia · MATLAB],
  text(weight: "semibold")[Econometrics],  [STATA · EViews · SPSS · Dynare],
  text(weight: "semibold")[Markup],        [Typst · LaTeX · Quarto · Markdown · HTML/CSS],
  text(weight: "semibold")[Infrastructure],[Git · GitHub Actions · CI/CD pipelines],
  text(weight: "semibold")[Languages],     [English · Hindi · Malayalam],
)

#v(1fr)
#align(right)[
  #text(size: 8pt, fill: subtle)[Last updated: #datetime.today().display("[month repr:long] [year]")]
]
