---
layout: default
---

## About Me

I am a PhD candidate at NYU Courant Institute of Mathematical Sciences, [CILVR group](https://wp.nyu.edu/cilvr/),
advised by [Rajesh Ranganath](https://cims.nyu.edu/~rajeshr/) and 
[Thomas Wies](https://cs.nyu.edu/wies/), and a student researcher at Google DeepMind. I work on deep generative models
and machine learning for health and science. I'm also a part of the [STAT research group](https://cds.nyu.edu/stat/) at the NYU Center for Data Science.

In fall 2024, I will start looking for postdoc positions + jobs for summer/fall 2025. Feel free to reach out about this! 

feel free to anonymously give me comments/suggestions/feedback [here](https://docs.google.com/forms/d/e/1FAIpQLScr3QyHx5EmLy8OLmX6lCuZZxCILdCqJRywaBSnFShyzdvmWQ/viewform?usp=sf_link)

## On my mind 

Large transformers perform well on discrete data tasks and are typically trained to maximize the likelihood of sequences of such data. In contrast, diffusion and flow models are predominantly explored in the context of natural images and videos, and they are not typically trained to maximize likelihood. Diffusion models have also found success in applications to proteins, audio, and text. 

The prevailing view is that diffusion and related models are particularly useful for addressing conditional problems in scenarios with limited data—at scale where prompting doesn't arise—or when there is no clear autoregressive ordering of the data. These models are also advantageous in cases where energy functions are known or when informative bits are unevenly distributed across data dimensions. These characteristics make diffusion-like approaches promising for scientific applications, such as solving inverse problems in high dimensions, tackling sampling problems in physics on large lattices, molecular docking under specific conditions, entropy computation in time-varying systems, and accelerating MRIs.

However, if we wish to continue applying diffusion models to such problems, how can we better understand the trade-offs in solution quality when we move away from the well-established and timeless Likelihood framework? Conversely, what benefits might we gain by exploring closer connections between diffusion models and likelihood in solving these problems?

More broadly, how should we proceed when most non-autoregressive generative models have been specifically developed to optimize performance metrics like FIDs for datasets such as CIFAR and ImageNet? For instance, Latent Diffusion Models reduce dimensionality by preserving only the parts of the data that affect the activations of a specific image classifier (e.g., VGG16). For non-image problems, what can we use in place of the natural image classifier to train the encoder/decoder? There are generally no "labels" that preserve the critical information we need, such as high-frequency components in Navier-Stokes solutions. What, then, is the appropriate bias for lower-dimensional, diffusion-friendly representations of high-dimensional, non-image problems?

In the context of healthcare, I believe conditional generative models, under the right assumptions, could help address certain challenges in machine learning for electronic health records (EHRs). However, we may not be utilizing these models effectively. For instance, it would be beneficial to model the true distribution of a person's outcome given the available features, without inadvertently conditioning on the implicit and likely non-transportable feature missingness pattern itself. Achieving this properly might require a blend of expertise and could benefit from collaboration between fields such as generative models and causal inference. Additionally, how can we better assess the transportability and clinical relevance of the models we build, especially when it is so challenging to move models built in hospital settings?


## News


(October 2024) giving a talk in [Pieter Abbeel's](https://people.eecs.berkeley.edu/~pabbeel/) [group](https://rll.berkeley.edu/). Topic: Stochastic Interpolants.

(Summer-Fall 2024) student researcher at Google DeepMind NYC with [Will Grathwohl](https://www.cs.toronto.edu/~wgrathwohl/)!

---
(July 2024) accepted to ECCV 2024: [Scalable Interpolant Transformers](https://arxiv.org/abs/2401.08740)!

 ![sit](assets/img/sit2.png)

 ![sit](assets/img/sit.png)
 
---

(Spring 2024) honored to receive the Henning Biermann Prize for teaching by a PhD student at NYU Courant!

---
(Spring 2024) accepted to ICML 2024: [What's the score? Automated Denoising Score Matching for Nonlinear Diffusions
](https://arxiv.org/abs/2407.07998)!

![localdsm](assets/img/localdsm.png)

---
(Spring 2024) accepted to ICML 2024 (**spotlight paper**): [Stochastic interpolants with data-dependent couplings](https://arxiv.org/abs/2310.03725) ! 
<!--with Michael Albergo, Nick Boffi, Rajesh Ranganath, and Eric Vanden-Eijnden! This work is on choosing data-dependent base distributions for continuous-time flows! -->

![couplings](assets/img/couplings.png)

---
(Spring 2024) accepted to ICML 2024: [probabilistic forecasting with stochastic interpolants and Föllmer processes](https://arxiv.org/abs/2403.13724)!
  <!--with Yifan Chen, Mengjian Hua, Michael S. Albergo, Nicholas M. Boffi, and Eric Vanden-Eijnden.-->

![forecasting](assets/img/forecasting.png)

---
(Spring 2024) accepted to European Heart Journal, Acute Cardiovascular Care: 
[A dynamic risk score for early prediction of cardiogenic shock using machine learning](https://academic.oup.com/ehjacc/advance-article/doi/10.1093/ehjacc/zuae037/7633877)
Also available on [arxiv](https://arxiv.org/abs/2303.12888). 

![cshock](assets/img/cshock.png)

---
(Feb 2024) accepted to Journals of the American College of Cardiology, Clinical Electrophysiology:
[QTNet: Predicting Drug-Induced QT Prolongation with Artificial Intelligence-Enabled Electrocardiograms](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=4554451)

(Fall 2023) taking part @ Flatiron Institute’s upcoming second workshop on Measure Transport, Sampling, and Diffusions!

---

(Fall 2023) lecture on diffusions + flows @ NYU course, Inference and Representations

![some_stationary](assets/img/only_some_stationary.png)

---

(Fall 2023) talk on diffusions + flows @ [Decisions, Risk and Operations](https://business.columbia.edu/faculty/divisions/dro) ML reading group at Columbia, organized by Hongseok Namkoong!

(Summer 2023)  We are running the second iteration of the workshop on Spurious Correlations, Invariance, and Stability at ICML 2023! 

---

(Spring 2023) accepted to ICLR 2023: [Where to Diffuse, How to Diffuse, and How to Get Back: Automated Learning for Multivariate Diffusions](https://arxiv.org/abs/2302.07261) 

![stationary](assets/img/stationary.png)

---

(Fall 2022) lecture on diffusions @ Yann LeCun's deep learning course at NYU!

(Fall 2022) talk on diffusions @ the Flatiron Institute's [workshop on Sampling, Transport, and Diffusions](https://sites.google.com/view/sampling-transport-diffusions/home)!

(Summer 2022) excited to be co-organizing the [ICML Workshop on Spurious Correlations, Invariance, and Stability](https://sites.google.com/view/scis-workshop/home)!

---

(Summer 2022) accepted to Machine Learning for Healthcare 2022: [Survival Mixture Density Networks](https://arxiv.org/pdf/2208.10759.pdf)

![smdn](assets/img/smdn.png)

---

(Summer 2022) glad to continue at Apple Health AI for the summer!

(Spring 2022) accepted to CLeaR (Causal Learning and Reasoning) 2022: [Learning Invariant Representations with Missing Data](https://arxiv.org/pdf/2112.00881.pdf) (full version)

(Fall 2021) accepted to NeurIPS 2021 DistShift Workshop: [Learning Invariant Representations with Missing Data](https://arxiv.org/pdf/2112.00881.pdf) 
Work done as part of my internship at Apple Health AI.

(Fall 2021) selected as a recipient of the NeurIPS 2021 Outstanding Reviewer Award. Glad to be a part of it!

(Fall 2021) accepted to NeurIPS 2021: [Inverse-Weighted Survival Games](https://arxiv.org/pdf/2111.08175.pdf)

(Summer 2021) working with Apple's Health AI team this summer supervised by [Andy Miller](https://andymiller.github.io/) and team!
	
(Spring 2021) accepted to ICML 2021: [Understanding Failures in Out-of-Distribution Detection with Deep Generative Models](https://arxiv.org/pdf/2107.06908.pdf) (full version)

(Spring 2021) accepted to RobustML workshop @ ICLR 2021 [Understanding Out-of-Distribution Detection with Deep Generative Models](https://sites.google.com/connect.hku.hk/robustml-2021/accepted-papers/paper-045) 

(Fall 2020) I qualified! Upgrade from Student to Candidate. 

(Fall 2020) after some time away from harvard cs, happy to help out Prof [Nada Amin](https://namin.seas.harvard.edu/people/nada-amin) with the harvard AI/PL seminar 

(Fall 2020) the deep learning course I TA'ed in spring 2020 for [Yann LeCun](http://yann.lecun.com/) and Alfredo Canziani is now up on [Alf's github page](https://atcold.github.io/pytorch-Deep-Learning/), check out all of Alf's wonderful teaching materials and thanks to students for your notetaking

(Fall 2020) accepted to NeurIPS 2020: [X-CAL: Explicit Calibration for Survival Analysis](https://arxiv.org/pdf/2101.05346.pdf)

(Summer 2019) I'm working in [Emtiyaz Khan's](https://emtiyaz.github.io/) Approximate Bayesian Inference group at [RIKEN AIP](https://aip.riken.jp/) in Tokyo!

(2018) MacCracken Fellow, NYU Graduate School of Arts and Sciences, Five years of PhD funding.


## mentoring
- Abhipsha Das (Master's Thesis at NYU, 2024, on diffusions for text)
- Shraddha Jain (current Master's student, 2024, research on VAEs)
- Nina Mortensen (Masters Thesis at NYU, 2024, research on VAEs, now at Fauna Robotics)
- Kyle Adams (Undergradate from University of Florida, 2022, research on survival analysis, now a math phd at UF)
- mentor for [Women in Data Science Datathon](https://www.widscambridge.org/datathon), Cambridge, 2021. 

## Courses I've TA'ed/TF'ed:
- NYU, CSCI-GA.2565: Machine Learning. Prof: Rajesh Ranganath. Spring 2022.
- NYU, CSCI-GA.2565: Machine Learning. Prof: Rajesh Ranganath. Spring 2021.
- NYU, CSCI-GA.2572: Deep Learning. Prof: Yann LeCun. Spring 2020.
- NYU, CSCI-GA.2565: Machine Learning. Prof: Rajesh Ranganath. Fall 2019.
- Harvard, CS 181: Machine Learning. Profs: Finale Doshi-Velez and David Parkes. Spring 2021.
- Harvard, CS 252: Programming Languages and Artificial Intelligence. Prof: Nada Amin. Fall 2020.
- Harvard, CS 181: Machine Learning. Prof: Finale Doshi-Velez. Spring 2018.
- Harvard, CS 281: Advanced Machine Learning. Prof: Sasha Rush. Fall 2017.
- Harvard, CS 121: Intro to Theoretical CS. Profs: Boaz Barak and Salil Vadhan. Fall 2017.
- Harvard, CS 181: Machine Learning. Profs: David Parkes and Sasha Rush. Spring 2017.
- Harvard, CS 61: Systems Programming and Machine Organization. Profs: Margo Seltzer and Eddie Kohler. Fall 2016.

## I usually review for 
- NeurIPS, ICML, ICLR, AAAI, AISTATS, CLeaR, misc workshops

## In a previous life

I was a research assistant and teaching fellow in the computer science department 
at [Harvard SEAS](https://www.seas.harvard.edu/).
I am still an on/off TF for the 
[harvard undergrad ML course](https://harvard-ml-courses.github.io/cs181-web/).
Between Harvard and NYU, I worked with the 
[CoCoSci](http://cocosci.mit.edu/) group at 
[MIT BCS](https://bcs.mit.edu/).
Previous to that, I studied music composition, improvisation, and theory 
at New England Conservatory with 
[Anthony Coleman](https://en.wikipedia.org/wiki/Anthony_Coleman),
[Stratis Minakakis](https://www.stratisminakakis.info) 
and [Ran Blake](https://ranblake.com/).
I am still involved with music and rehearse with
[Gamelan Kusuma Laras](https://kusumalaras.org/) a classical Javanese ensemble 
that performs the repetoire of the courts of Central Java.










<!--
<p>
Mark Goldstein<br>
<a href="https://en.wikipedia.org/wiki/Courant_Institute_of_Mathematical_Sciences">Courant Institute of Mathematical Sciences</a><br>
pronouns: he/him/his <br>
</p>

I'm curious about how we can understand phenomena in and around us
    (e.g. in healthcare, environment, art)
    with a mix of mechanistic and probabilistic explanations.
    For this reason I work on methodology in inference.
    If we then use such models to make decisions, we should explore
    what it means to do so safely.
    <br> 

this cool <a href="https://pl-ai-seminar.seas.harvard.edu/">seminar on the intersection of AI and PL research</a>


Previously, I was a research assistant and teaching fellow in the Computer Science department at <a href="https://www.seas.harvard.edu/">Harvard SEAS</a>, 
where I worked primarily with <a href="https://www.seltzer.com/margo/">Margo Seltzer</a> and taught primarily for
<a href="https://finale.seas.harvard.edu/">Finale Doshi-Velez</a> and <a href="http://nlp.seas.harvard.edu/rush.html">Sasha Rush</a>. Between Harvard and NYU, I worked
with the <a href="http://cocosci.mit.edu/">CoCoSci</a> group at <a href="https://bcs.mit.edu/">MIT BCS</a> on model-based RL under
<a href="https://cbmm.mit.edu/about/people/tsividis">Pedro Tsividis</a> and <a href="http://cocosci.mit.edu/josh">Josh Tenenbaum</a>.

Thoughts at the moment: In general I care about (1) ml for health (e.g. cardiovascular health) and (2) methodology in generative models, particularly on the diffusion/flow side of things, and for applications like images, video, and PDEs (see work below). 

*What about the intersection of (1) and (2)*? I'm cautious. On the health side, at best, who/why/what can great generative models help? My best guesses at the moment are that conditional generative models, under the right assumptions, can alleviate some issues in messy electronic health records, and that they can be used to test if one high-dimensional modality
may have information about others (which helps when the latter are expensive). On the other hand, health does inspire challenging methods questions: missing data, tabular data, signals, all stuff that's hard to make diffusions/flows work well on. 

Evaluation also feels important, where much of the diffusion literature focuses on FIDs (a measure of image quality) and not likelihoods, and at a community research level, there is potential risk that this is steering methods away from a place where they could be useful for real problems beyond perceptually pleasing images. Work to be done!

I work on survival analysis, 
causal inference, and machine learning for health.
I work on survival analysis, 
causal inference, and representation learning problems with a focus on machine learning for health.
-->

