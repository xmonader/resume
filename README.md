---
documentclass: article
classoption:
  - 10pt
pagestyle: empty
geometry:
  - top=0.55in
  - bottom=0.55in
  - left=0.7in
  - right=0.7in
mainfont: TeX Gyre Pagella
header-includes: |
  \usepackage{enumitem}
  \setlist[itemize]{label=-,topsep=2pt,itemsep=1pt,parsep=0pt,leftmargin=1.1em}
  \usepackage{titlesec}
  \titlespacing{\section}{0pt}{7pt}{3pt}
  \renewcommand{\labelitemi}{-}
  \hyphenpenalty=10000
  \exhyphenpenalty=10000
  \sloppy
colorlinks: true
linkcolor: Black
urlcolor: MidnightBlue
author:
  - Ahmed Thabet
subject: Resume
keywords:
  - Engineering Manager
  - Distributed Systems
  - Go
  - Kubernetes
---

Ahmed Thabet
============

**Engineering Manager - Distributed Cloud Infrastructure & Platform Engineering**

[github.com/xmonader](https://github.com/xmonader) - ahmed.te.youssef@gmail.com - (+20) 114 334 4150 - Cairo, Egypt

```{=html}
<p class="pdf-link"><a href="AhmedThabet_Resume.pdf">Download as PDF</a></p>
```

## Summary

Engineering leader with 10+ years building decentralized cloud infrastructure, custom
operating systems, and developer platforms: from bare-metal OS design to Kubernetes
orchestration at scale. 6+ of those years leading engineering teams, 3+ as an engineering
manager, currently running multiple teams on a peer-to-peer cloud spanning thousands of
nodes across 60+ countries.

## Experience

**Engineering Manager**, Codescalers, Jan 2023 - Present

- Manage multiple engineering teams building the [ThreeFold Grid](https://threefold.io), a
  decentralized P2P cloud spanning thousands of nodes across 60+ countries.
- Own technical strategy, architecture, roadmap, and delivery across the full stack: a
  custom Linux-based OS, multi-language SDKs, a Terraform provider, and web dashboards.
- Run hiring, onboarding, and mentoring; set engineering standards for code review,
  testing, and release process across teams.

**Software Development Team Lead**, Codescalers, Jan 2020 - Jan 2023

- Led development of the Jumpscale cloud automation framework, the 3Bot virtual system
  administrator, and the Virtual Data Center (VDC) platform.
- Drove system architecture and hands-on development while owning code quality and
  on-time delivery for the team.

**Software Engineer**, Codescalers, Jan 2016 - Jan 2020

- Designed and built cloud tooling for VM lifecycle management, container orchestration,
  and infrastructure automation.

**Freelance & Contract Work**

- **Data Analyst**, Otlob.com, Jan 2018 - Mar 2018: built an audio-fingerprinting
  pipeline over large-scale video datasets to measure marketing campaign reach.
- **Web Developer**, Orascom Telecom, Jan 2010 - Mar 2010: built an internal
  PHP/CodeIgniter application for server-room environmental monitoring, replacing manual
  Excel workflows.

## Selected Projects

**Operating Systems & Core Infrastructure**

- [*Zero-OS*](https://github.com/threefoldtech/zos): lead development of the custom Linux-based OS
  powering the entire ThreeFold Grid (Go).
- *ContentHive*: content-addressed storage system inspired by IPFS (Go).
- *0-Disk*: Network Block Device server with pluggable storage backends (Tarantool, Lua).
- *OpenVCloud*: monitoring, alerting, and hardware health-checks for a libvirt-based cloud
  platform (Python).

**Platforms & Developer Tools**

- [*KubeCloud*](https://github.com/codescalers/kubecloud): highly available Kubernetes platform on the
  ThreeFold Grid (Go, Vue.js, PostgreSQL).
- [*VDC*](https://github.com/threefoldtech/vdc): Virtual Data Center with managed Kubernetes clusters, S3
  storage, and Prometheus/Grafana monitoring (Python, Stellar, Ansible).
- [*VDC Marketplace*](https://github.com/threefoldtech/vdc): one-click application deployment marketplace
  built on top of VDC.
- *AIBroker*: AI gateway aggregating multiple LLM providers with MCP server integration
  (Rust, Go).
- [*Terraform Provider*](https://github.com/threefoldtech/terraform-provider-grid): Infrastructure-as-Code
  plugin for provisioning on the ThreeFold Grid (Go).
- [*TFRobot*](https://github.com/threefoldtech/tfgrid-sdk-go): mass-deployment tool for large VM fleets (Go).
- [*Gridify*](https://github.com/threefoldtech/tfgrid-sdk-go): Heroku-like deploy tool for the ThreeFold
  Grid (Go).
- [*Farmerbot*](https://github.com/threefoldtech/tfgrid-sdk-go): power-management and operations
  automation for grid farmers (Go).

**SDKs & Frameworks**

- [*Go SDK*](https://github.com/threefoldtech/tfgrid-sdk-go): primary SDK enabling delivery of multiple
  grid-based projects (Go).
- [*TypeScript SDK*](https://github.com/threefoldtech/tfgrid-sdk-ts): web developer SDK for ThreeFold Grid
  integration (TypeScript).
- [*JS-NG*](https://github.com/threefoldtech/js-ng): cloud automation framework (Python, Gevent).
- [*JS-SDK*](https://github.com/threefoldtech/js-sdk): Threebot application server built on JS-NG (Python).
- [*EWF*](https://github.com/xmonader/ewf): embeddable workflow framework for resilient, stateful
  multi-step processes (Go).
- [*CRM*](https://github.com/Incubaid/crm/): CRM system for the ThreeFold Token Foundation (Python, Flask,
  GraphQL, PostgreSQL).
- [*publishingtools*](https://github.com/crystaluniverse/publishingtools): web publishing framework for
  wikis, blogs, and websites (Crystal, Kemal, Svelte).

**Infrastructure Tooling**

- *AYS*: agentless Infrastructure-as-Code orchestration with an event system, background
  tasks, and service templates.
- [*Go farmer*](https://github.com/xmonader/gofarmer): cross-platform GUI for farm management (Go, Fyne).
  Additional: OAuth provider for Gogs, DMIDecode parser, GitHub-Gogs sync, and
  documentation generators for Jumpscale.

## Open Source

**Networking & Infrastructure**

- [tcprouter](https://github.com/xmonader/tcprouter): TCP router with SNI-based routing (Go).
- [tfgateway](https://github.com/threefoldtech/tfgateway): ThreeFold gateway built on tcprouter and the
  CoreDNS Redis plugin.
- [coredns-redis](https://github.com/threefoldtech/coredns-redis): Redis plugin for CoreDNS;
  [raqeeb](https://github.com/xmonader/raqeeb): PID 1 replacement and alternative to Foreman.

**Python Libraries**

- [pygundb](https://github.com/xmonader/pygundb): GUN.js database server and client.
- [python-sonic-client](https://github.com/xmonader/python-sonic-client): client for the Sonic search backend.
- [pyparsec](https://github.com/xmonader/pyarsec): parser combinator library;
  [python-pcre](https://github.com/xmonader/python-pcre): PCRE bindings via ctypes;
  [flask_itsyouonline](https://github.com/xmonader/flask_itsyouonline): OAuth2 middleware for Flask.

**Nim Ecosystem**

- [nim-servy](https://github.com/xmonader/nim-servy): web framework; [nim-redisclient](https://github.com/xmonader/nim-redisclient):
  Redis client and parser; [nim-assets](https://github.com/xmonader/nimassets): bundle assets into a
  single binary.

**Tools & Applications**

- [vscode-capnp](https://github.com/xmonader/vscode-capnp): Cap'n Proto extension for VS Code;
  [helloED](https://github.com/xmonader/helloed): pluggable, fast PyGTK text editor.
- [stellargui](https://github.com/xmonader/stellargui): lightweight Stellar wallet;
  [raml2spore](https://github.com/xmonader/raml2spore): generate SPORE clients from RAML specs.
- [Pida IDE](https://en.wikipedia.org/wiki/PIDA): contributed the RegexToolkit and
  Pastebin plugins.

## Publications & Translations

- [*Nim Days*](https://xmonader.github.io/nimdays/): book on practical applications and
  libraries in Nim.
- [*Python: Extensive Guide*](http://tuxcoders.sourceforge.net/dokuwiki/doku.php?id=pythonguide:pythonguide):
  Arabic programming guide.
- [*Introduction to Ruby*](http://tuxcoders.sourceforge.net/dokuwiki/doku.php?id=intro_ruby:intro_ruby):
  Arabic programming guide.
- [*Translations*](http://tuxcoders.sourceforge.net/dokuwiki/doku.php?do=index): PyQt4,
  PyGTK, Mono IronPython, and Cairo tutorials translated into Arabic.

## Skills

- **Leadership**: team management, hiring, mentoring, technical strategy, roadmap and
  delivery ownership, architecture review.
- **Languages**: Go (Golang), Python, Rust, TypeScript, C, Nim, Crystal, Bash.
- **Infrastructure**: Linux, Kubernetes, K3s, Helm, Terraform/OpenTofu, Ansible, Docker,
  Prometheus, Grafana, CoreDNS, Nginx, Traefik.
- **Data**: PostgreSQL, Redis, MySQL, MongoDB, InfluxDB.
- **APIs & protocols**: REST, GraphQL, gRPC, Cap'n Proto.
- **Frontend**: Vue, Svelte, React.

## Education

- **BSc in Electrical Engineering**, Helwan University, Cairo, Egypt, 2014.
- **Mandatory military service**, Egyptian Armed Forces, 2015 - 2016.
- **Languages**: Arabic (native), English (business proficiency).
