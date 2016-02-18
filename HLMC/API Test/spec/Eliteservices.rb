require 'spec_helper'
require 'httpclient'
require 'rubygems'
require 'bundler/setup'
require 'RestServiceBase'
require 'mocks/ProjectcreationMock'


describe "Eliteservices" do

  context 'Elite webservices' do
	it "Get" do

		expect(RestServiceBase.new(" http://qa-hlmc.huronconsultinggroup.com/Permissions/GetCurrentUser").get[:body]).to eq(EliteservicesMock::EliteserviceOne)
    expect(RestServiceBase.new("https://qa-eliteweb.huronconsultinggroup.com/api/Elite/01597-029/2015-06-10/2015-06-30").get[:body]).to eq(EliteservicesMock::EliteserviceTwo)

    it "Post" do
		expect(RestServiceBase.new("https://qa-hlmc.huronconsultinggroup.com/BillingItemSvc/Post").post(EliteservicesMock::ProjectCreationInsertData)).to eq(EliteservicesMock::Elitebillingitem)
	end
  end
end
