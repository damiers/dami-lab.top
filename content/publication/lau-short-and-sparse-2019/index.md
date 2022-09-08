---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Short-and-Sparse Deconvolution – A Geometric Approach
subtitle: ''
summary: ''
authors:
- Yenson Lau
- Qing Qu
- Han-Wen Kuo
- Pengcheng_Zhou
- Yuqian Zhang
- John Wright
tags:
- Computer Science - Machine Learning
- Electrical Engineering and Systems Science - Image and Video Processing
- Electrical Engineering and Systems Science - Signal Processing
- Mathematics - Optimization and Control
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
publishDate: '2022-06-21T09:49:51.538398Z'
publication_types:
- '0'
abstract: Short-and-sparse deconvolution (SaSD) is the problem of extracting localized,
  recurring motifs in signals with spatial or temporal structure. Variants of this
  problem arise in applications such as image deblurring, microscopy, neural spike
  sorting, and more. The problem is challenging in both theory and practice, as natural
  optimization formulations are nonconvex. Moreover, practical deconvolution problems
  involve smooth motifs (kernels) whose spectra decay rapidly, resulting in poor conditioning
  and numerical challenges. This paper is motivated by recent theoretical advances,
  which characterize the optimization landscape of a particular nonconvex formulation
  of SaSD. This is used to derive a $provable$ algorithm which exactly solves certain
  non-practical instances of the SaSD problem. We leverage the key ideas from this
  theory (sphere constraints, data-driven initialization) to develop a $practical$
  algorithm, which performs well on data arising from a range of application areas.
  We highlight key additional challenges posed by the ill-conditioning of real SaSD
  problems, and suggest heuristics (acceleration, continuation, reweighting) to mitigate
  them. Experiments demonstrate both the performance and generality of the proposed
  method.
publication: '*arXiv*'
doi: 10.48550/arXiv.1908.10959
links:
- name: URL
  url: http://arxiv.org/abs/1908.10959
---
