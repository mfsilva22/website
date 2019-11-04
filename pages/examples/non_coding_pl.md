---
permalink: examples/non_coding_pl/

header:  Short (non-coding) questions implemented via PrairieLearn
---

Non-coding questions appear in homework and quizzes. In the courses I teach, they mostly appear in the form of <a href="#number_question">numerical</a> or
<a href="#matrix_question">matrix</a> input, and
<a href="#mc_question">multiple-choice</a> and checkbox formats. The grading of these questions will vary, depending if they are included in a quiz or HW. In HW assessments, students have unlimited attempts to get the question marked as correct, and can get variants of the same question for practice. In quizzes, students receive only one variant of the question, and may have more than one attempt for partial credit (read more about assessment formats [here]({{ site.baseurl }}{% link pages/teaching/OnlineHW.md %})).

<a name="number_question"></a>
### Example 1: question with numerical input fields

Figure 1 illustrates a typical HW question, where students can answer a series of small questions regarding the same problem. This question generates the matrix A in a carefully randomized way, making sure all the singular values are always positive (to guarantee full rank) and that they are given by integer numbers (for simplicity of the calculations). Students that have mastered the concepts about SVD are able to answer this question without any special computation. However, students that are still in the process of learning these concepts may be using other resources to actually compute the required quantities. When this question is included in a HW, students can generate different versions of the same question, where the matrix A can have different shape and values, as illustrated in Fig. 2.

 <figure class="figure border m-3">
    <img src="{{ site.baseurl }}/pages/images/hw_number_input.png" alt="" style="display: block; margin-left: auto; margin-right: auto; max-height: 420px; max-width: 90%;  clear:">
 <figcaption class="figure-caption text-center"> Figure 1: Homework question with multi-parts. Students get partial credit for each correct entry.</figcaption>
  </figure>

  <figure class="figure border m-3">
     <img src="{{ site.baseurl }}/pages/images/hw_number_input_variants.png" alt="" style="display: block; margin-left: auto; margin-right: auto; padding-top:10px; max-height: 420px; max-width: 90%;  clear:">
  <figcaption class="figure-caption text-center"> Figure 2: Two variants of the same question, showing how the matrix can have different shapes and values. Students can try the same question with different variants in order to get more practice.</figcaption>
   </figure>

<a name="matrix_question"></a>
### Example 2:  question with matrix input fields

Figure 3 shows an example where students need to provide a matrix as the answer to the question. Here each entry of the matrix receives partial credit, as illustrated in Fig. 4. Questions authors also have the option to set the question as "all-or-nothing". The graph is generated at random, and hence students receive different variants of the question, as shown in Fig. 5.

<figure class="figure border m-3">
   <img src="{{ site.baseurl }}/pages/images/adjacency_intro.png" alt="" style="display: block; margin-left: auto; margin-right: auto; margin-top:10px; max-height: 420px;  max-width: 90%;  clear:">
<figcaption class="figure-caption text-center"> Figure 3: example question with matrix input as expected answer. The graph is generated at random and constructed dynamically by the setup code.</figcaption>
 </figure>

 <figure class="figure border m-3">
    <img src="{{ site.baseurl }}/pages/images/adjacency_submission.png" alt="" style="display: block; margin-left: auto; margin-right: auto; max-height: 420px; max-width: 90%;  clear:">
 <figcaption class="figure-caption text-center"> Figure 4: in this example, each entry of the matrix receives partial credit. This setup can be changed by the question author.</figcaption>
  </figure>

  <figure class="figure border m-3">
     <img src="{{ site.baseurl }}/pages/images/adjacency_variants.png" alt="" style="display: block; margin-left: auto; margin-right: auto; margin-top:10px; max-height: 350px; max-width: 90%;  clear:">
  <figcaption class="figure-caption text-center"> Figure 5: in homework mode, students can generate many versions of the graph, and get more practice from the same question. In quizzes, the graph remains the same even when students can retry the problem for reduced credit. Different students will receive randomized versions of the question.</figcaption>
   </figure>

<a name="mc_question"></a>
### Example 3: question with multiple-choice

This example illustrates a multiple-choice question that has parameterized options. The highlighted parameters are generated at random, and the set of distractors and correct answer are generated based on these parameters (Fig. 6).

   <figure class="figure border m-3">
      <img src="{{ site.baseurl }}/pages/images/Taylor_MC.png" alt="" style="display: block; margin-left: auto; margin-right: auto; margin-top:10px; max-height: 300px;  max-width: 90%;  clear:">
   <figcaption class="figure-caption text-center"> Figure 6: multiple-choice question illustrating the use of random parameters to create different variants. </figcaption>
    </figure>
