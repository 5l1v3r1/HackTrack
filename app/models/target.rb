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

	def build_otg
		OtgAuthn.create!(:target_id => id)
		OtgAuthz.create!(:target_id => id)
		OtgBuslogic.create!(:target_id => id)
		OtgClient.create!(:target_id=> id)
		OtgConfig.create!(:target_id=> id)
		OtgCrypst.create!(:target_id =>id)
		OtgErr.create!(:target_id =>id)
		OtgIdent.create!(:target_id =>id)
		OtgInfo.create!(:target_id =>id)
		OtgInpval.create!(:target_id=> id)
		OtgSess.create!(:target_id => id)
	end

end
