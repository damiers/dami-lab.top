---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Blind demixing methods for recovering dense neuronal morphology from barcode
  imaging data
subtitle: ''
summary: ''
authors:
- Shuonan Chen
- Jackson Loper
- Pengcheng_Zhou
- Liam Paninski
tags: []
categories: []
date: '2022-01-01'
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
publishDate: '2022-06-21T09:49:52.344391Z'
publication_types:
- '2'
abstract: Cellular barcoding methods offer the exciting possibility of ‘infinite-pseudocolor’
  anatomical reconstruction—i.e., assigning each neuron its own random unique barcoded
  ‘pseudocolor,’ and then using these pseudocolors to trace the microanatomy of each
  neuron. Here we use simulations, based on densely-reconstructed electron microscopy
  microanatomy, with signal structure matched to real barcoding data, to quantify
  the feasibility of this procedure. We develop a new blind demixing approach to recover
  the barcodes that label each neuron, and validate this method on real data with
  known barcodes. We also develop a neural network which uses the recovered barcodes
  to reconstruct the neuronal morphology from the observed fluorescence imaging data,
  ‘connecting the dots’ between discontiguous barcode amplicon signals. We find that
  accurate recovery should be feasible, provided that the barcode signal density is
  sufficiently high. This study suggests the possibility of mapping the morphology
  and projection pattern of many individual neurons simultaneously, at high resolution
  and at large scale, via conventional light microscopy., In situ barcode sequencing
  allows us to simultaneously locate many neurons in intact brain tissues, albeit
  at modest spatial resolution. By increasing the barcode density, high-resolution
  neuronal morphology reconstruction from such data might be possible. Here we use
  simulations to study this possibility, while addressing the computational challenges
  in analyzing such data. We developed a novel blind demixing method that uses fluorescent
  images and identifies the unknown barcodes used to label the neurons with high accuracy.
  Further, we developed a neural network which can reconstruct the morphology for
  these labeled neurons from the observed ‘pointilistic’ imaging data. We show that
  under both high- and low-resolution optical settings, our methods can successfully
  extract the morphologies for many labeled neurons. The results from this theoretical
  study suggest that it may be feasible to map the morphology and projection pattern
  of many individual neurons simultaneously, at high resolution and at large scale,
  via conventional light microscopy.
publication: '*PLoS Computational Biology*'
doi: 10.1371/journal.pcbi.1009991
links:
- name: URL
  url: https://www.ncbi.nlm.nih.gov/pmc/articles/PMC9020678/
---
