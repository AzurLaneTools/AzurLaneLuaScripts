slot0 = class("MailMediator", import("view.base.ContextMediator"))
slot0.ON_REQUIRE = "MailMediator.ON_REQUIRE"
slot0.ON_OPERATION = "MailMediator.ON_OPERATION"
slot0.ON_DELETE_COLLECTION = "MailMediator.ON_DELETE_COLLECTION"
slot0.ON_WITHDRAWAL = "MailMediator.ON_WITHDRAWAL"
slot0.ON_EXTEND_STORE = "MailMediator.ON_EXTEND_STORE"
slot0.ON_GET_MAIL_TITLE = "MailMediator.ON_GET_MAIL_TITLE"

slot0.register = function(slot0)
	slot1 = getProxy(MailProxy)

	slot0:bind(uv0.ON_REQUIRE, function (slot0, slot1, slot2)
		if slot1 == "collection" then
			uv0:sendNotification(GAME.GET_COLLECTION_MAIL_LIST, {
				callback = slot2
			})
		elseif type(slot1) == "number" then
			uv0:sendNotification(GAME.GET_MAIL_LIST_TO_INDEX, {
				index = slot1,
				callback = slot2
			})
		else
			uv0:sendNotification(GAME.GET_MAIL_LIST, {
				cmd = slot1,
				callback = slot2
			})
		end
	end)
	slot0:bind(uv0.ON_OPERATION, function (slot0, slot1)
		uv0:sendNotification(GAME.DEAL_MAIL_OPERATION, slot1)
	end)
	slot0:bind(uv0.ON_DELETE_COLLECTION, function (slot0, slot1)
		uv0:sendNotification(GAME.DELETE_COLLECTION_MAIL, slot1)
	end)
	slot0:bind(uv0.ON_WITHDRAWAL, function (slot0, slot1)
		uv0:sendNotification(GAME.GET_STORE_RES, slot1)
	end)
	slot0:bind(uv0.ON_EXTEND_STORE, function (slot0, slot1)
		uv0:sendNotification(GAME.EXTEND_STORE_CAPACITY, {
			isDiamond = slot1
		})
	end)
	slot0:bind(uv0.ON_GET_MAIL_TITLE, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.GET_MAIL_TITLE_LIST, {
			mailList = slot1,
			callback = slot2
		})
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.DEAL_MAIL_OPERATION_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:UpdateOperationDeal(slot2.cmd, slot2.ids, slot2.ignoreTips)
			slot0:ShowAndCheckDrops(slot2.items)
		end,
		[GAME.DELETE_COLLECTION_MAIL_DONE] = function (slot0, slot1)
			slot0.viewComponent:UpdateCollectionDelete(slot1:getBody())
			pg.TipsMgr.GetInstance():ShowTips(i18n("main_mailMediator_mailDelete"))
		end,
		[GAME.GET_STORE_RES_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:UpdateStore()
			pg.TipsMgr.GetInstance():ShowTips(i18n("mail_storeroom_taken_1"))
		end,
		[GAME.EXTEND_STORE_CAPACITY_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:UpdateStore()
			pg.TipsMgr.GetInstance():ShowTips(i18n("mail_storeroom_extend_1"))
		end,
		[GAME.MAIL_DOUBLE_CONFIREMATION_MSGBOX] = function (slot0, slot1)
			slot0.viewComponent:ShowDoubleConfiremationMsgBox(slot1:getBody())
		end,
		[PlayerProxy.UPDATED] = function (slot0, slot1)
			slot0.viewComponent:UpdateRes()
		end
	}
	slot0.handleElse = nil
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
