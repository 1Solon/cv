#import "@preview/basic-resume:0.2.8": *

// Personal information from LaTeX CV
#let name = "Saul Burgess"
#let location = "49 Sefton Green, Rochestown Avenue, Dun Laoghaire, Co. Dublin, A96 NV96, Ireland"
#let email = "burgesssaul@gmail.com"
#let phone = "+353 86 189 4828"
#let github = "github.com/1Solon"
#let linkedin = "linkedin.com/in/saulburgess"
// #let personal-site = ""

#show: resume.with(
  author: name,
  location: location,
  email: email,
  phone: phone,
  github: github,
  linkedin: linkedin,
  // personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "a4", // change to "a4" if preferred
  author-position: left,
  personal-info-position: left,
)

== Profile
I am a Software Developer with 1 formal year of experience implementing front- and back-end services. I have a strong understanding of the full software development lifecycle, including Agile, Test-Driven Development, and DevOps. I build and implement applications using modern technologies such as Go, Node, and React. I also develop and maintain databases and have a strong understanding of software design and architecture principles.

== Education

#edu(
  institution: "Technological University Dublin",
  location: "Dublin, Ireland",
  dates: dates-helper(start-date: "2023", end-date: "2025"),
  degree: "MSc (Hons) Computer Science — Advanced Software Development",
  consistent: true,
)
- First Class Honours

#edu(
  institution: "Technological University Dublin",
  location: "Dublin, Ireland",
  dates: dates-helper(start-date: "2019", end-date: "2023"),
  degree: "BSc (Hons) Computer Science",
)
- Second Class Honours, First Division

#edu(
  institution: "St. Conleth's College",
  location: "Ballsbridge, Dublin 4, Ireland",
  dates: dates-helper(start-date: "2013", end-date: "2019"),
  degree: "Honours Leaving Certificate",
)

== Work Experience

#work(
  title: "Research Assistant - NLight",
  location: "Dublin, Ireland",
  company: "Technological University Dublin",
  dates: dates-helper(start-date: "April 2025", end-date: "November 2025"),
)

#work(
  title: "Technical Analyst",
  location: "Grand Canal Quay, Dublin",
  company: "Accenture",
  dates: dates-helper(start-date: "May 2023", end-date: "Sep 2023"),
)
// - Focused on software development and application development.

#work(
  title: "Junior Software Developer",
  location: "Dublin, Ireland",
  company: "Department of Agriculture, Food and the Marine",
  dates: dates-helper(start-date: "Jan 2022", end-date: "Sep 2022"),
)
// - Third-year placement for 20 weeks, extended until the Autumn 2022 term.
// - Developed a disease management application using TypeScript and Java Spring.
// - Practiced continuous integration on development platforms.

#work(
  title: "Development & Test Intern",
  location: "Dun Laoghaire, Ireland",
  company: "Rockall Technologies (Broadridge Financial Solutions)",
  dates: dates-helper(start-date: "Jul 2019", end-date: "Aug 2019"),
)

== Projects

#project(
  name: "Magpie - GIS",
  role: "Developer",
  url: "https://github.com/2024-CMPU9010-GROUP-3/magpie",
)
- Masters thesis single-page application using Go, Python, and Next.js implementing a Geographical Information System (GIS).
- Uses machine learning to detect parking spaces from satellite imagery and aggregates public data for civil planning.
- #link("https://www.linkedin.com/in/saulburgess/details/featured/")[Thesis link]

#project(
  name: "Kubernetes Home Lab",
  url: "https://github.com/1Solon/Home-Server-Configuration",
)
- Kubernetes, Flux, and GitOps homelab supporting other projects.
- Public manifests with strategies to ensure secrets remain secret.

#project(
  name: "TreeMD",
  url: "https://github.com/1Solon/treemd",
)
- Go utility that prints a visual directory tree with excludes and depth options.
- Includes GitHub Actions support to update Markdown file structures automatically.

== Publications
- Burgess, S., Kraus, A., Trivedi, K., Fornetti, J., Blenet, A., Du, Y., Gordon, D., Tierney, B., Curley, A. (2025). "The Development of a Geographic Information System (GIS) for Public Amenities in Urban Areas". _EduLearn25: 17th Annual International Conference on Education and New Learning Technologies_, Palma, Spain. 30 Jun–2 Jul 2025.

== Skills
- *Programming Languages*: JavaScript, TypeScript, Java, Python, C++, Go
- *Technologies*: React, React Native, Next.js, Node.js, Java Spring, Kubernetes, Docker, GitHub Actions, CI/CD, Linux

== Interests & Accomplishments
- Represented TUD in Games Fleadh 2020 (Robocode), designing and writing "Oberon", a decision-tree-based, linear-targeting virtual tank.
- CoderDojo Mentor (Dun Laoghaire) — member since 2012; appointed student mentor in 2016 to guide young coders and developers.
- Skilled public speaker — second place in the Trinity Classics Oratory competition for three consecutive years.
- Accomplished sailor — achieved Royal Yachting Association Level Three during secondary school.
