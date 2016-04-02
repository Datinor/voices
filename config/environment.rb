# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
VoicesRails::Application.initialize!

# Support RubyCAS client for CAS authentication
CASClient::Frameworks::Rails::Filter.configure(
  :cas_base_url => "https://secure.its.yale.edu/cas/"
)