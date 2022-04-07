slot0 = class("MainCrusingActSequence")

function slot0.Execute(slot0, slot1)
	if getProxy(ActivityProxy):getAliveActivityByType(ActivityConst.ACTIVITY_TYPE_PT_CRUSING) and not slot3:isEnd() then
		slot0:CheckCrusingAct(slot3, slot1)
	else
		slot1()
	end
end

function slot0.CheckCrusingAct(slot0, slot1, slot2)
	slot3 = PlayerPrefs.GetInt(string.format("crusing_%d_last_time", slot1.id), 3)
	slot4 = slot1.stopTime - pg.TimeMgr.GetInstance():GetServerTime()

	if #slot1:GetCrusingUnreceiveAward() > 0 and math.floor(slot4 / 86400) < slot3 then
		PlayerPrefs.SetInt(string.format("crusing_%d_last_time", slot1.id), math.floor(slot4 / 86400))
		slot0:ShowMsg(slot5, slot4, slot2)
	else
		slot2()
	end
end

function slot0.ShowMsg(slot0, slot1, slot2, slot3)
	if slot2 < 86400 then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			type = MSGBOX_TYPE_ITEM_BOX,
			content = i18n("battlepass_acquire_attention", math.floor(slot2 / 86400), math.floor(slot2 % 86400 / 3600)),
			items = slot1,
			onYes = function ()
				pg.m02:sendNotification(GAME.GO_SCENE, SCENE.CRUSING)
			end,
			yesText = i18n("msgbox_text_forward"),
			onNo = function ()
				pg.m02:sendNotification(GAME.GO_SCENE, SCENE.CRUSING)
			end,
			weight = LayerWeightConst.TOP_LAYER
		})
	else
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_ITEM_BOX,
			content = i18n("battlepass_acquire_attention", math.floor(slot2 / 86400), math.floor(slot2 % 86400 / 3600)),
			items = slot1,
			onYes = function ()
				pg.m02:sendNotification(GAME.GO_SCENE, SCENE.CRUSING)
			end,
			yesText = i18n("msgbox_text_forward"),
			onNo = slot3,
			weight = LayerWeightConst.TOP_LAYER
		})
	end
end

return slot0
