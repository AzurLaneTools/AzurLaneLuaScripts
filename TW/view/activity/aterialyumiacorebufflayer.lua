slot0 = class("AterialYumiaCoreBuffLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "AterialYumiaCoreBuffLayer"
end

slot0.SetActivity = function(slot0, slot1)
	slot0.activity = slot1
	slot0.config = slot1:getConfig("config_client").core_tasks
end

slot0.init = function(slot0)
	slot1 = slot0._tf
	slot0.rtBg = slot1:Find("bg")
	slot1 = slot0._tf
	slot0.btnReturn = slot1:Find("adapt/bottom/btn_return")

	onButton(slot0, slot0.btnReturn, function ()
		if uv0.inAnim then
			return
		end

		uv0.inAnim = true

		quickPlayAnimation(uv0._tf, "Anim_AteriaYumiaCoreBuffLayer_Out")
	end, SFX_CANCEL)

	slot1 = slot0._tf
	slot0.rtUpgrade = slot1:Find("upgrade")

	setActive(slot0.rtUpgrade, false)

	slot3 = slot0.rtUpgrade

	onButton(slot0, slot3:Find("top/btn_back"), function ()
		if uv0.inAnim then
			return
		end

		uv0.inAnim = true

		quickPlayAnimation(uv0.rtUpgrade, "Anim_AteriaYumiaCoreBuffLayer_upgrade_Out")
	end, SFX_CANCEL)

	slot1 = slot0.rtUpgrade
	slot1 = slot1:GetComponent(typeof(DftAniEvent))

	slot1:SetEndEvent(function ()
		uv0.inAnim = false

		pg.UIMgr.GetInstance():UnblurPanel(uv0.rtUpgrade, uv0._tf)
		setActive(uv0.rtUpgrade, false)
	end)

	slot1 = slot0._tf
	slot1 = slot1:GetComponent(typeof(DftAniEvent))

	slot1:SetEndEvent(function ()
		uv0.inAnim = false

		uv0:closeView()
	end)
end

slot0.didEnter = function(slot0)
	slot0:UpdateView()
end

slot0.UpdateView = function(slot0)
	for slot4, slot5 in ipairs(slot0.config) do
		slot6 = {}

		for slot10, slot11 in ipairs(slot5) do
			if getProxy(TaskProxy):getTaskVO(slot11) and slot12:isReceive() then
				table.insert(slot6, slot12)
			end
		end

		slot8 = slot0.rtBg
		slot8 = slot8:Find(tostring(slot4))

		setText(slot8:Find("name/Text"), i18n("yumia_buff_name_" .. slot4))
		setText(slot8:Find("name/level"), string.format("LV.<size=30>%s</size>", #slot6))
		UIItemList.StaticAlign(slot8:Find("buffs"), slot8:Find("buffs/tpl"), #slot6, function (slot0, slot1, slot2)
			slot1 = slot1 + 1

			if slot0 == UIItemList.EventUpdate then
				GetImageSpriteFromAtlasAsync(Drop.Create(uv0[slot1]:getConfig("award_display")[1]):getIcon(), "", slot2, false)
			end
		end)
		onButton(slot0, slot8, function ()
			uv0:ShowUpgrade(uv1)
			pg.UIMgr.GetInstance():BlurPanel(uv0.rtUpgrade)
			setActive(uv0.rtUpgrade, true)

			for slot3 = 1, 4 do
				setCanvasGroupAlpha(uv0.rtUpgrade:Find("main/ring"):Find("lv" .. slot3), 0)

				slot5 = {}

				if slot3 > 1 then
					table.insert(slot5, function (slot0)
						onDelayTick(slot0, (uv0 - 1) * 0.08)
					end)
				end

				seriesAsync(slot5, function ()
					quickPlayAnimation(uv0, string.format("Anim_AteriaYumiaCoreBuffLayer_lv%d_In", uv1))
				end)
			end
		end, SFX_PANEL)
	end
end

slot0.ShowUpgrade = function(slot0, slot1, slot2)
	slot0.index = slot1 or slot0.index
	slot4 = 0

	for slot8, slot9 in ipairs(slot0.config[slot1]) do
		slot11 = slot0.rtUpgrade:Find("main/ring"):Find("lv" .. slot8)

		if getProxy(TaskProxy):getTaskVO(slot9):isReceive() then
			slot4 = slot8
			slot13 = Drop.Create(slot10:getConfig("award_display")[1])

			GetImageSpriteFromAtlasAsync(slot13:getIcon(), "", slot11:Find("active/icon"), false)
			setText(slot11:Find("active/icon/name"), slot13:getName())
			setText(slot11:Find("active/icon/Text"), slot13.desc)
		else
			setText(slot11:Find("inactive/Text"), i18n("yumia_buff_4", slot8))
		end

		if slot2 and not isActive(slot11:Find("active")) and slot12 then
			quickPlayAnimation(slot11, "Anim_AteriaYumiaCoreBuffLayer_active")
		end

		setActive(slot11:Find("active"), slot12)
		setActive(slot11:Find("inactive"), not slot12)
	end

	slot5 = slot0.rtUpgrade:Find("main/content")

	setText(slot5:Find("icon/core_name"), i18n("yumia_buff_name_" .. slot1))
	setText(slot5:Find("icon/desc"), i18n("yumia_buff_desc_" .. slot1))

	if slot2 then
		slot6 = slot5:GetComponent(typeof(DftAniEvent))

		slot6:SetEndEvent(function ()
			slot1 = uv0

			setText(slot1:Find("icon/level"), string.format("LV.<size=50><color=#ffffff00>%s</color></size>", uv1))

			slot1 = uv0

			setText(slot1:Find("icon/level/number"), string.format("<size=50>%s</size>", uv1))
			onNextTick(function ()
				setCanvasGroupAlpha(uv0:Find("icon/level/number"), 1)
			end)
		end)
		quickPlayAnimation(slot5, "Anim_AteriaYumiaCoreBuffLayer_active_Level")
	else
		setText(slot5:Find("icon/level"), string.format("LV.<size=50><color=#ffffff00>%s</color></size>", slot4))
		setText(slot5:Find("icon/level/number"), string.format("<size=50>%s</size>", slot4))
	end

	slot6 = getProxy(TaskProxy):getTaskVO(slot3[math.min(slot4 + 1, #slot3)])

	setText(slot5:Find("cost/Text"), i18n("yumia_buff_1"))
	UIItemList.StaticAlign(slot5:Find("cost/container"), slot5:Find("cost/container/IconTpl"), #slot6:getGiveDrops(), function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1]

			updateDrop(slot2, slot3)
			setText(slot2:Find("icon_bg/count"), string.format("%d/%d", slot3:getOwnedCount(), slot3.count))
			onButton(uv1, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setCanvasGroupAlpha(slot2, 0)

			if slot1 > 1 then
				onDelayTick(function ()
					quickPlayAnimation(uv0, "Anim_AteriaYumiaCoreBuffLayer_tpl")
				end, 0.08 * (slot1 - 1))
			else
				quickPlayAnimation(slot2, "Anim_AteriaYumiaCoreBuffLayer_tpl")
			end
		end
	end)
	setActive(slot5:Find("btn_lock"), slot6:getTaskStatus() == 0)
	setText(slot5:Find("btn_lock/Text"), i18n("yumia_buff_2"))
	setActive(slot5:Find("btn_confirm"), slot8 == 1)
	setText(slot5:Find("btn_confirm/Text"), i18n("yumia_buff_2"))
	setActive(slot5:Find("btn_finish"), slot8 == 2)
	setText(slot5:Find("btn_finish/Text"), i18n("yumia_buff_3"))
	onButton(slot0, slot5:Find("btn_confirm"), function ()
		uv0:emit(AterialYumiaCoreBuffMediator.SUBMIT_TASK, uv1.id)
	end, SFX_CONFIRM)
end

slot0.willExit = function(slot0)
	if isActive(slot0.rtUpgrade) then
		pg.UIMgr.GetInstance():UnblurPanel(slot0.rtUpgrade, slot0._tf)
		setActive(slot0.rtUpgrade, false)
	end
end

slot0.onBackPressed = function(slot0)
	if isActive(slot0.rtUpgrade) then
		triggerButton(slot0.rtUpgrade:Find("top/btn_back"))
	else
		triggerButton(slot0.btnReturn)
	end
end

return slot0
