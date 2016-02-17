require 'spec_helper'
require 'rubygems'
require 'bundler/setup'
require 'RestServiceBase'
require 'mocks/ProjectcreationMock'

describe "Projectcreation" do

  context 'Projectcreation services' do
	it "Get" do

		expect(RestServiceBase.new("https://mlvdapmq01.huronconsultinggroup.com:8099/api/GetDomainServices/1").get[:body]).to eq(ProjectcreationMock::ProjectCreationOne)
    expect(RestServiceBase.new("https://mlvdapmq01.huronconsultinggroup.com:8099/api/GetDomainServices/2").get[:body]).to eq(ProjectcreationMock::ProjectCreationTwo)
    expect(RestServiceBase.new("https://mlvdapmq01.huronconsultinggroup.com:8099/api/GetDomainRetentionSchedules").get[:body]).to eq(ProjectcreationMock::ProjectCreationThree)
    expect(RestServiceBase.new("https://mlvdapmq01.huronconsultinggroup.com:8099/api/GetDomainSensitivities").get[:body]).to eq(ProjectcreationMock::ProjectCreationFour)
	end
    it "Post" do
		expect(RestServiceBase.new("https://mlvdapmq01.huronconsultinggroup.com:8099/api/ProjectInsert").post(ProjectcreationMock::ProjectCreationInsertData)).to eq(ProjectcreationMock::ProjectCreationInsertData)
	end
  end
end
