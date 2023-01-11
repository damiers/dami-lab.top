# [DAMI lab @ SIAT ](dami-lab.top)

[![Screenshot](./preview.png)](dami-lab.top)


The website is built with  the **Research Group Template** kindly provided by [Wowchemy](https://github.com/wowchemy/starter-hugo-research-group). The template itself uses [Hugo framework](https://gohugo.io/) for building websites, and it is highly customizable via the integrated **no-code, widget-based Wowchemy page builder**, making every site truly personalized. You can easily write technical content with plain text Markdown, LaTeX math, diagrams, RMarkdown, or Jupyter, and import publications from BibTeX.


- ⬇️ **Automatically import citations from BibTeX** with the [Hugo Academic CLI](https://github.com/wowchemy/hugo-academic-cli)


## Gettting started 

1. Install hugo 

    Please follow the [Hugo Install](https://gohugo.io/installation/) instructions. 
    * Mac OS, simply run  `brew install hugo `
2. Clone this repository 
    ```
    # change directory to where you want to put the website 
    git clone git@github.com:DAMI-research/dami-lab.top.git
    ```
3. run `hugo serve`, and then visit `localhost:1313` to check the website appearance. 

## Usage 

### description of folder contents 
```
$tree -L 2 
.
├── LICENSE.md
├── README.md
├── assets
│   ├── jsconfig.json
│   ├── media
│   └── scss
├── config
│   └── _default
├── content
│   ├── admin
│   ├── authors
│   ├── contact
│   ├── event
│   ├── home
│   ├── people
│   ├── post # put all news in this folder 
│   ├── publication
│   └── tour
├── deploy.sh
├── go.mod
├── go.sum
├── images
│   ├── screenshot.png
│   └── tn.png
├── microns.bib
├── preview.png
├── resources
│   └── _gen
├── static
│   ├── bibfiles
│   ├── files
│   └── uploads
└── theme.toml
```


### modify webpage footer 
`vim config/_default/params.yaml`
```
footer:
  copyright:
    notice: '© {year} DAMI lab. This work is licensed under {license}'
    license:
      enable: true
      allow_derivatives: false
      share_alike: true
      allow_commercial: false
```

### Add Baidu Tongji / Google Analytics 
Please check the details on [Wowchemy tutorial](https://wowchemy.com/docs/hugo-tutorials/analytics/#%e7%99%be%e5%ba%a6%e7%bb%9f%e8%ae%a1). 

A very practical guide is editting `config/_defaults/params.yaml`

```yaml
marketing:
  seo:
    site_type: Organization
    local_business_type: ''
    org_name: ''
    description: 'A highly-customizable Hugo research group theme powered by Wowchemy website builder.'
    twitter: ''
  analytics:
    google_analytics: ''
    baidu_tongji: '6e2d8420e0b61aed0869304327141461'
  verification:
    google: ''
    baidu: ''
    ```

