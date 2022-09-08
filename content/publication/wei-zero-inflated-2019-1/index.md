---
# Documentation: https://wowchemy.com/docs/managing-content/

title: A zero-inflated gamma model for post-deconvolved calcium imaging traces
subtitle: ''
summary: ''
authors:
- Xue-Xin Wei
- Ding Zhou
- A. Grosmark
- Zaki Ajabi
- F. Sparks
- Pengcheng_Zhou
- Mark P. Brandon
- A. Losonczy
- L. Paninski
tags: []
categories: []
date: '2019-01-01'
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
publishDate: '2022-06-21T09:49:52.598282Z'
publication_types:
- '2'
abstract: A zero-inflated gamma (ZIG) model, which characterizes the calcium responses
  as a mixture of a gamma distribution and a point mass which serves to model zero
  responses, is proposed and applied to neural encoding and decoding problems. Calcium
  imaging is a critical tool for measuring the activity of large neural populations.
  Much effort has been devoted to developing “pre-processing” tools applied to calcium
  video data, addressing the important issues of e.g., motion correction, denoising,
  compression, demixing, and deconvolution. However, computational modeling of deconvolved
  calcium signals (i.e., the estimated activity extracted by a pre-processing pipeline)
  is just as critical for interpreting calcium measurements. Surprisingly, these issues
  have to date received significantly less attention. To fill this gap, we examine
  the statistical properties of the deconvolved activity estimates, and propose several
  density models for these random signals. These models include a zero-inflated gamma
  (ZIG) model, which characterizes the calcium responses as a mixture of a gamma distribution
  and a point mass which serves to model zero responses. We apply the resulting models
  to neural encoding and decoding problems. We find that the ZIG model out-performs
  simpler models (e.g., Poisson or Bernoulli models) in the context of both simulated
  and real neural data, and can therefore play a useful role in bridging calcium imaging
  analysis methods with tools for analyzing activity in large neural populations.
publication: '*bioRxiv*'
doi: 10.1101/637652
---
