slot0 = class("MainCheckShipNumSequence")

slot0.Execute = function(slot0, slot1)
	pg.m02:sendNotification(GAME.GET_SHIP_CNT, {
		callback = function (slot0)
			if uv0:Check(slot0) then
				uv1()
			end
		end
	})
end

slot0.Check = function(slot0, slot1)
	if not (slot1 <= getProxy(BayProxy):getRawShipCount()) then
		originalPrint(slot1, slot2)
		slot0:ShowTip()
	end

	return slot3
end

slot0.ShowTip = function(slot0)
	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		modal = true,
		hideNo = true,
		hideClose = true,
		content = i18n("dockyard_data_loss_detected"),
		onYes = function ()
			pg.m02:sendNotification(GAME.LOGOUT, {
				code = 0
			})
		end
	})
end

return slot0
