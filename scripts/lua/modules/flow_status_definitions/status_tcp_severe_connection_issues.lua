--
-- (C) 2019-20 - ntop.org
--

local status_keys = require "flow_keys"
local alert_consts = require("alert_consts")
local format_utils = require "format_utils"

-- #################################################################

return {
  status_key = status_keys.ntopng.status_tcp_severe_connection_issues,
  alert_severity = alert_consts.alert_severities.warning,
  alert_type = alert_consts.alert_types.alert_connection_issues,
  i18n_title = "flow_details.tcp_severe_connection_issues",
  i18n_description = format_utils.formatConnectionIssues
}
