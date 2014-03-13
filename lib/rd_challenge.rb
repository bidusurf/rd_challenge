require 'highrise'
require 'thread'

class RDChallenge

  @semaphore = Mutex.new

  def self.add_person(values)
    @semaphore.synchronize {
      Highrise::Base.site =  values[:url]
      Highrise::Base.user = values[:user]
      Highrise::Base.oauth_token = values[:token]
      Highrise::Base.format = :xml 
      return Highrise::Person.create(
        :first_name => values[:name],
        :last_name => values[:last_name],
        :company_name => values[:company],
        :contact_data => {
        :email_addresses => [
          :email_address => {:address => values[:email]}
          ],
          :phone_numbers => [
            :phone_number => {:number => values[:phone]}
          ]
        },
        :linkedin_url => values[:website],
        :title => values[:job_title]
      )
    }
  end
end