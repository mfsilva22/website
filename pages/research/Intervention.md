---
permalink: research/intervention/

header:  Prediction of student's performance to guide earlier and effective interventions
---

One of the challenges of teaching large upper-division undergraduate classes with multiple prerequisites is figuring out how much we can assume as prior knowledge, and what we should include as review.
For example, one of the classes I teach requires Python as programming language, however not every student that takes the class has prior experience with Python. Moreover, the overall programming skill level is not uniform among the students, which can be partially explained due to the large diversity of majors in the class (44% CS, 19% CS + X, 19% Engineering and 18% other majors). This disparity in programming background can greatly affect the overall students' experience in the classroom and potentially their overall course performance.

The motivation of this study was based on two research questions:


RQ1: Can performance from assessments in the beginning of a course corresponding to
prerequisite content be used to predict performance at the end of the semester?


RQ2: Can we improve the student experience in a course by implementing interventions
based on the results of these early predictions?

 <img src="{{ site.baseurl }}/pages/images/ROC.png" alt="" style="float: right; margin-left: 25px; max-height: 350px; max-width: 50%;  clear:">

I used data from my own course in Fall 2018 and Spring 2019 semesters to train a model using machine learning (ML) algorithms for early prediction of students that were at risk of lower performance. The assumptions for this study were:

- **Early predictions**: the predictions were based on data from the first two weeks of the semester, which included one homework and two quizzes, covering linear algebra and basic Python programming, which are prerequisites for the course. This enabled me to provide very early feedback to students.

- **Student "at-risk" of lower performance**: students with final grade less than 80%, which roughly represents 30% of the class. These are the students that will likely need more studying resources and help.

- **Model**: After exploring different ML algorithms, we trained our model using a Gradient Boosting classifier to perform the binary classification ("at-risk" vs "not at risk"). When selecting a probability threshold of 0.3 (to decide whether a student is classified as "at-risk" or not), the
model sensitivity was 65% (students "at-risk" that were predicted correctly), the specificity was 84% (students not "at-risk" that were predicted correctly), the accuracy was 80% and the precision was 55% (when the model predicts "at-risk" correctly).

<div style="clear: both"></div>

The trained model using data from Fall 2018 and Spring 2019 was used to predict students “at-risk” of low performance at the end of week 2 in Fall 2019. Students that were identified as “at-risk” received an invitation to join a 1 credit-hour course that I developed to  help students improving their python basic skills. Out of the 75 students that were
identified as at-risk, only 11 joined the discussion section that started on week 3. Students that
were not predicted as at-risk were also aware of this additional discussion section, and 13 of them
requested to participate. The class met once a week for 80 minutes, and was held in an active learning classroom, where each group table had a large computer monitor and a white board. Students were split into groups of 5 and given a programming problem that required the entire group to collaborate. The tasks involved real world examples, designed in a structured way to allow students to complete the solution on their own, without a lot of guidance from the instructors (
<a href="{{ site.baseurl }}/pages/examples/Monte-Carlo-Methods-student.html" target="blank">lesson 2</a> and <a href="{{ site.baseurl }}/pages/examples/Week6-student.html" target="blank">lesson 4</a>
examples). A faculty from a different department conducted focus groups with students in the class to capture their perceptions of the course. Results from this study are summarized in this paper:

Silva M., Shaffer E., Nytko N., Amos J., [“A case study of early performance prediction and intervention in a computer science course”](https://www.asee.org/public/conferences/172/papers/29449/view), 127th American Society for Engineering Education Annual Conference and Exposition (ASEE 2020), 2020.
