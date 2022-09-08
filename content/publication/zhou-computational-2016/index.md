---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Computational Tools for Identification and Analysis of Neuronal Population
  Activity
subtitle: ''
summary: ''
authors:
- Pengcheng_Zhou
tags: []
categories: []
date: '2016-01-01'
lastmod: 2022-06-21T17:49:52+08:00
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
publishDate: '2022-06-21T09:49:52.229385Z'
publication_types:
- '7'
abstract: Recently-developed technologies for monitoring activity in populations of
  neurons make it possible for the first time, in principle, to ask many basic questions
  in neuroscience. However, computational tools for analyzing newly available data
  need to be developed. The goal of this thesis is to contribute to this effort by
  focusing on two specific problems. First, we used a point-process regression framework
  to provide a methodology for statistical assessment of the link between neural spike
  synchrony and network-wide oscillations. In simulations, we showed that our method
  can recover ground-truth relationships, and in two types of spike train data we
  illustrated the kinds of results the method can produce. The approach improves on
  methods in the literature and may be adapted to many different experimental settings.
  Second, we considered the problem of source extraction in calcium imaging data,
  i.e., the detection of neurons within a field of view and the extraction of each
  neuron’s activity. The data we mainly focus on are recorded with a microendoscope,
  which has the unique advantage of imaging deep brain regions in freely behaving
  animals. These data suffer from high levels of background fluorescence, as well
  as the potential for overlapping neuronal signals. Based on the existing constrained
  nonnegative matrix factorization (CNMF) framework, we developed an efficient method
  to process microendoscopic data. Our method utilizes a novel algorithm to initialize
  the spatial shapes and temporal activity of the neurons from the raw video data
  independently from the strong fluctuating background. This step ensures the efficiency
  and accuracy of solving a nonconvex CNMF problem. Our method also models the complicated
  background by including its low-spatial frequency structure and the locally-low-rank
  feature to avoid absorbing cellular signals into the background term. We developed
  a tractable solution to estimate the background activity using this new model. After
  subtracting the approximated background, we followed the CNMF framework to demix
  neural signals and recover denoised and deconvolved temporal activity. We optimized
  several algorithms in solving the CNMF problems to get accurate results. In practice,
  our method outperforms all existing methods and has been adopted by many experimental
  labs.
publication: ''
doi: 10.1184/R1/6715292.v1
links:
- name: URL
  url: https://kilthub.cmu.edu/articles/thesis/Computational_Tools_for_Identification_and_Analysis_of_Neuronal_Population_Activity/6715292/1
---
