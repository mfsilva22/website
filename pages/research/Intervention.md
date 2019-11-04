---
permalink: research/intervention/

header:  Prediction of student's performance to guide earlier and effective interventions
---

One of the challenges of teaching large upper-division undergraduate classes with multiple prerequisites is figuring out how much we can assume as prior knowledge, and what we should include as review. For example, I have observed that disparity in programming skills can greatly affect the overall student’s experience in the classroom and potentially their overall course performance. In order to provide extra resources to students that come less prepared to the class, I have trained a model using machine learning algorithms to predict students that are at risk of lower performance, based on data from previous semesters. This prediction uses assessments given during the first two weeks of classes, enabling me to provide very early feedback to students.


One of the classes I teach requires Python as programming language, however not every student that takes the class has prior experience with Python. Moreover, the overall programming experience is not uniform among the students, which can be partially explained due to the large diversity of majors in the class (44% CS, 19% CS + X, 19% Engineering and 18% other majors). I have observed that this disparity in programming skills can greatly affect the overall student’s experience in the classroom and potentially their overall course performance. Indeed, available data from previous semester indicated some meaningful correlation between grades in the first quiz, which covered only Python questions, and the final exam scores. I used data from the first two weeks of Spring 2018 and Fall 2018 semesters (scores from assessments covering linear algebra and basic Python programming) to train a model using machine learning algorithms to predict students that were at risk of lower performance, defined as a final grade less than 80% (roughly representing 30% of the class).


[ADD RESULTS HERE]


This same model was used to predict students “at-risk” of low performance at the end of week 2 in Spring 2019. Students that were identified as “at-risk” received an invitation to join a 1 credit-hour course that I developed to provide additional resources to help students improving their python basic skills. Out of the 60 students that received the invitation, 24 accepted and joined the short course that started on week 3. The class met once a week for 80 minutes, and was held in an active learning classroom, where each group table had a large computer monitor and a white board. Students were split into groups of 5 and given a programming problem that required the entire group to collaborate. The tasks involved real world examples, designed in a structured way to allow students to complete the solution on their own, without a lot of guidance from the instructors. A faculty from a different department conducted focus groups with students in the class to capture their perceptions of the course. I will be looking at student’s grades at the end of the semester, combined with focus groups feedback and surveys, to evaluate the impact of the intervention, and provide guidance for future semesters.

<small>
Silva M., Nytko N., Shaffer E., Amos J., “A case study of early performance prediction and intervention in a computer science course”, abstract accepted to ASEE 2020.
</small>
