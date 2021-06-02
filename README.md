# Getting Started with Containers on HPC

View this on the [Tutorial Homepage](https://supercontainers.github.io/isc-tutorial/).


## ECP Supercontainers Tutorial Session

<img src="fig/ecp.jpg" width="250"><img src="fig/pawsey.jpeg" width="250">


## Details

Half-day Tutorial Session

Venue: International Supercomputing Conference (ISC 2021)

Date: 24 June 2021 2:00pm - 6:00pm, Central European Summer Time CEST (GMT+2)

Location: Virtual

Link: [ISC 2021 Schedule](https://www.isc-hpc.com/schedule.html)

Keywords: Containerized HPC, System Software and Runtime Systems, Scientific Software Development, DevOps


## EC2 Login

These will be provided the day of the tutorial.


## Abstract

Container computing has revolutionized the way applications are developed and delivered.  It offers opportunities that never existed before for significantly improving efficiency of scientific workflows and easily moving these workflows from the laptop to the supercomputer.  Tools like Docker, Shifter, Singularity, Charliecloud and Podman enable a new paradigm for scientific and technical computing.  However, to fully unlock its potential, users and administrators need to understand how to utilize these new approaches.  This tutorial will introduce attendees to the basics of creating container images, explain best practices, and cover more advanced topics such as creating images to be run on HPC platforms using various container runtimes.  The tutorial will also explain how research scientists can utilize container-based computing to accelerate their research and how these tools can boost the impact of their research by enabling better reproducibility and sharing of their scientific process without compromising security. 

This is an updated version of the highly successful tutorial presented at SC16-20 and ISC19.


## Prerequisites

This is a hands-on tutorial.  Participants should bring a laptop and load or pre-install a terminal and/or ssh client in advance to make best use of time during the tutorial.  We will be providing training user accounts to both pre-configured EC2 instances.

<div style="text-align:center"><img src="fig/AWS_logo.png" width="250"></div>

This tutorial is supported by the Amazon AWS Machine Learning Research Awards.  EC2 images and temporary login credentials will be distributed onsite at the tutorial.

After the tutorial, you can boot our tutorial image yourself on Amazon EC2 to run through the tutorial again. We recommend you use your own EC2 key and change the password.

US-West-Oregon: ami-0fe12765123c6a840 


### Optional Prerequisites

Users can also install Docker and Singularity prior to attending the tutorial session.  Here, it may be beneficial to create Docker and Sylabs (Singularity) accounts in advance at https://cloud.docker.com/ and https://cloud.sylabs.io/.  These accounts will be needed to create images on Docker Cloud/Dockerhub and Sylabs Cloud.

[Install Singularity on Linux](https://sylabs.io/guides/3.7/user-guide/)

[Install Singularity on Mac](https://repo.sylabs.io/desktop/) (Alpha)

[Install Docker for Desktop](https://www.docker.com/products/docker-desktop)


## Questions

You can ask questions verbally or with this [Google Doc](https://docs.google.com/document/d/11gMZ-T7iA5XiRWPLYIqX7Gqv7RMb-NF9kzGYHrnOi04/edit?usp=sharing).
Please append your question below the others in the document.

We have also created a Slack Team for this.  The invitation link is [here](https://join.slack.com/t/hpc-containers/shared_invite/enQtODI3NzY1NDU4OTk5LTUxOTgyOWJmYjIwOWI5YWU2MzBhZDI3Zjc1YmZmMjAxZjgzYzk4ZWEwNmFlNzlkOWI0MGNlZDNlMTBhYTBlOWY).


## Schedule

14:00 - 14:15 Introduction to containers in HPC (Shane)  
Including defining jargon (containers, images, registries/repos,..)  

14:15 - 14:55 Build and run your first container with Podman (Shane)  
Including also minimal pull and run examples, to define these concepts  

14:55 - 15:30 Deploy containers on a supercomputer (Marco)  

15:30 - 16:00 High-performance containers (Marco)  

16:00 - 16:30 BREAK

16:30 - 17:05 Best practices (Shane)  

17:05 - 17:35 E4S containers initiative (Sameer)  

17:35 - 17:55 Advanced container builds (Eduardo)  

17:55 - 18:00 Wrap-up and final Q&A  

