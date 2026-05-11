 \
\
\
\
#set text(size:12pt)
#align("IB DESIGN TECHNOLOGY
INTERNAL ASSESSMENT

COVER PAGE

PATRICK YOUNG",center)


#pagebreak()
= *Criterion A - Empathize* \
== A.1: *Analysis of Primary Persona*

=== *Interview 1*
#table(columns:(0.6fr, 1fr),[
  #image("A-Images/SuSu.png")
],[
  #text(size: 12pt,[ *\ Name:* Name1 \ *Occupation:* EdTech Teaching Assistant \ \ *Introduction:* Name1 is a educational technology faculty member at an international school in Beijing. She teaches an electronics/arduino extracurricular, among other things.])
])
#table(columns: (1fr, 0.4fr),stroke:none,
[*Goals*
- Teach students with no prior knowledge the basics of micro-controllers like Arduino.
- Give students transferrable knowledge regarding electronics / set a foundation for further learning
- Find a way to motive kids and give them a driving force
\

  *Frustrations*
\
- Most micro-controllers for education have a high barrier of entry, and students often give up easily due to the level of difficulty
- The interface of pins can be daunting for students, driving them away.
- Easily bent pins make hardware un-reusable],

[*Image placeholders*
\
\
\
*Potential Solutions*\
1. A simplified arduino-esque device that uses one standardized port
2. A replacement for pins that are not as fragile or posable
3. Swappable port modules for arduino-esque devices])

#pagebreak()
=== *Interview 2*
#table(columns:(0.6fr, 1fr),[
  #image("A-Images/DIEGO.png")
],[
  #text(size: 14pt,[ *\ Name:* Name2 \ *Occupation:* Design Center Technician & Electronics Specialist\ \ *Introduction:* Name2 is a part-time faculty member at an international school in Beijing in the design center. He specializes in electronics and electronics, and helps in various classes involving micro-controllers.])
])
#table(columns: (1fr, 0.4fr),stroke:none,
[*Goals*
- To teach students programming (at varying levels of difficulty depending on grade).
- N/A
- N/A
\

  *Frustrations*
\
- Existing solutions are old and/or slow.
- The boards that currently exist which aims to simplify the learning process is only compatible with proprietary sensors, making options very limited and costly
- N/A],

[*Image placeholders*
\
\
\
*Potential Solutions*\
1. A replacement board that features universal ports, but also a kit that can make normal components compatible.
])
#pagebreak()
=== *Primary Persona*
#table(columns:(1fr, 1fr,1fr),[*Where they are* 
- In school, often the design center
- Educational technology conferences
- Nearby schools],[*What they do*\
- Teaches students the absolute basics of micro-controllers.

- Guides students through the physical process of building circuits.

- Assists students with a range of experiences who need help in electronics
],[*Why they do it*\
- A desire to make technology accessible. 

- They believe in the value of hands-on learning
], [*Whats stopping them*\
- Existing educational micro-controllers have a steep learning curve.
- Poorly designed hardware can inhibit reuse and cause fatigue to users.
- Available solutions rely on proprietary sensors, which limits options and increases costs.],
[*Who or what informs me*\
- Direct interaction with students
- Direct interaction with products available in school
- Online resources and websites
- Colleagues and personnel in the same field],
table.cell(stroke: none)[]
)

#pagebreak()
== A.2: *Presents a Storyboard*
=== Scenario 1 \ 
*User:* Electronics Student \
*Task:* User is given a micro-bit with an extension board and a temperature sensor, and is asked to attach the sensor to the board.
  #image("A-Images/Storyboard1.png",width:90%)
#pagebreak()
=== Scenario 2 \ 
*User:* Electronics Student \
*Task:* User is given an Arduino, a servo motor, and jumper cables. User is asked to attach the servo.
  #image("A-Images/Meow.png",width:95%)
  
#pagebreak()
== A.3
#image("analysis1.png")

#pagebreak()
== B.1
=== Context

=== 
Students of electronics across age levels and proficiencies face difficulties when using existing electronics education kits such as Hummingbird and Arduino extension boards. These kits often require abstract wiring knowledge, complex troubleshooting, and prior understanding of circuit diagrams, which many beginner learners lack, more beginner friendly kits also lack the freedom and degree of control proficient users desire. 

As a result, students spend more time debugging connections than learning core electronics concepts, leading to frustration, disengagement, and low task completion rates. Teachers also report that current kits are not designed for rapid, intuitive assembly, making them unsuitable for single-session classroom activities.