class SecurityPolicyRuleSourceSecurityGroup < ApplicationRecord
  belongs_to :security_policy_rule
  belongs_to :security_group
end
