channel = {
  name           = "channel-webhook"
  type           = "SLACK"
  destination_id = "28625b88-e5e3-4df6-8bc7-d278e1a24fba"
  product        = "IINT" 
  
  
#   key = "channelId"
#   value = "C071XM5A4TG"
  }

  my_workflow = {
    
  name = "workflow_slack"
  muting_rules_handling = "NOTIFY_ALL_ISSUES"

  name0 = "filter-name"
  type = "FILTER"

  attribute = "accumulations.tag.team"
  operator = "EXACTLY_MATCHES"
  values = [ "5257178" ]

    }
  

