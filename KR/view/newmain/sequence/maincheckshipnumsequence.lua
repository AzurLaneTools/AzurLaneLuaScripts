slot0 = class("MainCheckShipNumSequence")

function slot0.Execute(slot0, slot1)
	pg.m02:sendNotification(GAME.GET_SHIP_CNT, {
		callback = function (slot0)
			if uv0:Check(slot0) then
				uv1()
			end
		end
	})
end

function slot0.Check(slot0, slot1)
	if not (slot1 <= getProxy(BayProxy):getShipCount()) then
		originalPrint(slot1, slot2)
		slot0:ShowTip()
	end

	return slot3
end

function slot0.ShowTip(slot0)
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
