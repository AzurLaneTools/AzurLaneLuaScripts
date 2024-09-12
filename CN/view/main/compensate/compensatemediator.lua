slot0 = class("CompensateMediator", import("view.base.ContextMediator"))
slot0.ON_GET_REWARD = "CompensateMediator.ON_GET_REWARD"

slot0.register = function(slot0)
	slot1 = getProxy(CompensateProxy)

	slot0:bind(uv0.ON_GET_REWARD, function (slot0, slot1)
		uv0:sendNotification(GAME.GET_COMPENSATE_REWARD, slot1)
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.DEAL_COMPENSATE_REWARD_DONE] = function (slot0, slot1)
			slot0.viewComponent:UpdateOperationDeal()
			slot0:ShowAndCheckDrops(slot1:getBody().items)
		end,
		[PlayerProxy.UPDATED] = function (slot0, slot1)
			slot0.viewComponent:UpdateRes()
		end,
		[CompensateProxy.Compensate_Remove] = function (slot0, slot1)
			slot0.viewComponent:UpdateOperationDeal()
		end
	}
end

slot0.ShowAndCheckDrops = function(slot0, slot1)
	if not slot1 then
		return
	end

	slot2 = {}

	if #slot1 > 0 then
		table.insert(slot2, function (slot0)
			uv0.viewComponent:emit(BaseUI.ON_ACHIEVE, uv1, slot0)
		end)
	end

	if underscore.detect(slot1, function (slot0)
		return slot0.type == DROP_TYPE_ITEM and slot0:getConfig("type") == Item.SKIN_ASSIGNED_TYPE and Item.InTimeLimitSkinAssigned(slot0.id)
	end) then
		table.insert(slot2, function (slot0)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = true,
				content = i18n("skin_exchange_usetip", uv0:getName()),
				onYes = slot0,
				onNo = slot0
			})
		end)
	end

	seriesAsync(slot2, function ()
		slot0 = nil
		slot1 = getProxy(TechnologyProxy)

		if PlayerPrefs.GetInt("help_research_package", 0) == 0 then
			for slot5, slot6 in ipairs(uv0) do
				if slot6.type == DROP_TYPE_ITEM and checkExist(slot1:getItemCanUnlockBluePrint(slot6.id), {
					1
				}) then
					break
				end
			end
		end

		if slot0 then
			PlayerPrefs.SetInt("help_research_package", 1)
			PlayerPrefs.Save()
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_HELP,
				helps = i18n("help_research_package"),
				show_blueprint = slot0
			})
		end
	end)
end

return slot0
