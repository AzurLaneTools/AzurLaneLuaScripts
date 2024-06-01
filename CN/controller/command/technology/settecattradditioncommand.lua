slot0 = class("SetTecAttrAdditionCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.onSuccess
	slot5 = {
		techset_list = slot2.sendList
	}

	print("64009 Set Attr Addition")

	if Application.isEditor then
		print_r(slot3)
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(64009, slot5, 64010, function (slot0)
		if slot0.result == 0 then
			getProxy(TechnologyNationProxy):initSetableAttrAddition(uv0)
			uv1:sendNotification(TechnologyConst.SET_TEC_ATTR_ADDITION_FINISH, {
				onSuccess = uv2
			})
			pg.TipsMgr.GetInstance():ShowTips(i18n("attrset_save_success"))
		else
			pg.TipsMgr.GetInstance():ShowTips("64009 Error Code:" .. slot0.result)
		end
	end)
end

return slot0
