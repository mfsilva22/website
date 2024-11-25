---
permalink: teaching/online_assessments/

header:  Online assessments
---

At the end of my first semester teaching an undergraduate class of about 200 students in Spring 2012, I had two full boxes of un-collected homework assignments on the floor of my office. During the semester, students submitted hand-written solutions to homework problems that were graded by teaching assistants over the course of one week, and returned to students with extensive feedback a week after the deadline. Unfortunately, about 1/3 of the students never collected their graded homework, and hence were not able to get any useful feedback about their understanding of the course material. In the following semester, I decided to start using existing online homework systems, experimenting with [McGraw-Hill Connect](https://www.mheducation.com/highered/connect) and [Pearson MasteringEngineering](https://www.pearsonmylabandmastering.com/northamerica/masteringengineering/). Unfortunately, the available questions were not always adequate to my teaching style, and I didn't have the flexibility to decide on partial credit points or the type of feedback provided.

In Fall 2015, I started creating my own homework assignments using [PrairieLearn](https://www.prairielearn.com), an online problem-driven learning system that allows me to author problem generators, which creates randomly parameterized problem instances. Problem generators are typically written to create problem instances with different numeric values or other changes so that the correct answer is different.

<!--
1. **Auto-graded questions with instant feedback.** Three big benefits here: a) students can get immediate feedback about their knowledge, and adjust their studying accordingly, b) grading is more consistent among all the students, which is specially difficult when grading more than 200 homework sets on a weekly basis, c) course staff is not spending a huge amount of time grading papers that are often not collected, and instead can focus on creating better course content and experiment with innovations in the classroom.

2. **Randomization of questions.** Question variables are parametrized such that students receive different versions of a problem.

3. **Ability to use computer-based testing facilities to administer the exams.**
This gives students the flexibility to take exams at different times and locations, drastically reducing the need for conflict and make-up exams.

4. **Environmentally friendly.** I don't need to walk around campus carrying a huge pile of papers, or have them accumulating in my office. -->


Homework and exams assigned in PrairieLearn consist of a set of problem generators (examples <a href="{{ site.baseurl }}{% link pages/examples.md %}#PL_questions">here</a>). The grading method and retry options for these assessments are different and summarized below:

### Homework assignments:

A typical problem generator will have parameters that are randomized, creating different problem instances. Figure 1 illustrates a question from a problem generator in which the highlighted variables were parametrized.

<figure class="text-center border">
   <img src="{{ site.baseurl }}/pages/images/hw_examples.png" alt="" style="display: block; margin-left: auto; margin-right: auto; margin-top:10px; max-height: 300px; max-width: 90%;  clear:">
<figcaption class="figure-caption text-center"> Figure 1: Example of a problem instance where the highlighted variables are parametrized. </figcaption>
 </figure>

In a homework assignment, if a student gets a question marked as incorrect (Fig. 2), the correct answer is displayed and the student cannot submit another answer for the same problem instance. Instead, students can attempt another  instance by clicking "Try question again", as illustrated in Fig. 3.

 <figure class="text-center border">
    <img src="{{ site.baseurl }}/pages/images/hw_submitted.png" alt="" style="display: block; margin-left: auto; margin-right: auto; margin-top:10px; max-height: 550px; max-width: 90%;  clear:">
 <figcaption class="figure-caption text-center"> Figure 2: A question marked as incorrect displays the correct answer. Another instance of the question can be generated by clicking "Try question again". </figcaption>
  </figure>

Students can still generate other instances after the question is marked as correct, as shown in Fig. 3. To encourage students to practice with more than one version of the question, I often give students points for answering the question correctly more than once. If the question is not fully randomized (as in the case with some multiple-choice questions), then I don't show the correct answer after each attempt, and they only get points for correctness once.

  <figure class="text-center border">
     <img src="{{ site.baseurl }}/pages/images/hw_correct.png" alt="" style="display: block; margin-left: auto; margin-right: auto; margin-top:10px; max-height: 250px; max-width: 90%;  clear:">
  <figcaption class="figure-caption text-center"> Figure 3: A question marked as correct still gives the option of trying other instances, allowing students to get more practice. </figcaption>
   </figure>


### Exams and/or short quizzes:

The same problem generator included in an exam will have a different behavior when creating problem instances. Figure 4-6 illustrate another instance of the same problem appearing on a quiz. In this question, students have two attempts to get the question correctly. A student who has an incorrect submission in the first attempt can try the **same** question again (and not another instance) for a reduced amount of points.  

<figure class="text-center border">
   <img src="{{ site.baseurl }}/pages/images/quiz_example.png" alt="" style="display: block; margin-left: auto; margin-right: auto; margin-top:10px; max-height: 520px; max-width: 90%;  clear:">
<figcaption class="figure-caption text-center"> Figure 4: This example shows how partial credit can be given during exams. Students get two attempts to solve the problem. If they get it correct in the first attempt, they receive 4 points. In the second attempt, they receive 1 point (i.e. 25% of the total available points). </figcaption>
 </figure>


 <figure class="text-center border">
    <img src="{{ site.baseurl }}/pages/images/quiz_submitted.png" alt="" style="display: block; margin-left: auto; margin-right: auto; margin-top:10px; max-height: 420px; max-width: 90%;  clear:">
 <figcaption class="figure-caption text-center"> Figure 5: The submitted answer was incorrect, and hence the awarded points remained 0/4. The next attempt can award 1 point, indicated as "Available points". </figcaption>
  </figure>

  <figure class="text-center border">
     <img src="{{ site.baseurl }}/pages/images/quiz_submitted_2.png" alt="" style="display: block; margin-left: auto; margin-right: auto; margin-top:10px; max-height: 550px; max-width: 90%;  clear:">
  <figcaption class="figure-caption text-center"> Figure 6: The submitted answer was correct, and the question cannot be answered again. The awarded points was 1/4. ]  </figcaption>
   </figure>
