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
=== Primary Research - *Interview*
#table(columns:(0.35fr, 1fr),[
  #image("A-Images/Primary.png")
],[
  #text([ *\ Name:* Peter \ *Age:* 17 \ *Anthropometric:* \~60 KG, 176 CM \ *Ethnicity: * Chinese\ *Role:* Electronics Student
 \ \ *Description:* Peter is a beginning electronics student looking for an intuitive but challenging way to learn circuitry.])
])
#table(columns:(1fr, 1fr),[
*Goals*
- Learn the fundamentals of micro-controllers like Arduino and electronics.
- Be able to create projects or applied the learned knowledge.
- Be able to disassemble a project without damaging components so he can reuse the same Arduino and sensors for multiple assignments.
],[
  *Frustrations*
\
- Most micro-controllers & electronics kits are un-intuitive to complete beginners, leading to frustration and confusion.
- Small ports leads to incorrect connections, causing short-circuits.
- Jumper wires frequently fall out of breadboard holes or make intermittent contact, making a working circuit stop working for no obvious reason.])
\ 
=== Secondary Research
From a Reddit thread titled  \ "What Problems Did You Face When Starting Electronics as a Hobby?"
#table(columns:(1fr, 1fr), stroke:none, [#image("A-Images/Reddit2.png")#image("A-Images/Reddit3.png") ],[#image("A-Images/Reddit1.png")])
These comments by users generally reflect the frustrations of Peter, but many users also point out or how they end up completing projects by following tutorials *without gaining actual conceptual understanding of electronics or microcontrollers*
#pagebreak()
=== Primary Persona

#table(columns: (1fr, 1fr,1fr), [
*Where they are*

- In the electronics classroom or school lab
- In their work spaces or desks
- Local maker spaces
], [
*What informs them*

- Direct experience building circuits

- Classroom failures and successes

- Online tutorials

Peer frustrations and shared advice
], [
*Why they do it*

- Want to learn microcontrollers and electronics fundamentals

- Enjoys creating functional projects from learned knowledge

]
)
#table(columns:(1fr,1fr),[
*What’s stopping them*

- Unintuitive kits cause confusion and frustration for beginners

- Components & connectors are prone to faults and inconsistencies

- Following tutorials often results in no real conceptual understanding

- Poorly designed components make hardware un-reusable
], [
  *What they do*

- Build circuits using breadboards, jumper wires, and micro-controllers

- Follow online tutorials (videos, written guides) step-by-step

- Troubleshoot connections when circuits fail unexpectedly

- Reuses components across multiple assignments or projects


])

== Secondary Persona
=== *Interview 1*
#table(columns:(0.3fr, 1fr),[
  #image("A-Images/SuSu.png")
],[
  #text([ *\ Name:* Su \ *Occupation:* EdTech Teaching Assistant \ \ *Introduction:* Su is a educational technology faculty member at an international school in Beijing. She teaches an electronics/arduino extracurricular, among other things.])
])
#table( columns:(1fr,1fr), [
*Goals*
- Teach students with no prior knowledge the basics of micro-controllers like Arduino.
- Give students transferrable knowledge and set a foundation for further learning
- Find a way to motive kids and give them a driving force],
[*Frustrations*

- Most micro-controllers have a high barrier of entry, and students give up easily due to the level of difficulty
- The interface of pins can be daunting for students, driving them away.
- Easily bent pins make hardware un-reusable])

// [*Image placeholders*
// \
// \
// \
// *Potential Solutions*\
// 1. A simplified arduino-esque device that uses one standardized port
// 2. A replacement for pins that are not as fragile or posable
// 3. Swappable port modules for arduino-esque devices])

=== *Interview 2*
#table(columns:(0.35fr, 1fr),[
  #image("A-Images/DIEGO.png")
],[
  #text([ *\ Name:* Name2 \ *Occupation:* Design Center Technician & Electronics Specialist\ \ *Introduction:* Name2 is a part-time faculty member at an international school in Beijing in the design center. He specializes in electronics and electronics, and helps in various classes involving micro-controllers.])
])
#table(columns:(1fr,1fr), [
*Goals*
- To teach students programming (at varying levels of difficulty depending on grade).],[
  *Frustrations*
\
- Existing solutions are old and/or slow.
- The boards that currently exist which aims to simplify the learning process is only compatible with proprietary sensors, making options very limited and costly])

// [*Image placeholders*
// \
// \
// \
// *Potential Solutions*\
// 1. A replacement board that features universal ports, but also a kit that can make normal components compatible.
// ])

=== *Secondary Persona*
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
[*What informs them*\
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
== A.3: Analyzing Existing Products
=== Hummingbird
#image("A-Images/Analysis1.png",width:92%)
=== Kidsuno
#image("A-Images/Analysis2.png",width:94%)
=== XIAO + Seeed Studio Expansion Base
#image("A-Images/Analysis3.png",width:98%)
=== Arduino + DFRobot Expansion Board
#image("A-Images/Analysis4.png",width:98%)
#pagebreak()
=== Comparison Chart
#table(columns: (1.5fr,1fr,1fr,1fr),table.header[][*Aesthetics*][*Function*][*Materials*],
[*Hummingbird* \ (12/15)],[5/5],[3/5],[4/5],
[*Kidsuno* \ 11.5/15)],[5/5],[2.5/5],[4/5],
[*XIAO + Seeed* \ (9/15)],[2/5],[4/5],[3/5],
[*DFRobot* \ (7/15)],[3/5],[2/5],[2/5]
)
=== Summary
Across all the products analyzed, the Hummingbird came out on top as the best existing product overall. The aesthetics of the product leaves little to be desired, it is clearly & vibrantly color-coded, and the internals are contained to create a visually appealing exterior. The functions are largely decent, but two issues holding the Hummingbird back are the exclusive use of proprietary sensors and the fatigue caused by the connector ports. The materials of the Hummingbird are quality, but it failed to score full marks due to the plastic shell appearing to be of a shattering polymer.  \ \
The Kidsuno largely mirrored the Hummingbird in all aspects, but scored lower on function due to the even more obscure and proprietary I/O used, the unsatisfactory number of available sensors, and the lack of documentation. \ \ 
The XIAO + Seeed Studio Expansion Base scored significantly lower in aesthetics due to the complete exposed PCB design and the immense lack of colors or clear indication on the ports. It also scored lower in function due to the primary I/O being jumper wire sockets, and the insufficient number of grove ports that would actually simplify the useage of the product. It also scored lower in materials due to the brittle buttons & switches on the board, and the exposed metal pins that could cause harm. \ \ 
The DFRobot Expansion Board scored by far the lowest due to the extremely limited improvement in usage the board creates on top of the existing Arduino, and the bendable nature of the primary form of attachment.

Overall, the Hummingbird is definitely the most well-rounded product of the four, but much can be learned and adapted from all the analyzed products.
#pagebreak()

== B.1 Problem Statement
// === Context
// Students of electronics across age levels and proficiencies face difficulties when using existing electronics education kits such as Hummingbird and Arduino extension boards. These kits often require abstract wiring knowledge, complex troubleshooting, and prior understanding of circuit diagrams, which many beginner learners lack, more beginner friendly kits also lack the freedom and degree of control proficient users desire. 

// As a result, students spend more time debugging frivolous matters rather than learning core electronics concepts, leading to frustration, disengagement, and low task completion rates. Teachers also report that current kits are not designed for rapid, intuitive assembly, making them unsuitable for single-session classroom activities.

=== Summary of research and task analysis 

Research from Criterion A has identified the primary persona. They are an adolescent electronics student. Their main needs include: intuitive operation, reusability of components, reliable connections, clear conceptual learning, visible feedback for debugging, protection against bent pins and short-circuits, and suitability for repeated classroom use. They work on circuits in both a school lab and at home, typically handling jumper wires, breadboards, an Arduino board, and assorted sensors. They sometimes collaborates with classmates, meaning the product had to consider both independent learning and shared/group work, as well as durability for multiple students handling the same components.
=== Persona Situation & Need

The primary persona needs a redesigned electronics learning kit that allows them to learn microcontroller fundamentals and build circuits without losing confidence due to unreliable hardware or confusing instructions. Current solutions partially fufill their needs, but create new issues in connection reliability, component reusability, conceptual understanding, and frustration during troubleshooting.

Key user needs:

- Intuitive learning while building circuits

- Reliable connections that don't fail intermittently

- Ability to reuse components across multiple assignments without damage

- Clear understanding on why components work or behave in the way they do

- Protection against bent pins, short-circuits, and incorrect connections

- Anti-frustration design for beginners (visual feedback, error prevention)

=== Design Outcome

I will redesign an electronics learning kit for a beginning student who needs to learn microcontroller fundamentals and build circuits reliably while maintaining confidence and understanding. The redesigned product should improve connection stability, reduce component damage, and provide clear feedback for debugging. It should remain intuitive, reusable, durable, and suitable for both classroom and home use.
#pagebreak()
== B.2 Design Specifications 
#set table(stroke: (x, y) => (
    // y: 1pt,
    // left: if x == 2 { 0pt }
    y:1pt,
    x: if y!=1 {1pt} ,
    left: if x==0 {1pt},
  ))

    
#table(columns:(0.7fr,2fr,0.6fr),
    table.header[*Specification*][*Justification & Reasoning*][*Importance*],[*1. Function*],[],[],[1.1: Product should clearly convey when an error or fault has occurred],[From interviews with Peter & secondary research, a recurring frustration is that the user does not know when a misconnection or user error has occurred, resulting in fried circuitry. This also seeks to remedy the online users' worry of lack of conceptual understanding when following tutorials by providing clear feedback to the user. Given the potentially destructive nature of the faults, this specification is high priority.],
    [#align( horizon, [- *HIGH* \ MID \ LOW])],
    [1.2: Connectors for components must be durable, secure, easy to manipulate & not cause fatigue],[From the interview with Peter, we know that one of his biggest frustrations are inconsistent connections with circuitry, from the interview with Su, we know that classroom jumper wires are often bent beyond reuse. From the task analysis & analysis of existing products, we know that many connectors on the market can cause fatigue or pain if used for extended periods of time. Given that this issue was observed from a multitude of sources, it is high importance.],
    [#align( horizon, [- *HIGH* \ MID \ LOW])],
    [1.3: Product should prevent short-circuits or "frying"],[From . ],
    [#align( horizon, [ HIGH \ 
    - *MID* \ LOW])],
  )
