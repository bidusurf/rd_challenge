require 'rd_challenge'
require 'highrise'

URL = 'https://example.highrisehq.com'
USER = 'X'
TOKEN = '605b32dd'

describe "RD Integrator Challenge" do

  it "should make it possible adding a person to Highrise" do
    @person = RDChallenge.add_person({
      :url => URL,
      :user => USER,
      :token => TOKEN,
      :name => 'Pedro',
      :last_name => 'Brentan',
      :email => 'bidusurf@gmail.com',
      :company => 'RD',
      :job_title => 'Developer',
      :phone => '91372591',
      :website => 'website'})
    @person.should be_an_instance_of Highrise::Person
  end
end
