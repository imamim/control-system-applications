# Lec - 2 Pendulum

Model parameter can be change from corresponding .m file.
Angular position control will be studied.

## Initial Conditions
- Can be given as input.

## Sources
1. [Differential Equations](https://www.youtube.com/watch?v=p_di4Zn4wz4)
2. [5 Way of Modeling Pendulum](https://www.youtube.com/watch?v=HbcplnEak90)
3. [Newtonian & Langrangian & Hamiltonian Mechanics](https://www.youtube.com/watch?v=0DHNGtsmmH8)
4. [Simple Pendulum](https://ctms.engin.umich.edu/CTMS/index.php?aux=Activities_Pendulum)

## Introduction
In this Lecture, we will focus on modeling and controlling simple pendulum system. In the given sources we will learn different concept about differential equation and modeling technique in literature like Lagrangian, Hamiltonian mechanics. Moreover, first actuator model will be implemented in this study.

## Project Report
A project report must be prepared for all assignments. The project report should be short and concise. Cause-and-effect relationships, equations, and conclusions should be presented. It can be in the form of a LaTeX, Word document, or presentation.

## Assignment
1. Watch first video like a tourist!
2. Watch second video with note taking especially equations of system, assumptions and difference between modeling technique.
3. Watch third video for learn different concept of modeling technique (In the Non Linear System Analyze Hamiltoinan Mechanics mentioned.)
4. Read article about modeling and control of Simple Pendulum with note taking.
5. Do meeting for determining and extract of Non Linear equation of system for modeling.
6. Construct Non Linear Model of Simple Pendulum in Simulink
   - Physical Equation without linearization
   - The model should be able to be started from different initial conditions. (For example initial angular position of system can be 30°)
7. Test the system response, there is no actuator, there is only force/torque coming from gravity.
8. Construct Actuator Model in Simulink (Settling time, saturation, rate limit), detail will be given subheading.
9. Design PID controller for control angular position of mass. Which output of controller must be Torque for input of actuator. (Think about feedforward term for system)
   - One technique may be sketch root locus for finding coefficient for PID controller.
   - Then using sysid function find transfer function of closed loop system response. 
   - Which assumptions done for PID controller design.
10. Design cascaded PI control structure for angular position control off mass. (Angular Position -> Angular Rate -> Angular Acceleration -> Torque)
11. Prepare Project Report.

## Actuator Model Construction Assignment
Actuator model must be add simulation for more reality. Basitçe bir aktüatör modeli bir transfer fonksiyonu ile ifade edilebilir. 
1. Design criteria for actuator given as; input of model define as Force/Torque, output of model define as also output Force/Torque. 
2. In the real life actuators can not goes reference position/force/torque command immediately. There is some time delay or settling time. Settling time of actuator must be 0.05 second. (Saturation)
3. Actuators have operating conditions. For example control surfaces aircraft can be positioned between -30/+30 degree. Output of system must be saturated.
4. Actuators travel from actual position to reference position. This travel named as trajectory. Trajectory of actuators limited in the derivative manner (Rate Limit). Output of actuator must be rate limited. 
5. In real life also actuators have some input command different from physical manner, like thrust etc. For future lecture actuator models will become detailed.


## Deadline
Three weeks will be enough for this project.

### Learn and Dive in Control Application :)
For any questions, feel free to open an issue!
