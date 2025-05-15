slot0 = class("IslandDevicePage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandDeviceUI"
end

slot0.OnLoaded = function(slot0)
	slot0.systemTimeUtil = LocalSystemTimeUtil.New()
	slot0.timeTxt = slot0._tf:Find("panel/time"):GetComponent(typeof(Text))
	slot0.timeEnTxt = slot0._tf:Find("panel/time/time_en"):GetComponent(typeof(Text))
	slot1 = slot0._tf:Find("panel/battery/Text")
	slot0.batteryTxt = slot1:GetComponent(typeof(Text))
	slot0.electric = {
		slot0._tf:Find("panel/battery/kwh/1"),
		slot0._tf:Find("panel/battery/kwh/2"),
		slot0._tf:Find("panel/battery/kwh/3")
	}
	slot0.btnContainer = slot0._tf:Find("panel/content")
	slot0.btnUIList = UIItemList.New(slot0.btnContainer, slot0.btnContainer:Find("tpl"))
	slot1 = slot0._tf:Find("panel/banner")
	slot0.scrollSnap = BannerScrollRect4Mellow.New(slot1:Find("mask/content"), slot1:Find("dots"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf:Find("close"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("panel/exit"), function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)
	slot0:InitBtns()
	slot0:InitBanner()
end

slot0.InitBtns = function(slot0)
	slot1 = slot0.btnUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot4 = pg.island_main_btns[uv0.btnList[slot1 + 1]]
			slot2.name = slot4.btn_name

			setText(slot2:Find("Text"), slot4.name)
			LoadImageSpriteAsync("islandbtnicon/" .. slot4.icon, slot2:Find("icon"), true)
		elseif slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("lock"), pg.island_main_btns[uv0.btnList[slot1 + 1]].ability_id ~= 0 and getProxy(IslandProxy):GetIsland():GetAblityAgency():HasAbility(slot4.ability_id))
			onButton(uv0, slot2:Find("lock"), function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("word_sell_lock"))
			end, SFX_PANEL)

			if slot4.open_page ~= "" then
				onButton(uv0, slot2:Find("icon"), function ()
					uv0:OpenPage(_G[uv1.open_page], unpack(uv1.page_param))
				end, SFX_PANEL)
			end
		end
	end)

	slot0.btnList = pg.island_main_btns.get_id_list_by_main_type[2]
end

slot0.InitBanner = function(slot0)
	slot1 = slot0:GetBannerDisplays()
	slot0.banners = slot1

	for slot5 = 0, #slot1 - 1 do
		slot7 = slot0.scrollSnap
		slot7 = slot7:AddChild()

		LoadImageSpriteAsync("islandbanner/" .. slot1[slot5 + 1].pic, slot7)
		onButton(slot0, slot7, function ()
			uv0:BannerSkip(uv1)
		end, SFX_MAIN)
	end

	slot0.scrollSnap:SetUp()
end

slot0.OnShow = function(slot0)
	slot0:AddTimer()
	slot0:Flush()
	slot0:FlushTime()
end

slot0.Flush = function(slot0)
	slot0.btnUIList:align(#slot0.btnList)

	if #slot0.banners ~= #slot0:GetBannerDisplays() then
		slot0.scrollSnap:Reset()
		slot0:InitBanner()
	else
		slot0.scrollSnap:Resume()
	end
end

slot0.FlushBattery = function(slot0)
	if SystemInfo.batteryLevel < 0 then
		slot1 = 1
	end

	slot0.batteryTxt.text = math.floor(slot1 * 100) .. "%"
	slot3 = 1 / #slot0.electric

	for slot7, slot8 in ipairs(slot0.electric) do
		setActive(slot8, not (slot2 < (slot7 - 1) * slot3))
	end
end

slot0.FlushTime = function(slot0)
	slot1 = slot0.systemTimeUtil

	slot1:SetUp(function (slot0, slot1, slot2)
		if SettingsMainScenePanel.IsEnable24HourSystem() then
			uv0.timeEnTxt.color = Color.New(1, 1, 1, 0)
		else
			uv0.timeEnTxt.color = Color.New(1, 1, 1, 1)

			if slot0 > 12 then
				slot0 = slot0 - 12
			end
		end

		if slot0 < 10 then
			slot0 = "0" .. slot0
		end

		uv0.timeTxt.text = slot0 .. ":" .. slot1
		uv0.timeEnTxt.text = slot2
	end)
end

slot0.AddTimer = function(slot0)
	slot0:RemoveTimer()

	slot0.timer = Timer.New(function ()
		uv0:FlushBattery()
	end, 60, -1)

	slot0.timer:Start()
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.OnHide = function(slot0)
	slot0:RemoveTimer()
end

slot0.OnDestroy = function(slot0)
	slot0.systemTimeUtil:Dispose()

	slot0.systemTimeUtil = nil

	slot0.scrollSnap:Dispose()

	slot0.scrollSnap = nil
end

slot0.GetBannerDisplays = function(slot0)
	return underscore(pg.island_banner.all):chain():map(function (slot0)
		return pg.island_banner[slot0]
	end):select(function (slot0)
		return pg.TimeMgr.GetInstance():inTime(slot0.time)
	end):value()
end

slot0.BannerSkip = function(slot0, slot1)
	if slot1.type == IslandConst.BANNER_TYPE_OPEN_URL then
		Application.OpenURL(slot1.param)
	elseif slot1.type == IslandConst.BANNER_TYPE_SWITCH_MAP then
		slot0:Hide()
		slot0:emit(IslandMediator.SWITCH_MAP, unpack(slot1.param))
	elseif slot1.type == IslandConst.BANNER_TYPE_OPEN_PAGE then
		slot0:OpenPage(_G[slot1.param[1]], slot1.param[2] and unpack(slot1.param[2]))
	end
end

return slot0
