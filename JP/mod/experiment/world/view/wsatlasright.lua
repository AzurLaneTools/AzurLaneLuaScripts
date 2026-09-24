slot0 = class("WSAtlasRight", import("...BaseEntity"))
slot0.Fields = {
	isDisplay = "boolean",
	btnSwitch = "userdata",
	rtNameBg = "userdata",
	rtDisplayIcon = "userdata",
	delegateTimer = "table",
	btnDeleConfirm = "userdata",
	btnSettings = "userdata",
	rtMapInfo = "userdata",
	wsWorldInfo = "table",
	rtDelegatePanel = "userdata",
	world = "table",
	transform = "userdata",
	rtDisplayPanel = "userdata",
	btnDeleCancel = "userdata",
	rtBg = "userdata",
	btnDelegate = "userdata",
	rtWorldInfo = "userdata"
}

slot0.Setup = function(slot0)
	pg.DelegateInfo.New(slot0)
	slot0:Init()
end

slot0.Dispose = function(slot0)
	if slot0.delegateTimer then
		slot0.delegateTimer:Stop()

		slot0.delegateTimer = nil
	end

	slot0.wsWorldInfo:Dispose()
	pg.DelegateInfo.Dispose(slot0)
	slot0:Clear()
end

slot0.Init = function(slot0)
	slot1 = slot0.transform
	slot0.rtBg = slot1:Find("bg")
	slot0.rtNameBg = slot1:Find("name_bg")
	slot0.rtDisplayIcon = slot1:Find("line/display_icon")
	slot0.rtDisplayPanel = slot1:Find("line/display_panel")
	slot0.rtWorldInfo = slot0.rtDisplayPanel:Find("world_info")
	slot0.btnSettings = slot0.rtDisplayPanel:Find("btns/settings_btn")
	slot0.btnSwitch = slot0.rtDisplayPanel:Find("btns/switch_btn")
	slot0.btnDelegate = slot0.rtDisplayPanel:Find("btns/delegate_btn")
	slot0.rtDelegatePanel = slot1:Find("delegate_panel")
	slot0.btnDeleCancel = slot0.rtDelegatePanel:Find("doing/cancel_btn")
	slot0.btnDeleConfirm = slot0.rtDelegatePanel:Find("finish/confirm_btn")

	setText(slot0.rtWorldInfo:Find("power/bg/Word"), i18n("world_total_power"))
	setText(slot0.rtWorldInfo:Find("explore/mileage/Text"), i18n("world_mileage"))
	setText(slot0.rtWorldInfo:Find("explore/pressing/Text"), i18n("world_pressing"))
	setText(slot0.rtDelegatePanel:Find("doing/Slider/name"), i18n("world_auto_plan_progress"))

	slot0.wsWorldInfo = WSWorldInfo.New()
	slot0.wsWorldInfo.transform = slot0.rtWorldInfo

	slot0.wsWorldInfo:Setup()
	setActive(slot0.rtWorldInfo, nowWorld():IsSystemOpen(WorldConst.SystemWorldInfo))
	setText(slot0.rtDisplayIcon:Find("name"), i18n("world_map_title_tips"))
	onButton(slot0, slot0.rtDisplayIcon, function ()
		uv0.isDisplay = not uv0.isDisplay

		uv0:Collapse()
	end, SFX_PANEL)

	slot0.isDisplay = true

	slot0:Collapse()
	slot0:UpdateDelegate()
end

slot0.Collapse = function(slot0)
	slot0.rtDisplayIcon:Find("icon").localScale = slot0.isDisplay and Vector3.one or Vector3(-1, 1, 1)

	setActive(slot0.rtDisplayPanel, slot0.isDisplay)
	setActive(slot0.rtBg, slot0.isDisplay)
	setActive(slot0.rtNameBg, not slot0.isDisplay)
end

slot0.SetOverSize = function(slot0, slot1)
	slot0.rtBg.offsetMax = Vector2(-slot1, slot0.rtBg.offsetMax.y)
	slot0.rtNameBg.offsetMax = Vector2(-slot1, slot0.rtNameBg.offsetMax.y)
end

slot0.UpdateDelegate = function(slot0)
	slot2 = getProxy(ChapterAutoProxy):HasTypeCommission(ChapterAutoProxy.TYPE.WORLD)

	setActive(slot0.rtDelegatePanel, slot2)

	if not slot2 then
		if slot0.delegateTimer then
			slot0.delegateTimer:Stop()

			slot0.delegateTimer = nil
		end

		return
	end

	slot3 = slot1:GetCommissionList()
	slot4 = slot3[1]:GetStartTime()

	setActive(slot0.rtDelegatePanel:Find("doing"), pg.TimeMgr.GetInstance():GetServerTime() < slot3[#slot3]:GetFinishTime())
	setActive(slot0.rtDelegatePanel:Find("finish"), slot6 <= slot5)

	if slot5 < slot6 then
		if slot0.delegateTimer then
			slot0.delegateTimer:Stop()
		end

		slot0.delegateTimer = Timer.New(function ()
			slot0 = 0
			uv0 = pg.TimeMgr.GetInstance():GetServerTime()

			for slot4, slot5 in ipairs(uv1) do
				if uv0 < slot5:GetFinishTime() then
					break
				else
					slot0 = slot0 + 1
				end
			end

			if slot0 < #uv1 then
				slot2 = uv2 - uv0

				setText(uv3.rtDelegatePanel:Find("doing/time"), string.format("%02d:%02d:%02d", calcFloor(slot2 / 3600), calcFloor(slot2 % 3600 / 60), slot2 % 60))
				setText(uv3.rtDelegatePanel:Find("doing/Slider/Text"), string.format("%d/%d", slot0, #uv1))
				setText(uv3.rtDelegatePanel:Find("doing/name/Text"), pg.world_chapter_random[uv1[slot0 + 1].id].name)
				setSlider(uv3.rtDelegatePanel:Find("doing/Slider"), 0, uv2 - uv4, uv0 - uv4)
			else
				setActive(uv3.rtDelegatePanel:Find("doing"), false)
				setActive(uv3.rtDelegatePanel:Find("finish"), true)
			end
		end, 1, slot6 - slot5 + 1)

		slot0.delegateTimer.func()
		slot0.delegateTimer:Start()
	end
end

return slot0
