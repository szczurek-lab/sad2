# Statistical Data Analysis 2

This is the official repository containing Lab materials for Statistical Data Analysis 2 (SAD2) course. 

Expect lab materials in `.ipynb` or `.pdf` format to appear before the class begins and solutions for the programming exercises before the start of the next lab, a week later. 

We will also post here additional materials mentioned during lab meetings. 

We encourage you to connect, collaborate and work together on Lab materials and lectures on [Discord](https://discord.gg/DYE7YZUN). We are always open and happy to discuss topics related to the course, so please feel free to reach out and ask questions on Discord.

## Topics

- 0: Useful across all labs
    - [Matplotlib visualisations for pyro and torch.distributions](http://jonathanpchen.com/makeplot/)
    - [Good **research** code](https://goodresearch.dev/_static/book.pdf)

- Lab 1: Frequentist vs Bayesian: Intro to torch.distributions + Likelihoods
    - [Reasoning about Shapes and Probability Distributions](https://ericmjl.github.io/blog/2019/5/29/reasoning-about-shapes-and-probability-distributions/) 
    - [When is MLE equal to MAP?](https://agustinus.kristia.de/techblog/2017/01/01/mle-vs-map/)
    - [What is the connection between MLE and MAP?](https://stats.stackexchange.com/questions/235070/relation-between-map-em-and-mle)
    - [What is the connection between MLE and MAP II?](https://math.stackexchange.com/questions/2917109/map-solution-for-linear-regression-what-is-a-gaussian-prior)
    - [What is likelihood, really?](https://stats.stackexchange.com/questions/2641/what-is-the-difference-between-likelihood-and-probability)
    - Bootstrap - Chapter 8 in Wasserman \[4\] 
    - [What is the difference between maximum likelihood estimation (MLE) vs. least squares estimaton (LSE)?](https://stats.stackexchange.com/questions/143705/maximum-likelihood-method-vs-least-squares-method)
    - [Section 3.3 in "Learning probabilistic models" lecture by Roger Grosse and Nitish Srivastava](http://www.cs.toronto.edu/~rgrosse/csc321/probabilistic_models.pdf)
    - [Conjugate Priors in Think Bayes](http://allendowney.github.io/ThinkBayes2/chap18.html)

- Lab 2: Bayesian Nets: conditional independence, Markov's blanket, Berkson's paradox, d-separation 
    - [Berkson paradox in medical care](https://onlinelibrary.wiley.com/doi/full/10.1111/joim.12363)
    - [Berkson's paradox with lots of examples on Brilliant](https://brilliant.org/wiki/berksons-paradox/) 
    - [d-separation WITHOUT TEARS](http://bayes.cs.ucla.edu/BOOK-2K/d-sep.html)
    - [Recipe for figuring out d-separation by hand](http://web.mit.edu/jmn/www/6.034/d-separation.pdf) 
    - [Importance of d-separation in causal inference](https://www.andrew.cmu.edu/user/scheines/tutor/d-sep.html)

- Lab 3: Gaussian Mixture Models & Expectation Maximization
    
    - [Broad overview of EM and its relationship with Gibbs sampling](https://karinknudson.com/expectationmaximization.html)
    - [What is the difference between EM and gradient descent?](https://stats.stackexchange.com/questions/45652/what-is-the-difference-between-em-and-gradient-ascent/45653#45653)
    - [When does the EM for Gaussian mixture model has one of the Gaussian diminish to exactly one point and have zero variance?](https://stats.stackexchange.com/questions/145458/when-does-the-em-for-gaussian-mixture-model-has-one-of-the-gaussian-diminish-to)
    - [When k-means algorithm corresponds to EM?](https://perso.telecom-paristech.fr/bonald/documents/gmm.pdf)
    - [Singularity issues in Gaussian Mixture Models](https://stats.stackexchange.com/questions/219302/singularity-issues-in-gaussian-mixture-model)

- Lab 4: KL divergence & General Expectation Maximization 
    - [KL divergence Explained](https://www.countbayesie.com/blog/2017/5/9/kullback-leibler-divergence-explained)
    
- Lab 5: Variational inference
    - [SVI in Pyro](https://pyro.ai/examples/svi_part_i.html)
    - [Variational Inference: A Review for Statisticians](https://arxiv.org/pdf/1601.00670.pdf)
    - [Variational Inference
for Machine Learning](https://www.cs.toronto.edu/~bonner/courses/2020s/csc2547/week2/variational-inference-tutorial,-mohamed,-2015.pdf)
## Additional Materials 

- Notes created by students and curated by us: [link](https://www.overleaf.com/1932227257jjpwpnrcwmjj)
- Who works on which topic: [link](https://docs.google.com/spreadsheets/d/1y92labArnVnMzc2nIDPOBBZA0gcn_Ep9ZEN9kvTEfXk/edit#gid=1392012547)
- Annotations: [link](https://www.zotero.org/groups/4805090/sad2/library)

## Cool Papers and Books to read that we don't have time to talk about more (good starting points for projects etc.) 

- [Leo Breiman. Statistical Modeling: The Two Cultures](https://projecteuclid.org/journals/statistical-science/volume-16/issue-3/Statistical-Modeling--The-Two-Cultures-with-comments-and-a/10.1214/ss/1009213726.full)
- [Edwin Thompson Jaynes. Probability Theory: The Logic of Science, Chapter 1](https://bayes.wustl.edu/etj/prob/book.pdf)

## References
1. [Christopher M. Bishop. Pattern Recognition and Machine Learning](https://www.microsoft.com/en-us/research/uploads/prod/2006/01/Bishop-Pattern-Recognition-and-Machine-Learning-2006.pdf)
2. [David JC MacKay, et al. Information theory, inference and learning
algorithms.](https://www.inference.org.uk/itprnn/book.pdf)
3. [B. Lambert. A Student’s Guide to Bayesian Statistics.](https://ben-lambert.com/a-students-guide-to-bayesian-statistics/)
4. [Larry A. Wasserman. All of Statistics: A Concise Course in Statistical Inference](https://egrcc.github.io/docs/math/all-of-statistics.pdf)

## Prerequisites
The course assumes the level of mathematical maturity neccessary to understand the first two chapters of [1]. As for programming skills, it nice to be fluent in Python Pytorch. As a rule of thumb, you should be able to [train a classifier using PyTorch](https://pytorch.org/tutorials/beginner/blitz/cifar10_tutorial.html?highlight=data%20loader) and be familiar with the [basics of DL](https://uvadlc-notebooks.readthedocs.io/en/latest/tutorial_notebooks/tutorial2/Introduction_to_PyTorch.html). As your programming skills are neccessary to finish Homework 1 which is announced only several weeks after the start of the code, it is fine to learn the programming skills on the fly. 

