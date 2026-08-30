#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "Philip Bulsink"
#let location = "Ottawa, Ontario"
#let email = "philip.bulsink@nrcan-rncan.gc.ca" // Change for personal if needed
#let github = "github.com/pbulsink"
#let linkedin = "linkedin.com/in/philip-bulsink"
#let phone = "+1 (343) 543-6887"
#let personal-site = "bulsink.ca"

#set page(
  paper: "us-letter",
  margin: (x: 1.5cm, y: 1.5cm),
  footer: context [
    #set text(size: 9pt, fill: luma(120))
    Philip Bulsink
    #h(1fr)
    Page #counter(page).display("1 of 1", both: true)
  ]
)

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  //linkedin: linkedin,
  phone: phone,
  //personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/

== Summary
Senior analytical chemist with over a decade of experience leading advanced chromatographic and spectroscopic method development to drive biofuel and pyrolysis oil characterization. Proven track record of leading international interlaboratory studies, spearheading novel analytical approaches for complex biorefinery matrices, and authoring peer-reviewed publications. Experienced in collaborating across multi-disciplinary teams of RES scientists, research engineers, and technologists to transform complex analytical data into actionable research insights.

== Current Position

#work(
  title: "Fuels Chemist (CH-03)",
  location: "Ottawa, Ontario",
  company: "Characterization Laboratory, CanmetENERGY-Ottawa, Natural Resources Canada",
  dates: dates-helper(start-date: "October 2014", end-date: "Present"),
)
- Perform detailed chemical and physical analyses of petroleum- and bio-derived fuels and liquid research products using advanced chromatographic and spectroscopic techniques.
- Pioneer analytical methods using custom-built chromatographic and spectroscopic equipment (GC-FID/MS, GCxGC-FID, GCxGC-FID/MS, FTIR) to characterize biofuels and petroleum fuels, resolving complex analytical bottlenecks for research groups and industry partners.
- Engineer custom chemometric algorithms and open-source R tools to automate complex spectroscopic data analysis and visualization across research projects.
- Process and interpret high-dimensional analytical data to deliver actionable insights and support fuel production research scientists.
- Lead and co-author journal publications and conference presentations, contributing to the dissemination of research findings.
- Contribute to research funding proposals, strengthening experimental design and improving project outcomes.
- Represent the laboratory, department, and Canadian scientific interests at internal, national and international fora, including conferences, technical meetings, working groups, and standards boards.
- Spearheaded international round-robin studies of bio-liquefaction oils, fostering collaboration and advancing scientific understanding of analytical methods.
- Champion data quality systems by serving as a CALA-certified ISO 17025 internal auditor, verifying complex analytical processes to ensure strict compliance and experimental reliability.
- Train and support junior staff and co-op students, fostering a culture of knowledge sharing and professional development within the laboratory.
- Act up as CH-04 with managerial and Sections 32 & 34 authority, as required.

=== Key Projects and Activities

#project(
  name: "SPME Analysis of Biorefinery Products",
  role: "Method Development Lead", 
  dates: dates-helper(start-date: "2025", end-date: "Present"),
  // url: 
)
- Developing analytical methodology (using Design of Experiment techniques) for analysis of products produced in a biorefinery, regardless of matrix.
- Achieves high sensitivity and good robustness for key carbonyl target compounds impacting employee health and safety.

#project(
  name: "PlotFTIR",
  // Role is optional
  role: "Developer & Maintainer",
  // Dates is optional
  dates: dates-helper(start-date: "2024", end-date: "Present"),
  // URL is also optional
  url: "https://nrcan.github.io/PlotFTIR",
)
- Developed an R package for plotting and analyzing Fourier Transform Infrared (FTIR) spectroscopy data, enabling researchers to visualize and interpret complex spectral information effectively.

#project(
  name: "GC-FID/MS Semiquantitative Analysis",
  role: "Method Development Lead", 
  dates: dates-helper(start-date: "2018", end-date: "2022"),
  // url: 
)
- Built chromatographic method and custom data analysis algorithms to produce semiquantitative compositional reports with nearly 100% mass balance for complex samples. This highly robust technique supports petroleum, low carbon/renewable fungible fuels, and bio-fuel product and process development to the present day.

#project(
  name: "Emergency Response Team",
  //role: "", 
  dates: dates-helper(start-date: "2015", end-date: "Present"),
  // url: 
)
- Comprehensively trained in emergency medical and chemical response procedures, including advanced first aid, burn response, trauma/wound care, emergency triage, scene control and hazardous spill control operations.
- Act as backup dispatch, incident commander, and technical HAZMAT expert.
- Maintain annual SCBA recertification.

== Previous Experience

#work(
  title: "Research Assistant (Co-Op)",
  location: "Ottawa, Ontario",
  company: "DeNOx Group,  CanmetENERGY-Ottawa,  Natural Resources Canada",
  dates: dates-helper(start-date: "2010", end-date: "2011"),
)
- Investigated homogeneous catalysts for the reduction of NO#sub[x] in lean-burn diesel engine exhaust.
- Scaled catalyst synthesis by three orders of magnitude.
- Custom-built analytical instrumentation and analysis software to support research inquiries.

#work(
  title: "Laboratory Teaching Assistant",
  location: "Ottawa / Waterloo, Ontario",
  company: "University of Ottawa / University of Waterloo",
  dates: dates-helper(start-date: "September 2011", end-date: "May 2014"),
)
- Supervised undergraduate laboratories across analytical, organic, inorganic, and physical chemistry, instructing on advanced techniques and lab safety protocols.

== Education

#edu(
  institution: "University of Ottawa",
  location: dates-helper(start-date: "2012", end-date: "2014"),
  dates: "Ottawa, Ontario",
  degree: "Master's of Science, Chemistry",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
- Thesis: "Rhenium (I) Terdentate Compounds: Theoretical and Experimental Investigations"
- Seminar: "Recent Advancements in NO#sub[x] Abatement from Diesel Engine Emissions"

#edu(
  institution: "University of Waterloo",
  dates: "Waterloo, Ontario",
  location: dates-helper(start-date: "2007", end-date: "2012"),
  degree: "Bachelor's of Science, Honours Chemistry (Co-op), Music Minor",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
- Thesis: "Solid Sample Analysis by Microplasma Optical Emission Spectroscopy"
- Achieved "Outstanding" co-op term ranking for each of the 5 work terms (2008-2012)

== Extracurriculars & Community Leadership

#extracurriculars(
  activity: "Clerk of Council (Executive Committee), Kanata Community Church",
  dates: dates-helper(start-date: "2024", end-date: "Present")
)
- Provide executive governance and administrative leadership for the church, managing council records, overseeing committee logistics, and supporting strategic operations and policy execution.

#extracurriculars(
  activity: "Author & Maintainer, f1dataR R Package",
  dates: dates-helper(start-date: "2023", end-date: "Present")
)
- Developed and maintain an open-source R package for F1 data analytics, managing CRAN submission requirements, automated test coverage workflows, and community issue tracking on GitHub.

== Awards and Distinctions
#certificates(name: "Scientific Innovation", issuer: "Branch Award, CanmetENERGY-Ottawa", date: "2026") \ 
#certificates(name: "Excellence in Science", issuer: "Departmental Award, Natural Resources Canada", date:"2023") \ 
#certificates(name: "Positive Workplace Impact", issuer: "Sector Award, Energy Efficiency & Technology", date: "2022") \ 
#certificates(name: "Innovation & Creativity", issuer: "Branch Award, CanmetENERGY-Ottawa", date: "2021") \ 
#certificates(name: "Dean's Scholarship", issuer: "University of Ottawa", date: "2015") \ 
#certificates(name: "Dean's Honour Roll", issuer: "University of Waterloo; University of Ottawa", date: "2011-2014") \ 
#certificates(name: "Recognition of Collaboration", issuer: "Departmental Award, Natural Resources Canada", date: "2012") \ 
#certificates(name: "Aileen Proudfoot Award", issuer: "Branch Award, CanmetENERGY-Ottawa", date: "2011") \ 

== Technical Skills & Expertise
- *Coding & Data Analysis Tools*: 
  - R (package development, CRAN maintenance), Python, VBA, RDKit
  - Agilent MassHunter, Agilent Chemstation, Bruker TopSpin, Gaussian, TurboMol
- *Analytical Instrument Experience*: 
  - Agilent Gas Chromatography Systems, including PAL autosamplers with liquid, headspace, and SPME sampling; FID, mass spectral, FPD, PFPD, and TCD detectors; and custom multi-column setups with CFT Flow splitters or GCxGC flow valves
  - FTIR instruments (ATR 5-bounce and 1-bounce systems, DRIFTS)
  - NMR spectroscopy, HPLC, UV-Vis, elemental analyzers, titrators, and other standard laboratory instrumentation
- *Linguistic Profile*: English native | French CBA

== Selected Publications and Presentations

- *Bulsink, P.*; _et al._ (2026) "Characterization of Volatile Carbonyl Compounds in Biorefinery Streams using SPME-GC: Implications for Occupational Health and Safety" *Pyro2026 Conference*. Pisa, Italy
- Zhang, Y.; Monnier, J.; *Bulsink, P.*; _et al._ (2025). "Evaluation of diesel fuel production from bio-oils hydrodeoxygenation using unsupported MoS#sub[2] catalysts" *Fuel Processing Technology*, 276, 108290. #link("https://doi.org/10.1016/j.fuproc.2025.108290")[10.1016/j.fuproc.2025.108290].
- *Bulsink, P.*; _et al._ (2025). "Multidimensional Chromatography of Bio/Renewable Energy Products " *Canadian Society of Chemistry Conference*. Ottawa, Ontario
- *Bulsink, P.*; _et al._ (2025). "Interlaboratory Study of Sample Homogeneity Impact on CHNS, Water, and ICP Analysis of Biomass Liquefaction Oils" *Energy & Fuels*, 39 (29), 14223-14236. #link("https://doi.org/10.1021/acs.energyfuels.5c01309")[10.1021/acs.energyfuels.5c01309].
- *Bulsink, P.*; _et al._ (2023). "Quantification of components without direct calibration by GC-MS/PolyArc#super[#sym.trademark.registered]-FID" *American Chemical Society Conference*. San Francisco, California
- *Bulsink, P.* (2021). "Gas Chromatographic and Mass Spectral Analysis in Characterization Lab" _CanmetENERGY-Ottawa Science Seminar_
- *Bulsink, P.*; _et al._ (2020). "Results of the IEA Bioenergy Round Robin on the Analysis of Heteroatoms in Biomass Liquefaction Oils" _CanmetENERGY-Ottawa Science Seminar_
- *Bulsink, P.*; _et al._ (2020). "Results of the International Energy Agency Bioenergy Round Robin on the Analysis of Heteroatoms in Biomass Liquefaction Oils" *Energy & Fuels*, 34 (9), 11123-11133. #link("https://doi.org/10.1021/acs.energyfuels.0c02090")[10.1021/acs.energyfuels.0c02090].
- *Bulsink, P.*; _et al._ (2016). "Capturing Re(I) in an neutral N,N,N pincer Scaffold and resulting enhanced absorption of visible light" *Dalton Transactions* 45, 8885-8896. #link("https://doi.org/10.1039/c6dt00661b")[10.1039/c6dt00661b].
- Stanciulescu, M.; *Bulsink, P.*; _et al._ (2014). "NH#sub[3]-TPD-MS study of Ce effect on the surface of Mn-or Fe-exchanged zeolites for selective catalytic reduction of NO#sub[x] by ammonia" *Applied Surface Science* 300, 201-207. #link("https://doi.org/10.1016/j.apsusc.2014.01.175")[10.1016/j.apsusc.2014.01.175].
- Stanciulescu, M; Caravaggio, G.; Dobri, A.; Moir, J.; Burich, R.; Charland, J.-P.; *Bulsink, P.*; (2012). "Low-temperature selective catalytic reduction of NO#sub[x] with NH#sub[3] over Mn-containing catalysts" *Applied Catalysis B: Environmental* 123, 229-240. #link("https://doi.org/10.1016/j.apcatb.2012.04.012")[10.1016/j.apcatb.2012.04.012].

== Professional Affiliations
- #generic-one-by-two(left: "ASTM International", right: dates-helper(start-date:"2024", end-date:"Present"))
- #generic-one-by-two(left: "American Chemical Society", right: dates-helper(start-date:"2019", end-date:"2026"))
- #generic-one-by-two(left: "CGSB Petroleum Fuels Board", right: dates-helper(start-date:"2016", end-date:"2025"))
- #generic-one-by-two(left: "Canadian Society for Chemistry", right: dates-helper(start-date:"Periodic Member, 2013", end-date:"2025"))

