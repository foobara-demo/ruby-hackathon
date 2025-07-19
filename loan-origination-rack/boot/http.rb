require "foobara/rack_connector"



rack_connector = Foobara::CommandConnectors::Http::Rack.new

rack_connector.connect(FoobaraDemo::LoanOrigination::Demo::PrepareDemoRecords)
rack_connector.connect(FoobaraDemo::LoanOrigination::ReviewAllLoanFiles)
rack_connector.connect(FoobaraDemo::LoanOrigination::GenerateLoanFilesReport)

RACK_CONNECTOR = rack_connector
