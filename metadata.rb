maintainer       "Complitech"
maintainer_email "manan@complitech.net"
license          "MIT"
description      "Configure and deploy background job workers."

recipe 'opsworks_delayed_job::setup', 'Set up delayed_job worker.'
recipe 'opsworks_delayed_job::configure', 'Configure delayed_job worker.'
recipe 'opsworks_delayed_job::deploy', 'Deploy delayed_job worker.'
recipe 'opsworks_delayed_job::undeploy', 'Undeploy delayed_job worker.'
recipe 'opsworks_delayed_job::stop', 'Stop delayed_job worker.'

depends 'deploy'
