class Target < ActiveRecord::Base
	belongs_to :project

	# OWASP Testing Guide Sections
	has_one :otg_authn
	has_one :otg_authz
	has_one :otg_buslogic
	has_one :otg_client
	has_one :otg_config
	has_one :otg_crypst
	has_one :otg_err
	has_one :otg_ident
	has_one :otg_info
	has_one :otg_inpval
	has_one :otg_sess


end
