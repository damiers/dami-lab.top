---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Penalized matrix decomposition for denoising, compression, and improved demixing
  of functional imaging data
subtitle: ''
summary: ''
authors:
- E. K. Buchanan
- I. Kinsella
- D. Zhou
- R. Zhu
- P. Zhou
- F. Gerhard
- J. Ferrante
- Y. Ma
- S. Kim
- M. Shaik
tags: []
categories: []
date: '2018-01-01'
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
publishDate: '2022-06-21T09:49:53.537728Z'
publication_types:
- '2'
abstract: 'Calcium imaging has revolutionized systems neuroscience, providing the
  ability to image large neural populations with single-cell resolution. The resulting
  datasets are quite large, which has presented a barrier to routine open sharing
  of this data, slowing progress in reproducible research. State of the art methods
  for analyzing this data are based on non-negative matrix factorization (NMF); these
  approaches solve a non-convex optimization problem, and are effective when good
  initializations are available, but can break down in low-SNR settings where common
  initialization approaches fail. Here we introduce an approach to compressing and
  denoising functional imaging data. The method is based on a spatially-localized
  penalized matrix decomposition (PMD) of the data to separate (low-dimensional) signal
  from (temporally-uncorrelated) noise. This approach can be applied in parallel on
  local spatial patches and is therefore highly scalable, does not impose non-negativity
  constraints or require stringent identifiability assumptions (leading to significantly
  more robust results compared to NMF), and estimates all parameters directly from
  the data, so no hand-tuning is required. We have applied the method to a wide range
  of functional imaging data (including one-photon, two-photon, three-photon, widefield,
  somatic, axonal, dendritic, calcium, and voltage imaging datasets): in all cases,
  we observe ~2-4x increases in SNR and compression rates of 20-300x with minimal
  visible loss of signal, with no adjustment of hyperparameters; this in turn facilitates
  the process of demixing the observed activity into contributions from individual
  neurons. We focus on two challenging applications: dendritic calcium imaging data
  and voltage imaging data in the context of optogenetic stimulation. In both cases,
  we show that our new approach leads to faster and much more robust extraction of
  activity from the data.'
publication: ''
doi: 10.1101/334706
links:
- name: URL
  url: http://www.xueshufan.com/publication/2953054979
---
