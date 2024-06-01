slot0 = class("MainCrusingActSequence")

slot0.Execute = function(slot0, slot1)
	slot4 = {}

	if getProxy(ActivityProxy):getAliveActivityByType(ActivityConst.ACTIVITY_TYPE_PT_CRUSING) and not slot3:isEnd() then
		table.insert(slot4, function (slot0)
			uv0:CheckCrusingAct(uv1, slot0)
		end)

		if PlayerPrefs.GetInt("cursing_first_enter_scene:" .. slot3.id, 0) == 0 then
			table.insert(slot4, function (slot0)
				PlayerPrefs.SetInt("cursing_first_enter_scene:" .. uv0.id, 1)
				uv1:ShowWindow(slot0)
			end)
		end
	end

	seriesAsync(slot4, slot1)
end

slot0.ShowWindow = function(slot0, slot1)
	pg.m02:sendNotification(GAME.LOAD_LAYERS, {
		parentContext = getProxy(ContextProxy):getCurrentContext(),
		context = Context.New({
			mediator = CrusingWindowMediator,
			viewComponent = CrusingWindowLayer,
			data = {
				onClose = slot1
			}
		})
	})
end

slot0.CheckCrusingAct = function(slot0, slot1, slot2)
	slot3 = PlayerPrefs.GetInt(string.format("crusing_%d_last_time", slot1.id), 3)
	slot4 = slot1.stopTime - pg.TimeMgr.GetInstance():GetServerTime()

	if #slot1:GetCrusingUnreceiveAward() > 0 and math.floor(slot4 / 86400) < slot3 then
		PlayerPrefs.SetInt(string.format("crusing_%d_last_time", slot1.id), math.floor(slot4 / 86400))
		slot0:ShowMsg(slot5, slot4, slot2)
	else
		slot2()
	end
end

slot0.ShowMsg = function(slot0, slot1, slot2, slot3)
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
