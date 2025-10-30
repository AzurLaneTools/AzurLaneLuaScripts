slot0 = class("MailMgrWindow", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "MailMgrMsgboxUI"
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("bg"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot1 = slot0._tf
	slot0.closeBtn = slot1:Find("window/top/btnBack")

	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot1 = slot0._tf
	slot0.readBtn = slot1:Find("window/button_container/btn_read")

	onButton(slot0, slot0.readBtn, function ()
		uv0:emit(MailMediator.ON_OPERATION, {
			cmd = "read",
			filter = uv0:GetFilterData()
		})
	end, SFX_CONFIRM)

	slot1 = slot0._tf
	slot0.attachBtn = slot1:Find("window/button_container/btn_get")

	onButton(slot0, slot0.attachBtn, function ()
		uv0:emit(MailMediator.ON_OPERATION, {
			cmd = "attachment",
			filter = uv0:GetFilterData()
		})
	end, SFX_CONFIRM)

	slot1 = slot0._tf
	slot0.deleteBtn = slot1:Find("window/button_container/btn_delete")

	onButton(slot0, slot0.deleteBtn, function ()
		seriesAsync({
			function (slot0)
				pg.m02:sendNotification(GAME.MAIL_DOUBLE_CONFIREMATION_MSGBOX, {
					type = MailProxy.MailMessageBoxType.ShowTips,
					content = i18n("main_mailLayer_quest_clear_choice"),
					onYes = slot0
				})
			end
		}, function ()
			uv0:emit(MailMediator.ON_OPERATION, {
				cmd = "delete",
				filter = uv0:GetFilterData()
			})
		end)
	end, SFX_CONFIRM)

	slot1 = {}
	slot5 = {
		slot6
	}
	slot6 = ITEM_ID_CUBE

	for slot5, slot6 in pairs({
		[DROP_TYPE_RESOURCE] = {
			PlayerConst.ResGold,
			PlayerConst.ResOil,
			PlayerConst.ResExploit,
			PlayerConst.ResDiamond
		},
		[DROP_TYPE_ITEM] = slot5
	}) do
		for slot10, slot11 in ipairs(slot6) do
			table.insert(slot1, Drop.New({
				type = slot5,
				id = slot11
			}))
		end
	end

	if MailWaterSelect then
		table.insert(slot1, Drop.New({
			id = 50002,
			type = DROP_TYPE_ITEM
		}))
	end

	slot0.filterDic = {}
	slot0.rtContent = slot0._tf:Find("window/frame/toggle_group/filter/content")

	UIItemList.StaticAlign(slot0.rtContent, slot0.rtContent:Find("toggle_tpl"), #slot1, function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			GetImageSpriteFromAtlasAsync(uv0[slot1]:getIcon(), "", slot2:Find("Image"))
			onToggle(uv1, slot2, function (slot0)
				uv0.filterDic[uv1.type .. "_" .. uv1.id] = slot0

				if slot0 then
					triggerToggle(uv0._tf:Find("window/frame/toggle_group/filter"), true)
				end
			end, SFX_PANEL)
		end
	end)
	eachChild(slot0._tf:Find("window/frame/toggle_group"), function (slot0)
		onToggle(uv0, slot0, function (slot0)
			if slot0 then
				uv0.filterType = uv1.name

				if uv0.filterType == "all" then
					eachChild(uv0.rtContent, function (slot0)
						triggerToggle(slot0, false)
					end)
				end
			end
		end, SFX_PANEL)
	end)
	setText(slot0._tf:Find("window/top/bg/infomation/title"), i18n("mail_manager_title"))
	setText(slot0._tf:Find("window/frame/tip/Text"), i18n("mail_manage_tip_1"))
	setText(slot0._tf:Find("window/frame/tip_1/Text"), i18n("mail_manager_tips_2"))
	setText(slot0._tf:Find("window/frame/toggle_group/all/Text"), i18n("mail_manage_1"))
	setText(slot0._tf:Find("window/frame/toggle_group/filter/Text"), i18n("mail_manage_2"))
	setText(slot0.attachBtn:Find("Text"), i18n("mail_get_oneclick"))
	setText(slot0.readBtn:Find("Text"), i18n("mail_read_oneclick"))
	setText(slot0.deleteBtn:Find("Text"), i18n("mail_delete_oneclick"))
end

slot0.GetFilterData = function(slot0)
	return switch(slot0.filterType, {
		all = function ()
			return {
				type = "all"
			}
		end,
		filter = function ()
			slot0 = {}

			for slot4, slot5 in pairs(uv0.filterDic) do
				if slot5 then
					slot6, slot7 = unpack(string.split(slot4, "_"))

					table.insert(slot0, Drop.New({
						type = tonumber(slot6),
						id = tonumber(slot7)
					}))
				end
			end

			return {
				type = "drops",
				list = slot0
			}
		end
	}, function ()
		assert(false)
	end)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	triggerToggle(slot0._tf:Find("window/frame/toggle_group/all"), true)
end

slot0.Hide = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
	uv0.super.Hide(slot0)
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
