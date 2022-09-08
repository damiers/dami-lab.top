---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Fast online deconvolution of calcium imaging data
subtitle: ''
summary: ''
authors:
- Johannes Friedrich
- Pengcheng_Zhou
- Liam Paninski
tags:
- Action potentials
- Algorithms
- Calcium imaging
- Calcium signaling
- Fluorescence imaging
- Isotonic
- Neurons
- Optimization
categories: []
date: '2017-01-01'
lastmod: 2022-06-21T17:49:51+08:00
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
publishDate: '2022-06-21T09:49:51.197203Z'
publication_types:
- '2'
abstract: 'Fluorescent calcium indicators are a popular means for observing the spiking
  activity of large neuronal populations, but extracting the activity of each neuron
  from raw fluorescence calcium imaging data is a nontrivial problem. We present a
  fast online active set method to solve this sparse non-negative deconvolution problem.
  Importantly, the algorithm 3progresses through each time series sequentially from
  beginning to end, thus enabling real-time online estimation of neural activity during
  the imaging session. Our algorithm is a generalization of the pool adjacent violators
  algorithm (PAVA) for isotonic regression and inherits its linear-time computational
  complexity. We gain remarkable increases in processing speed: more than one order
  of magnitude compared to currently employed state of the art convex solvers relying
  on interior point methods. Unlike these approaches, our method can exploit warm
  starts; therefore optimizing model hyperparameters only requires a handful of passes
  through the data. A minor modification can further improve the quality of activity
  inference by imposing a constraint on the minimum spike size. The algorithm enables
  real-time simultaneous deconvolution of O(105) traces of whole-brain larval zebrafish
  imaging data on a laptop.'
publication: '*PLOS Computational Biology*'
doi: 10.1371/journal.pcbi.1005423
links:
- name: URL
  url: https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1005423
---
