# RD Challenge #

----
## Goal ##
RD has an open job position on its development team, therefore they want to qualify the candidates by applying some challenges. This is a *gem* that provides means to add a new Person to the CRM SaaS Highrise.

## Requirements ##
In order to run this *gem* the installation of [highrise](https://github.com/tapajos/highrise) is required.

## Usage ##
  

    require 'rd_challenge'
    
    RDChallenge.add_person({
      :url => 'url',         # url for highrise api
      :user => 'user',       # highrise user
      :token => 'token',     # highrise authentication token
      :name => 'name',
      :last_name => 'last_name',
      :email => 'email',
      :company => 'company',
      :job_title => 'job_title',
      :phone => 'phone',
      :website => 'website'})

