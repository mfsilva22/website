---
permalink: research/drawing_tool/

header: A drawing-based tool for online assessments
---

Due to an increase in student enrollment in engineering programs, many instructors are now adopting automated computer-based systems to deliver homework and exams to students. Commercial and free online learning systems such as Gradescope, Pearson MasteringEngineering and [PraireLearn](https://www.prairielearn.com) give instructors the ability to import or create auto-graded questions involving a mix of multiple-choice, multiple-select, numerical, and symbolic input. However, the ability to auto-grade questions that involve graphing or sketching is still very limited. This constraint has great impact in introductory engineering classes where the ability to hand-draw diagrams and graphs is an important learning objective. During my first few years teaching Mechanics classes and developing online assessments, questions involving sketching and graphing could only appear in multiple-choice format and the performance in these questions was usually high. However, when students were asked to create their own sketches and diagrams during paper-based assessments, it became evident they were struggling with key concepts that were difficult to capture using multiple-choice type of questions.


In Fall 2016 semester, I developed an interactive drawing question framework using JavaScript and HTML5 canvas in the browser, which allowed students to interactively draw diagrams which were auto-graded. The questions I created using this tool have been used by other instructors teaching Statics and Solid Mechanics at UIUC. However, they have not authored new questions using this original framework, since question development still involved programming in JavaScript.

 In Summer 2019, I worked with an undergraduate student to improve the drawing tool using a simple HTML markup language, adding the [drawing feature to PrairieLearn](https://prairielearn.readthedocs.io/en/latest/pl-drawing/) . Instructors can now use the new drawing tool to generate randomized drawing questions for computer-based exams and homework, with the key advantage that the question author does not need to write any explicit programming code. I have received feedback from instructors indicating the new tool is extremely useful and easy to use, and that students are also providing positive feedback. For more information, refer to these [examples]({{ site.baseurl }}{% link pages/examples/drawing_pl.md %}).


<small>
Silva M. and West M., ["Algorithmic grading strategies for computerized mechanical drawing assessments"](https://www.asee.org/public/conferences/78/papers/19927/view), Proceedings of the 124th American Society for Engineering Education Annual Conference and Exposition (ASEE 2017), 2017.\\
Nytko N., West M., Silva M., [“A simple and efficient markup tool to generate drawing-based online assessments”](https://www.asee.org/public/conferences/172/papers/29456/view), 127th American Society for Engineering Education Annual Conference and Exposition (ASEE 2020), 2020.
</small>
