# Symfony PHP Project Template with Docker

## Overview

This is a template repository for starting Symfony PHP projects with Docker, using PHP-FPM and Nginx as the web server. There is no database container included.

## Requirements

- Git version 2.25+ (git --version)
- Docker version v24+ (docker -v)
- Docker Compose version v2.21+ (docker compose version)
- Composer version 2.3+ (composer -V)
 
## Installation

 #### 1. Create a repository from this template : 
 - click the top right button "Use this template" 
 - click "Create a new repository"

 #### 2. Clone your new repository locally
	 git clone git@github.com:username/your-new-repo.git
	 cd your-new-repo.git
 #### 3. Start the project
 - Start docker daemon
 - copy .env.example to .env
 - Run the simple `composer start` to start the project and start coding
 - Go to http://localhost:8000
