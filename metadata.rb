name 'themis-finals-service2-checker'
description 'Installs and configures Themis Finals service2 checker'
version '1.5.0'

recipe 'themis-finals-service2-checker', 'Installs and configures Themis Finals service2 checker'
depends 'git', '~> 8.0.0'
depends 'git2', '~> 1.0.0'
depends 'poise-python', '~> 1.6.0'
depends 'supervisor', '~> 0.4.12'
depends 'themis-finals-checker-app-py-lib', '~> 1.2.0'
depends 'themis-finals-checker-result-py-lib', '~> 1.2.0'
depends 'themis-finals-api-auth-py-lib', '~> 1.2.0'
depends 'chef_nginx', '~> 6.1.1'
depends 'ssh-private-keys', '~> 2.0.0'
depends 'ssh_known_hosts', '~> 4.0.0'
depends 'instance', '~> 1.0.0'
