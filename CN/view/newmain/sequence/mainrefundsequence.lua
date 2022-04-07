slot0 = class("MainRefundSequence")

function slot0.Execute(slot0, slot1)
	if getProxy(UserProxy).data.limitServerIds and #slot2.data.limitServerIds > 0 then
		pg.m02:sendNotification(GAME.GET_REFUND_INFO, {
			callback = function ()
				uv0:ShowTip(uv1)
			end
		})
	else
		slot1()
	end
end

function slot0.ShowTip(slot0, slot1)
	if getProxy(PlayerProxy):getRefundInfo() then
		slot3 = getProxy(ServerProxy)
		slot4 = true

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			modal = true,
			hideClose = true,
			content = i18n("Supplement_pay1"),
			onYes = function ()
				if uv0 then
					pg.m02:sendNotification(GAME.GO_SCENE, SCENE.BACK_CHARGE)
				else
					Application.Quit()
				end
			end,
			onNo = function ()
				pg.m02:sendNotification(GAME.LOGOUT, {
					code = 0
				})
			end,
			yesText = i18n("Supplement_pay4"),
			noText = i18n("word_back")
		})

		return
	end

	slot1()
end

return slot0
