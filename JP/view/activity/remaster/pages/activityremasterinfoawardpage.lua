slot0 = class("ActivityRemasterInfoAwardPage", import("view.base.BaseSubView"))
slot0.ON_SKIP_ACT = "ActivityRemasterCoreActivityAdaptUI"

slot0.getUIName = function(slot0)
	return "ActivityRemasterInfoAwardPage"
end

slot0.OnLoaded = function(slot0)
	slot0.itemTr = slot0._tf:Find("window/middle/award")
	slot0.nameTxt = slot0._tf:Find("window/middle/name")
	slot0.descTxt = slot0._tf:Find("window/middle/desc")
	slot0.ownTxt = slot0._tf:Find("window/middle/own")
	slot0.boxSrcContent = slot0._tf:Find("window/middle/ways")
	slot0.boxSrcTpl = slot0._tf:Find("window/middle/ways/tpl")
end

slot0.OnInit = function(slot0)
	slot0:CommonSetting({
		title = i18n("word_obtain_way")
	})
end

slot0.CommonSetting = function(slot0, slot1)
	setText(slot0._tf:Find("window/top/title"), slot1.title or i18n("words_information"))

	slot0.hideCall = function()
		uv0.hideCall = nil

		existCall(uv1.onClose)
	end

	onButton(slot0, slot0._tf:Find("bg"), function ()
		existCall(uv0.hideCall)
		uv0:Hide()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("window/top/btn_close"), function ()
		existCall(uv0.hideCall)
		uv0:Hide()
	end, SFX_CANCEL)

	slot0.confirmCall = function()
		uv0.confirmCall = nil

		existCall(uv0.onConfirm)
	end

	slot2 = slot1.btnList or {
		{
			type = pg.NewStyleMsgboxMgr.BUTTON_TYPE.cancel,
			name = i18n("msgbox_text_cancel"),
			func = function ()
				existCall(uv0.hideCall)
			end,
			sound = SFX_CANCEL
		},
		{
			type = pg.NewStyleMsgboxMgr.BUTTON_TYPE.confirm,
			name = i18n("msgbox_text_confirm"),
			func = function ()
				existCall(uv0.confirmCall)
			end,
			sound = SFX_CONFIRM
		}
	}

	eachChild(slot0._tf:Find("window/bottom/button_container"), function (slot0)
		setActive(slot0, false)
	end)

	for slot7, slot8 in ipairs(slot2) do
		if slot3:Find(slot8.type):GetSiblingIndex() < slot3.childCount - slot7 + 1 then
			slot9:SetAsLastSibling()
			setActive(slot9, true)
		else
			slot9 = cloneTplTo(slot9, slot3, slot9.name)
		end

		setText(slot9:Find("Text"), slot8.name)
		onButton(slot0, slot9, function ()
			existCall(uv0.func)
			uv1:Hide()
		end, slot8.sound or SFX_CONFIRM)
	end
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot2 = slot1:GetDrop()

	updateDrop(slot0.itemTr, slot2)
	changeToScrollText(slot0.nameTxt, slot2:getName())
	setText(slot0.descTxt, string.gsub(slot2.desc or "", "#92fc63", "#39bfff") or "")
	setText(slot0.ownTxt, i18n("ActivityRemasterCore_award_own_desc", slot1:GetOwnedCount() .. (slot2:getCount() > 0 and "/" .. slot4 or "")))
	slot0:UpdateWays(slot1:GetWays())
end

slot0.UpdateWays = function(slot0, slot1)
	UIItemList.StaticAlign(slot0.boxSrcContent, slot0.boxSrcTpl, #slot1, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot4 = slot3[1]
			slot5 = slot3[2]

			changeToScrollText(slot2:Find("Text"), slot3[3])

			slot7 = slot2:Find("go")

			setText(slot7:Find("Text"), i18n("brs_reward_tip_2"))
			onButton(uv1, slot7, function ()
				uv0:DoSkip(uv1, uv2)
				uv0:Hide()
			end, SFX_PANEL)
		end
	end)
end

slot0.DoSkip = function(slot0, slot1, slot2)
	if slot1 == Msgbox4LinkCollectGuide.SKIP_TYPE_SCENE then
		pg.m02:sendNotification(GAME.GO_SCENE, slot2[1], slot2[2] or {})
	elseif slot1 == Msgbox4LinkCollectGuide.SKIP_TYPE_ACTIVITY then
		slot0:emit(ActivityRemasterInfoAwardPage.ON_SKIP_ACT, slot2)
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY, {
			id = slot2
		})
	end
end

slot0.OnDestroy = function(slot0)
end

return slot0
