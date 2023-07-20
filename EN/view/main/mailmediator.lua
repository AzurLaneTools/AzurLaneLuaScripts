slot0 = class("MailMediator", import("..base.ContextMediator"))
slot0.ON_OPEN = "MailMediator:ON_OPEN"
slot0.ON_TAKE = "MailMediator:ON_TAKE"
slot0.ON_DELETE = "MailMediator:ON_DELETE"
slot0.ON_TAKE_ALL = "MailMediator:ON_TAKE_ALL"
slot0.ON_DELETE_ALL = "MailMediator:ON_DELETE_ALL"
slot0.ON_MORE_OLDER = "MailMediator:ON_MORE_OLDER"
slot0.ON_MORE_NEWER = "MailMediator:ON_MORE_NEWER"
slot0.ON_CHANGE_IMP = "MailMediator:ON_CHANGE_IMP"

function slot0.register(slot0)
	slot1 = getProxy(MailProxy)

	slot0:bind(uv0.ON_OPEN, function (slot0, slot1)
		uv0:sendNotification(GAME.OPEN_MAIL, slot1)
	end)
	slot0:bind(uv0.ON_TAKE, function (slot0, slot1)
		uv0:sendNotification(GAME.TAKE_ATTACHMENT, slot1)
	end)
	slot0:bind(uv0.ON_TAKE_ALL, function (slot0)
		if #uv0:getMailAttachments() > 0 then
			uv1.viewComponent:showMsgBox({
				content = i18n("take_all_mail", #slot1),
				onYes = function ()
					uv0:sendNotification(GAME.TAKE_ALL_ATTACHMENT)
				end,
				items = uv1:getAllAttachment()
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("take_nothing"))
		end
	end)
	slot0:bind(uv0.ON_DELETE, function (slot0, slot1)
		uv0:sendNotification(GAME.DELETE_MAIL, slot1)
	end)
	slot0:bind(uv0.ON_DELETE_ALL, function (slot0)
		uv0:sendNotification(GAME.DELETE_ALL_MAIL)
	end)
	slot0:bind(uv0.ON_MORE_NEWER, function (slot0)
		uv1:sendNotification(GAME.GET_MAIL_LIST, {
			splitId = uv0:getNewestMail() and slot1.id or 0,
			type = slot1 and 1 or 0
		})
	end)
	slot0:bind(uv0.ON_MORE_OLDER, function (slot0)
		uv1:sendNotification(GAME.GET_MAIL_LIST, {
			splitId = uv0:getOldestMail() and slot1.id or 0,
			type = slot1 and 2 or 0
		})
	end)
	slot0:bind(uv0.ON_CHANGE_IMP, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.CHANGE_MAIL_IMP_FLAG, {
			id = slot1,
			flag = slot2
		})
	end)
	slot0.viewComponent:setUnreadMailCount(slot1.unread)
	slot0.viewComponent:setMailCount(slot1.total)

	if not slot1.init then
		slot0:sendNotification(GAME.GET_MAIL_LIST, {
			split_id = 0,
			type = 0
		})
	elseif slot1.dirty then
		slot0:sendNotification(GAME.GET_MAIL_LIST, {
			splitId = slot1:getNewestMail() and slot2.id or 0,
			type = slot2 and 1 or 0
		})
	else
		slot0.viewComponent:setMailData(slot1:getMails())
		slot0.viewComponent:updateMailList()
	end
end

function slot0.getAllAttachment(slot0)
	slot1 = {}
	slot2 = getProxy(MailProxy)
	slot1 = underscore.map(slot2:getAllAttachment(), function (slot0)
		return {
			type = slot0.dropType,
			id = slot0.id,
			count = slot0.count
		}
	end)

	table.sort(slot1, CompareFuncs({
		function (slot0)
			return -getDropRarity(slot0)
		end,
		function (slot0)
			return -slot0.id
		end
	}))

	return slot1
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.TAKE_ATTACHMENT_FULL_SHIP,
		GAME.TAKE_ATTACHMENT_FULL_EQUIP,
		GAME.GET_MAIL_LIST_DONE,
		GAME.DELETE_MAIL_DONE,
		GAME.DELETE_ALL_MAIL_DONE,
		GAME.CHANGE_MAIL_IMP_FLAG_DONE,
		GAME.TAKE_ATTACHMENT_DONE,
		GAME.TAKE_ALL_ATTACHMENT_DONE,
		GAME.OPEN_MAIL_DONE,
		MailProxy.MAIL_TOTAL,
		BayProxy.SHIP_ADDED,
		GAME.USE_ITEM_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.GET_MAIL_LIST_DONE or slot2 == GAME.DELETE_MAIL_DONE then
		slot0.viewComponent:setMailData(getProxy(MailProxy):getMails())
		slot0.viewComponent:updateMailList()
	elseif slot2 == GAME.DELETE_ALL_MAIL_DONE then
		slot4 = getProxy(MailProxy)

		if #slot4:getMails() < slot4.total and #slot5 < Mail.SINGLE_COUNT then
			slot0:sendNotification(GAME.GET_MAIL_LIST, {
				splitId = slot4:getOldestMail() and slot6.id or 0,
				type = slot6 and 2 or 0
			})
		else
			slot0.viewComponent:setMailData(slot5)
			slot0.viewComponent:updateMailList()
		end
	elseif slot2 == MailProxy.MAIL_TOTAL then
		slot0.viewComponent:setMailCount(slot3)
	elseif slot2 == GAME.OPEN_MAIL_DONE then
		slot0.viewComponent:openMail(slot3)
		slot0.viewComponent:updateMail(slot3)
	elseif slot2 == GAME.CHANGE_MAIL_IMP_FLAG_DONE then
		slot0.viewComponent:updateMail(slot3)
	elseif slot2 == GAME.TAKE_ATTACHMENT_DONE or slot2 == GAME.TAKE_ALL_ATTACHMENT_DONE then
		for slot7, slot8 in ipairs(slot3.mails) do
			slot0.viewComponent:updateMail(slot8)
		end

		slot0:ShowAndCheckDrops(slot3.items)
	elseif slot2 == GAME.DELETE_MAIL_DONE then
		pg.TipsMgr.GetInstance():ShowTips(i18n("main_mailMediator_mailDelete"))
	elseif slot2 == GAME.DELETE_ALL_MAIL_DONE then
		pg.TipsMgr.GetInstance():ShowTips(i18n("main_mailMediator_mailDelete"))
	elseif slot2 == GAME.TAKE_ATTACHMENT_FULL_EQUIP then
		slot0.viewComponent:UnblurMailBox()
		NoPosMsgBox(i18n("switch_to_shop_tip_noPos"), openDestroyEquip, gotoChargeScene)
	elseif slot2 == GAME.TAKE_ATTACHMENT_FULL_SHIP then
		slot0.viewComponent:UnblurMailBox()
		NoPosMsgBox(i18n("switch_to_shop_tip_noDockyard"), openDockyardClear, gotoChargeScene, openDockyardIntensify)
	elseif slot2 == GAME.USE_ITEM_DONE and table.getCount(slot3) ~= 0 then
		slot0.viewComponent:emit(BaseUI.ON_AWARD, {
			animation = true,
			items = slot3
		})
	end
end

function slot0.ShowAndCheckDrops(slot0, slot1)
	if not slot1 then
		return
	end

	slot2 = {}

	if #slot1 > 0 then
		table.insert(slot2, function (slot0)
			uv0.viewComponent:emit(BaseUI.ON_ACHIEVE, uv1, slot0)
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
