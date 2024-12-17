projects <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
#example:  "MuleSoft Platform Implementation", "Covered California", 2024, "Covered California IT Data Team", "Implemented the MuleSoft Anypoint Platform for Covered California involving infrastructure and developer tooling such as CICD and GitHub based automation.",
  "Primary succession of communities in an aquifer from Covey Hill, Quebec, Canada", "Research article", 2025, "Laboratoire Lazar, UQAM", "1st author, time series analysis using a HGAM, and multivariate statistics", #article Frontiers
  "Forecasting of the variation in a microbial community", "Personnal research project", , "Laboratoire Lazar, UQAM", "Using bayesian statistics, autoregressive models and Machine Learning, forecast the short term variation of the abundance of a microbial genera through time", # projet de forecasting
  "Deep Isolated Aquifer Brines Harbor Atypical Halophilic Microbial Communities in Quebec, Canada", "Research Internship", 2022, "Laboratoire Lazar, UQAM", "DNA extractions and processing and litterature review for the article" # article JC
)

certifications <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
#exemple:  "Udacity", "Data Analyst Nano Degree", NA, "", "Credential ID X5Q95GN4",
  "ESG-UQAM", "Accélérateur de carrières", 2024, "ESG-UQAM", "Initiation to Emotionnal intelligence, Scrum and Agile methods, communication, etc",
  "UQAM", "Python programming initiation", 2024, "UQAM", "Initiation to python programming language",
  "UQAM", "Power BI initiation", 2024, "UQAM", "Initiation to PowerBI program",
  "CSBQ", "Statistics Workshop", 2022-2023, "", "Data manipulation, data visualization, linear models, GLMM, GAMM, multivariate statistics",
#  "", "", , "", "",
)

skills <- tribble(
  ~area, ~skills,
  "Programming Languages", "BASH, R, Python",
  "Markup Languages", "RMarkdown",
  "Data Interchange Formats", "CSV",
#  "Other Languages", "YAML",
#  "Version Control", "Git",
  "Text Editors", "RStudio",
  "Microsoft Office", "Excel, Outlook, OneNote, PowerBI, PowerPoint, Word"
)

edu <- tribble(
  ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
#example:  "Bachelors Data Analytics & Data Management", 2020, 2023, "Western Governors University", "Online", NA,
  "M. Sc", 2022, 'Current', "UQAM", "Canada", 'Microbial ecology, analysis of variations in a community undergoing primary succession through time and according to multiple physico-chemical parameters',
  "Bachelors in biological sciences", 2018, 2021, "UQAM", "Montreal - Quebec", "Specialization: Ecology, Research internship, second author (https://doi.org/10.3390/genes14081529)",
)

work <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Microbiology college teacher", "CÉGEP André Laurendeau", "February", 2023, "January", 2024, "Montreal - Quebec", "Instructing classes, insuring written and oral communications are clear and unambiguous, cooperating with colleagues to ensure reaching the learning objectives set by the ministry and other authorities",
  "Teaching Assistant", "UQAM", "September", 2022, "September", 2022, "Montreal - Quebec", "Ensuring respect of lab safety rules, helping students achieve the experiment, correcting and giving feedback on lab reports",
  "Highschool teacher, substitute teacher and tutor", "CSSMB", "June", 2021, "Present", , "Montreal - Quebec", "Teaching many levels, ensuring te complexity of my communication is appropriate to the level of the students, managing conflicts",
)