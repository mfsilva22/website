---
permalink: research/async_test/

header: Investigating the effect of cheating during computer-based testing
---

In Spring 2019, I performed a controlled crossover experiment designed to measure the score advantage that students have when taking the quizzes asynchronously at a computer-based testing facility (i.e., students could select a time to take the exam in a period of 4 days) compared to synchronous quizzes (when all students took the quiz during lecture time). Students were split into two groups (namely X and Y) using stratified sampling, and they alternated taking the quizzes in the asynchronous and synchronous formats. These non-programming exams consisted of a mix of multiple choice, checkbox, and numeric input questions. For some questions, the parameters were randomized so that students received different versions of the question and some questions were identical for all students. The results show alternating values for the mean z-score for groups X and Y following the same alternating pattern of the exam treatment: the group that
takes the exam synchronously have negative mean scores, while
the group that takes the exam asynchronously have positive mean
scores, as illustrated in Figure 1. The results also indicated that when students took exams asynchronously their scores were, on average, only 3% higher. The score advantage in each individual quiz is illustrated in Figure 1. This study also reinforced the notion that question randomization reduces the score advantage during asynchronous exams (negative linear regression coefficient for questions that are randomized).

<figure class="figure border m-3 rounded mx-auto d-block">
<table>    
<tr>
<th><img src="{{ site.baseurl }}/pages/images/Z_scores.png" alt="z_scores" style="display: block; margin-left: auto; margin-right: auto; margin-bottom:10px; margin-top:10px; max-height: 290px; max-width: 100%;  clear:">
</th>
<th>
<img src="{{ site.baseurl }}/pages/images/question_type.png" alt="question_type" style="display: block; margin-left: auto; margin-right: auto;  max-height: 260px; max-width:100%;  clear:">
</th>
<th>
<img src="{{ site.baseurl }}/pages/images/beta_quiz.png" alt="beta_quiz" style="display: block; margin-left: auto; margin-right: auto;  max-height: 290px; max-width: 100%;  clear:">
</th>
</tr>
</table>
<figcaption class="figure-caption text-center"> Figure 1: Left: mean of z-scores for groups X and Y, with alternating pattern that matches the exam format (synchronous or asynchronous). Middle: the score advantage, here represented by the coefficients of a linear regression, is mitigated when using randomized questions. Right: average score advantage for each quiz. </figcaption>
 </figure>

A survey collected at the end of the semester indicated that students highly prefer taking asynchronous exams, and they don’t feel that cheating is a big problem at CBTF, or that the assessment system is unfair to students that comply with academic integrity rules.

<figure class="figure border m-3 rounded mx-auto d-block">
   <img src="{{ site.baseurl }}/pages/images/survey_async.png" alt="" style="display: block; margin-left: auto; margin-right: auto; margin-top:10px;
   margin-bottom:10px; max-height: 380px; max-width: 80%;  clear:">
   <figcaption class="figure-caption text-center"> Figure 2:  End of semester survey questions regarding student's perception on asynchronous quizzes and cheating.</figcaption>
 </figure>



<p><small>
Silva M., Zilles C., West M., <a href="https://dl.acm.org/doi/pdf/10.1145/3328778.3366859">"Measuring the score advantage on asynchronous exams in an undergraduate CS course"</a>, Proceedings of the 51st ACM Technical Symposium on Computer Science Education (SIGCSE 2020), https://doi.org/10.1145/3328778.3366859, 2020.</small></p>
