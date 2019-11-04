---
permalink: examples/non_coding_pl/

header:  Short (non-coding) questions implemented via PrairieLearn
---

Non-coding questions appear in homework and quizzes. In the courses I teach, they mostly appear in the form of numerical or matrix input, and multiple-choice and checkbox formats. The grading of these questions will vary, depending if they are included in a quiz or HW. In HW assessments, students have unlimited attempts to get the question marked as correct, and can get variants of the same question for practice. In quizzes, students receive only one variant of the question, and may have more then one attempt for partial credit.

#### a) Example with randomized variables that are displayed in the problem statement:

The highlighted parameters are generated at random by the setup code and displayed in the problem statement.
The use of randomized parameters helps mitigating some of the cheating that may appear during asynchronous quizzes

<figure class="figure">
   <img src="{{ site.baseurl }}/pages/images/drug_metabolism.png" alt="" style="display: block; margin-left: auto; margin-right: auto; padding-bottom:20px; max-height: 600px; max-width: 90%;  clear:">
 </figure>
<!--
#### b) Example with randomized variables that are provided by the setup code:

In this other example, the variables `emp_yoe`, `emp_salaries` and `cand_yoe` are generated randomly by the setup code, such that students get different datasets to solve the question.

 <figure class="figure">
    <img src="{{ site.baseurl }}/pages/images/coding_interpolation_salary.png" alt="" style="display: block; margin-left: auto; margin-right: auto; padding-bottom:20px; max-height: 700px; max-width: 90%;  clear:">
  </figure>

The test code will check for typical conceptual mistakes students make in this type of question, and attempt to get meaningful feedback to guide students towards the correct solution. The figure below illustrates some of the typical mistakes students will make in this question, and the feedback message provided by the test code.


 <figure class="figure border m-3">
    <img src="{{ site.baseurl }}/pages/images/prompt1.png" alt="" style="display: block; margin-left: auto; margin-right: auto; padding-top:20px; padding-bottom:20px; max-height: 700px; max-width: 90%;  clear:">
  </figure>


 <figure class="figure border m-3">
    <img src="{{ site.baseurl }}/pages/images/prompt2.png" alt="" style="display: block; margin-left: auto; margin-right: auto; padding-top:20px; padding-bottom:20px; max-height: 700px; max-width: 90%;  clear:">
  <figcaption class="figure-caption text-center"> Complete feedback hint: It looks like you found the coefficients of your model, and not the 'offers' variable. You need one more step to complete the question!</figcaption>
  </figure>

  <figure class="figure border m-3">
     <img src="{{ site.baseurl }}/pages/images/prompt3.png" alt="" style="display: block; margin-left: auto; margin-right: auto; padding-top:20px; padding-bottom:20px; max-height: 700px; max-width: 90%;  clear:">
   <figcaption class="figure-caption text-center"> Complete feedback hint: It looks like you found the coefficients of your model. You now need to use 'cand_yoe' to determine 'offers'.</figcaption>
   </figure>


   <figure class="figure border m-3">
      <img src="{{ site.baseurl }}/pages/images/prompt4.png" alt="" style="display: block; margin-left: auto; margin-right: auto; padding-top:20px; padding-bottom:20px; max-height: 700px; max-width: 90%;  clear:">
    <figcaption class="figure-caption text-center"> Complete feedback hint: It looks like you found the coefficients of your model but you are not using them in the correct order to determine 'offers'.</figcaption>
    </figure> -->
