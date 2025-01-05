#let course = [Physics 222&: Engineering Physics II]
#let doc    = [Syllabus]

#set page(
  paper: "us-letter",
  margin: (top: auto, rest: 0.625in),
  numbering: "1",
  header: [#course #h(1fr) #doc #line(length: 100%)]
)
#set par(justify: true)
#set text(font: "New Computer Modern")
#set enum(numbering: "1.a")

#show link: set text(fill: blue, style: "italic")
#show link: lnk => underline(lnk)
#align(center)[= #course #doc]

#line(length: 100%)
#v(-10pt)
#line(length: 100%)

#columns(2, [
  #align(center, [== Instructor])
  - Name: Nathan Chapman
  - Email: #link("mailto:NChapman@whatcom.edu")[`NChapman@whatcom.edu`]
  - Phone: N/A
  - Office: Kulshan 210
  - Office Hours:
    - Location: Math Center (LRN 340)
    - Time: MW 12-2pm

  #colbreak()

  #align(center, [== Class])
  - Begin & End: 01/08/25 -- 03/28/25
  - Location: Kulshan 211
  - Lecture: MW 9:30 -- 11:20 am
  - Lab: #h(15%) F 8:30 -- 11:20 am
  - Credit Hours: 5 (3 lecture, 2 lab)
  - Prerequisites: 
    - PHYS& 221 with a minimum grade of C
    - MATH& 152 with a minimum grade of C
])

== Course Description
Basic principles of thermodynamics, mechanics of fluids, oscillatory motion, mechanical waves.

== Course Outcomes
Upon successful completion of this course, each student should be able to:

    - Describe, interpret and predict characteristics of simple harmonic oscillators using multiple graphical representations, mathematical models, and experimental data.
    - Describe, interpret and predict the propagation of energy via waves, using applied conservation of energy principles.
    - Explain predictions of high and low intensity locations for two interfering coherent wave sources.
    - Locate nodes and anti-nodes in standing wave patterns in strings and sounds in tubes both in the laboratory and by mathematical modeling of the standing wave.
    - Describe and predict the location and mathematically characterize the formation of an image using the thin lens model and ray tracing optics analysis for images formed by reflection and refraction.
    - Compare and contrast the evidence for the wave versus particle nature of electromagnetic waves.
    - Apply specific strategies to solving multi-part physics problems relating to the study of wave phenomena (e.g., drawing, labeling, abstract representations for analytical purposes utilizing methods other than mathematical models, articulating assumptions, applying appropriate physics principles, applying correct mathematical analysis, assessment of the reasonableness of a solution).

== Required Textbooks & Resources
- _Physics for Scientists and Engineers with Modern Physics, Randall Knight, 5th edition, Pearson_
- Access to MasteringPhysics
- Graphing or scientific calculator e.g. handheld, Desmos, Wolfram|Alpha, etc.

== Grading
The grading scheme for this course is as follows
#align(center, [
  #table(
    columns: 2,
    [MasteringPhysics], [30%],
    [Labs], [30%],
    [Worksheets], [30%],
    [Final Project], [10%],
    [Reflections (Extra Credit)], [10%]
  )
])

== MasteringPhysics
MasteringPhysics is an online homework tool whose access comes with your purchase of the textbook;  it will be the main source of work outside the classroom.  *MasteringPhysics is due on Mondays by the start of class.*  These assignments can take significant time; it is suggested to start during the week and continue as the topics are covered.

== Labs
Physics is not just using math, but about making observations, forming questions, making predictions, testing our predictions by gathering data via experiments.  As such, a core part of our course will be executing experiments in a laboratory setting to observe, record, and analyze natural phenomena in order to build a deeper understanding of the world around us.  These guided experiemental investigations (lab packets will be provided) will be completed in groups over the course of several hours using various equipment including both hardware and software.  *The lowest lab is dropped.*

== Worksheets
In order to help solidify understanding, *there will be worksheets every lecture* (i.e. every meeting that's not a lab) covering the topics of the day.  Approximately half of the class period will be reserved to work on the worksheets in groups; if the worksheet is not completed during the class period, it is the responsibility of the student to do the rest outside of class.  Finished worksheets are to be submitted via Canvas, and are graded on completion.  *The two lowest worksheets are dropped.*

These worksheets will be from the Student Workbook, for which the electronic version is available through Access Pearson in Canvas; a physical version is also available for purchase in addition to the textbook.  Access to these worksheets, either in physical or digitial form, is essential to participating in class.  There are two options for doing so:
- You complete the worksheet material on a piece of paper.  This could take the form of using the worksheet from the physical workbook or referencing the material from online via a phone, tablet, or laptop but doing the work on your own paper.  These should be scanned to a pdf either by a scanner or by a mobile device via #link("https://www.adobe.com/acrobat/mobile/scanner-app.html")[*Adobe Scan Mobile*].

- You complete your work digitally e.g. on your tablet.  These should be saved as a pdf.

== Final Project
Instead of exams, the culminating experience for this course will be a final group project.  The project will be equal parts writing and presenting.  More details will be provided later.

=== Proposal
Near the middle of the quarter, a proposal must be submitted to the instructor.  This proposal must include, but is not limited to, the main topic, starting references, relevant equations and overall theoretical model.  This submission is to ensure the topic of the project is of appropriate scope.

=== Written
The written document must be prepared in either of the technical document preperation programs Typst (reccomended) or LaTeX; Word or Google documents will *not* be accepted.

=== Presentation
Final presentations will be held on the Wednesday of the last week of the quarter.

== Weekly Reflections (Extra Credit)
Students will have the opportunity to reflect on their learning and the topic each week for *extra credit*.  These reflections will take the form of Canvas discussions; one point will be awarded for the initial post reflecting on given prompts, and another for responding to another post.  Weekly reflections can supply up to an extra 10% of the final grade.

== Student Conduct Expectations
This course includes elements that require not only your physical presence, but also your mental presence. The work we will do in this course is highly technical and collaborative; be prepared to engage with the content and your peers every day.

== Guidelines for Contacting the Instructor
The best way to contact me is via email or in office hours.  I intend to be unavailable outside of conventional working hours, but will otherwise get back to you as soon as I can.  *Note:* If you expect to be unable to come to class for only 1 or 2 meetings, there is no need to let me know.

== Attendance
There is no intrinsic penalty for lack of attendance in this course.  Instead, it is up to the student to keep up on any material covered in class while away; this material will be posted on Canvas prior to being covered in class.  As for labs, materials to complete labs outside of class time are available in the Math Center (LRN 340).  While attendence is not required, it is highly suggested as collaboration with peers and participating with in-class activities is paramount to success.

== Late Work
There is no intrinsic penalty for late work in this course.  Instead, assignments will be due periodically but remain open (i.e. able to accept submissions) until the end of the quarter.

== Core Learning Abilities
WCC's core learning abilities (CLAs) - communicating, information literacy, quantitative reasoning, social justice, and thinking - are overarching skills that are taught and reinforced throughout our curriculum and a student's time at WCC. These skills are integral to students' professional and personal lives. This course will give you the opportunity to practice and develop one or more of these core learning abilities.

== Access and Disability Services
Any student with a disability requiring auxiliary aids, services, or other reasonable accommodations should contact the access and disability
services office in Laidlaw 134 to make an appointment (`ads@whatcom.edu`, 360.383.3139, or 711 relay service for deaf callers). 

== Affirmation of Inclusion
WCC is committed to maintaining an environment in which every member of the College community feels welcome to participate in the life of the  College, free from harassment and discrimination. We welcome people of all races, ethnicity, national origins, religions, ages, genders, sexua orientations, marital status, veteran status, abilities, and disabilities. Toward that end, faculty, students, and staff will treat one another with respect and dignity; promote a learning and working community that ensures social justice, understanding, civility and non-violence in a safe and supportive climate; and influence curriculum, teaching strategies, student services, and personnel practices that facilitate sensitivity and openness to diverse ideas, peoples and cultures in a creative, safe, and collegial environment.

== Non-Discrimination Policy, Title IX, and Sexual Misconduct
WCC does not discriminate based on race, color, national origin, religion, sex, disability, honorably discharged veteran or military status, sexual orientation, genetic information, or age in its programs and activities. WCC's discrimination and harassment policy (615), Title IX [sexual misconduct and harassment] policy (616), and student rights and responsibilities policy (620) strictly prohibit sexual harassment, intimidation, and violence. Anyone who has experienced sexual misconduct is encouraged to contact a WCC counselor (Laidlaw 134, 360.383.3139) to receive confidential support and learn about reporting options. Any disclosure of such misconduct shared with another faculty or staff member is non confidential and requires a report to WCC's Title IX coordinator, who has been designated to handle such reports. Inquiries regarding non- discrimination, Title IX, and sexual misconduct policies can be directed to the Title IX coordinator at 360.383.3400. 

== Accommodations for reasons of faith or conscience
Students who will be absent from course activities due to reasons of faith or conscience may seek reasonable accommodations, so grades are not affected. Such requests must be made to the instructor within the first two weeks of the quarter and should specify the exact dates the student will miss. The instructor and student will then identify the specific reasonable accommodations for the missed class sessions.

#align(center, [== Course Schedule])
#align(
  center,
  table(
    align: center,
    columns: 4,
    table.header[*Week*][*Part*][*Section*][*Chapter*],
    [Week 1], [Newtonian Mechanics],                  [Fluids & Elasticity], [14],
    [Week 2], table.cell(rowspan: 4)[Thermodynamics], [Macroscopic Matter], [18],
    [Week 3],                                         [First Law of Thermodynamics], [19],
    [Week 4],                                         [Micro/Macro Connection], [20],
    [Week 5],                                         [Heat Engines and Refrigerators], [21],
    [Week 6], table.cell(rowspan: 3)[Oscillation & Waves], [Oscillations], [15],
    [Week 7],                                              [Travelling Waves], [16],
    [Week 8],                                              [Superposition], [17],
    [Week 9], table.cell(rowspan: 3)[Optics],  [Wave Optics], [33],
    [Week 10],                                 [Raw Optics], [34],
    [Week 11],                                 [Optical Instruments], [35]
  )
)