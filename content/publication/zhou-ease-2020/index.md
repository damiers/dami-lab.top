---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'EASE: EM-Assisted Source Extraction from calcium imaging data'
subtitle: ''
summary: ''
authors:
- Pengcheng_Zhou
- Jacob Reimer
- Ding Zhou
- Amol Pasarkar
- Ian Kinsella
- E. Froudarakis
- Dimitri Yatsenko
- P. Fahey
- Agnes L. Bodor
- J. Buchanan
- Daniel J. Bumbarger
- Gayathri Mahalingam
- Russel Torres
- Sven Dorkenwald
- Dodam Ih
- Kisuk Lee
- Ran Lu
- T. Macrina
- Jingpeng Wu
- N. D. da Costa
- R. Reid
- A. Tolias
- L. Paninski
tags: []
categories: []
date: '2020-01-01'
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
publishDate: '2022-06-21T09:49:52.822490Z'
publication_types:
- '2'
abstract: 'A pipeline for fusing CI and densely-reconstructed EM data is developed
  and an efficient iterative procedure for solving the resulting combined matching
  and matrix factorization problem is developed. Combining two-photon calcium imaging
  (2PCI) and electron microscopy (EM) provides arguably the most powerful current
  approach for connecting function to structure in neural circuits. Recent years have
  seen dramatic advances in obtaining and processing CI and EM data separately. In
  addition, several joint CI-EM datasets (with CI performed in vivo, followed by EM
  reconstruction of the same volume) have been collected. However, no automated analysis
  tools yet exist that can match each signal extracted from the CI data to a cell
  segment extracted from EM; previous efforts have been largely manual and focused
  on analyzing calcium activity in cell bodies, neglecting potentially rich functional
  information from axons and dendrites. There are two major roadblocks to solving
  this matching problem: first, dense EM reconstruction extracts orders of magnitude
  more segments than are visible in the corresponding CI field of view, and second,
  due to optical constraints and non-uniform brightness of the calcium indicator in
  each cell, direct matching of EM and CI spatial components is nontrivial. In this
  work we develop a pipeline for fusing CI and densely-reconstructed EM data. We model
  the observed CI data using a constrained nonnegative matrix factorization (CNMF)
  framework, in which segments extracted from the EM reconstruction serve to initialize
  and constrain the spatial components of the matrix factorization. We develop an
  efficient iterative procedure for solving the resulting combined matching and matrix
  factorization problem and apply this procedure to joint CI-EM data from mouse visual
  cortex. The method recovers hundreds of dendritic components from the CI data, visible
  across multiple functional scans at different depths, matched with densely-reconstructed
  three-dimensional neural segments recovered from the EM volume. We publicly release
  the output of this analysis as a new gold standard dataset that can be used to score
  algorithms for demixing signals from 2PCI data. Finally, we show that this database
  can be exploited to (1) learn a mapping from 3d EM segmentations to predict the
  corresponding 2d spatial components estimated from CI data, and (2) train a neural
  network to denoise these estimated spatial components. This neural network denoiser
  is a stand-alone module that can be dropped in to enhance any existing 2PCI analysis
  pipeline.'
publication: '*bioRxiv*'
doi: 10.1101/2020.03.25.007468
---
