module ProjectcreationMock


    ProjectCreationOne = '[{"ServiceID":1,"ServiceName":"Analytic"},
    {"ServiceID":2,"ServiceName":"Collection"},
    {"ServiceID":3,"ServiceName":"Forensic"},
    {"ServiceID":4,"ServiceName":"Processing"},
    {"ServiceID":5,"ServiceName":"Hosting"},
    {"ServiceID":6,"ServiceName":"Review"}]'

   ProjectCreationTwo = [{"ServiceID":7,"ServiceName":"Assessments, Strategies & Roadmaps Training"},
    {"ServiceID":8,"ServiceName":"Remediation/Defensible Disposition"},
    {"ServiceID":9,"ServiceName":"Retention Schedules and Legal Research"},
    {"ServiceID":10,"ServiceName":"Enterprise Content Management"},
    {"ServiceID":11,"ServiceName":"Privacy and Protection"},
    {"ServiceID":12,"ServiceName":"Change Management"},
    {"ServiceID":13,"ServiceName":"Discovery Readiness"},
    {"ServiceID":14,"ServiceName":"IG Program Development"}]

    ProjectCreationThree = [{"Value":8,"Text":"Huron Consulting Group"},
      {"Value":1,"Text":"Industry Standard Schedule"},
      {"Value":2,"Text":"Information Requirements Clearinghouse"},
      {"Value":3,"Text":"Iron Mountain"},
      {"Value":4,"Text":"Jordan Lawrence"},
      {"Value":5,"Text":"Law Firm (Unknown)"},
      {"Value":7,"Text":"Other"},{"Value":6,"Text":"Zasio/Versatile"}]

    ProjectCreationFour = [{"Value":4,"Text":"Contract-Based (Contractual)"},
      {"Value":2,"Text":"European Union Personal Data (EUPD)"},
      {"Value":1,"Text":"US Export Controlled Information (ITAR)"},
      {"Value":3,"Text":"US Protected Health Information (PHI)"}]

    ProjectCreationInsertData = '{
          "ProjectName":"TestSri2",
          "DomainProjectStatusID":0,
          "DomainServiceLineID":1,
          "ClientID":8992,
          "Requester":"samada",
          "HasExistingRRS":"false"
      }'
end
