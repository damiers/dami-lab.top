---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'False Discovery Rate Regression: An Application to Neural Synchrony Detection
  in Primary Visual Cortex'
subtitle: ''
summary: ''
authors:
- James G. Scott
- Ryan C. Kelly
- Matthew A. Smith
- Robert E. Kass
tags:
- Empirical Bayes
- False discovery rate
- Multiple testing
- Neuroscience
categories: []
date: '2013-01-01'
lastmod: 2022-06-21T17:49:53+08:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2022-06-21T09:49:53.060417Z'
publication_types:
- '2'
abstract: Many approaches for multiple testing begin with the assumption that all
  tests in a given study should be combined into a global false-discovery-rate analysis.
  But this may be inappropriate for many of today's large-scale screening problems,
  where auxiliary information about each test is often available, and where a combined
  analysis can lead to poorly calibrated error rates within different subsets of the
  experiment. To address this issue, we introduce an approach for false-discovery-rate
  regression (FDRR) that uses this auxiliary information to improve power while maintaining
  control over the global error rate. The method can be motivated by a hierarchical
  Bayesian model in which covariates are allowed to influence the local false discovery
  rate (or equivalently, the posterior probability that a given observation is a signal)
  via a logistic regression. We apply the method to a data set involving neural recordings
  from the primary visual cortext. The goal is to detect pairs of neurons that exhibit
  fine-time-scale interactions, in the sense that they fire together more often than
  expected due to chance. Our proposed method detects three times as many synchronous
  pairs as a standard FDR-controlling analysis.
publication: '*Journal of the American Statistical Association*'
doi: 10.1080/01621459.2014.990973
links:
- name: URL
  url: http://www.xueshufan.com/publication/2049113394
---
