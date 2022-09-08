---
# Documentation: https://wowchemy.com/docs/managing-content/

title: A zero-inflated gamma model for deconvolved calcium imaging traces
subtitle: ''
summary: ''
authors:
- Xue-Xin Wei
- Ding Zhou
- Andres Grosmark
- Zaki Ajabi
- Fraser Sparks
- Pengcheng_Zhou
- Mark Brandon
- Attila Losonczy
- Liam Paninski
tags:
- Quantitative Biology - Neurons and Cognition
- Statistics - Machine Learning
categories: []
date: '2019-01-01'
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
publishDate: '2022-06-21T09:49:51.653630Z'
publication_types:
- '4'
abstract: Calcium imaging is a critical tool for measuring the activity of large neural
  populations. Much effort has been devoted to developing \"pre-processing\" tools
  for calcium video data, addressing the important issues of e.g., motion correction,
  denoising, compression, demixing, and deconvolution. However, statistical modeling
  of deconvolved calcium signals (i.e., the estimated activity extracted by a pre-processing
  pipeline) is just as critical for interpreting calcium measurements, and for incorporating
  these observations into downstream probabilistic encoding and decoding models. Surprisingly,
  these issues have to date received significantly less attention. In this work we
  examine the statistical properties of the deconvolved activity estimates, and compare
  probabilistic models for these random signals. In particular, we propose a zero-inflated
  gamma (ZIG) model, which characterizes the calcium responses as a mixture of a gamma
  distribution and a point mass that serves to model zero responses. We apply the
  resulting models to neural encoding and decoding problems. We find that the ZIG
  model outperforms simpler models (e.g., Poisson or Bernoulli models) in the context
  of both simulated and real neural data, and can therefore play a useful role in
  bridging calcium imaging analysis methods with tools for analyzing activity in large
  neural populations.
publication: ''
doi: 10.1101/637652
links:
- name: URL
  url: http://arxiv.org/abs/2006.03737
---
