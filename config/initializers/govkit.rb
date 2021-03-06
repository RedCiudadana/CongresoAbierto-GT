if defined? GovKit
  GovKit.configure do |config|
    # Get an API key for Sunlight's Open States project here:
    # http://services.sunlightlabs.com/accounts/register/
    #config.openstates_apikey = 'YOUR_OPENSTATES_API_KEY'

    ##API key for Votesmart
    # http://votesmart.org/services_api.php
    config.votesmart_apikey = ApiKeys.project_vote_smart

    # API key for NIMSP. Request one here:
    # http://www.followthemoney.org/membership/settings.phtml
    # config.ftm_apikey = 'YOUR_FTM_API_KEY'
  end
end
