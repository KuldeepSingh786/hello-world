Feature: vcxbxbxxb api to ingest,update,delete the data based on the input
    As a QA
    I want to add xcbvbcbcb data in estimates database
    So that I can confirm whether cxvcvbbc details are ingested,updated,deleted successfully in DB

  
	Scenario Outline: For ingestion : validate the respective fields are ingested from API into cvnvncvvc
     When user provides the <json> with all required parameters along with "xcvbcxbvx" as "insert" in the input
     Then API response should give success message
     And  verify all the data items in <json> file are ingested into "xcbcvxbcbvcb"
     And  Verify "cbcvccvbcb" should be zero in "cvvnvcn"
     And  Verify "bb" column should be populated with date on which insert happened
     Examples:
              |json|
              |ddhfdh|
