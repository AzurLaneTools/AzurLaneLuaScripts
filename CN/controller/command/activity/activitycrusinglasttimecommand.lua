slot0 = class("ActivityCrusingLastTimeCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = slot2.closeFunc

	if slot2.time < 86400 then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			type = MSGBOX_TYPE_ITEM_BOX,
			content = i18n("battlepass_acquire_attention", math.floor(slot4 / 86400), math.floor(slot4 % 86400 / 3600)),
			items = slot2.awards,
			onYes = function ()
				uv0:sendNotification(GAME.GO_SCENE, SCENE.CRUSING)
			end,
			yesText = i18n("msgbox_text_forward"),
			onNo = function ()
				uv0:sendNotification(GAME.GO_SCENE, SCENE.CRUSING)
			end,
			weight = LayerWeightConst.TOP_LAYER
		})
	else
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_ITEM_BOX,
			content = i18n("battlepass_acquire_attention", math.floor(slot4 / 86400), math.floor(slot4 % 86400 / 3600)),
			items = slot3,
			onYes = function ()
				uv0:sendNotification(GAME.GO_SCENE, SCENE.CRUSING)
			end,
			yesText = i18n("msgbox_text_forward"),
			onNo = slot5,
			weight = LayerWeightConst.TOP_LAYER
		})
	end
end

return slot0
