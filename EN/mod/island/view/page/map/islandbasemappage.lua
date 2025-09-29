slot0 = class("IslandBaseMapPage", import("...base.IslandBasePage"))
slot0.HIDE_DESC = "IslandBaseMapPage:HIDE_DESC"
slot0.CLOSE = "IslandBaseMapPage:CLOSE"

slot0.getUIName = function(slot0)
	return "IslandMapUI"
end

slot0.OnLoaded = function(slot0)
	slot0.maps = {}
	slot0.bg = slot0:findTF("bg")

	slot0:InitMaps()
	setText(slot0:findTF("adapt/title/Text"), i18n("island_map_title"))
end

slot0.InitMaps = function(slot0)
	eachChild(slot0.bg, function (slot0)
		if slot0.name:sub(-1) ~= "$" then
			uv0.maps[tonumber(slot0.name)] = slot0
		end
	end)
end

slot0.OnInit = function(slot0)
	for slot4, slot5 in pairs(slot0.maps) do
		onButton(slot0, slot5, function ()
			if not uv0:CheckUnlock(uv1) then
				return
			end

			uv0:ShowDesc(uv1)
		end, SFX_PANEL)
	end

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("bg"), function ()
		if uv0.selectedId then
			uv0:HideSelected()
		end
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("adapt/back"), function ()
		uv0:ClosePage(uv0.class)
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("adapt/home"), function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)
	slot0:bind(uv0.HIDE_DESC, function ()
		uv0:HideSelected()
	end)
	slot0:bind(uv0.CLOSE, function ()
		uv0:ClosePage(uv0.class)
	end)
end

slot0.OnShow = function(slot0)
	slot0:Flush()
end

slot0.Flush = function(slot0)
	for slot4, slot5 in pairs(slot0.maps) do
		setActive(slot5:Find("selcted"), false)

		slot6 = slot0:CheckUnlock(slot4)

		setActive(slot5:Find("lock"), not slot6)
		setActive(slot5:Find("full"), false)
		setActive(slot5:Find("finish"), false)
		setActive(slot5:Find("fetch"), false)
		setActive(slot5:Find("icon"), slot6)
	end
end

slot0.CheckUnlock = function(slot0, slot1)
	return slot0:GetIsland():GetAblityAgency():IsUnlockMap(slot1)
end

slot0.ShowDesc = function(slot0, slot1)
	if slot0.selectedId then
		slot0:HideSelected(slot0.selectedId)
	end

	setActive(slot0.maps[slot1]:Find("selcted"), true)
	slot0:GoDesc(slot1)

	slot0.selectedId = slot1
end

slot0.HideSelected = function(slot0)
	if slot0.maps[slot0.selectedId] == nil then
		return
	end

	slot3 = slot2:Find("selcted")
	dftAniEvent = slot3:GetComponent(typeof(DftAniEvent))

	dftAniEvent:SetEndEvent(function ()
		dftAniEvent:SetEndEvent(nil)
		setActive(uv0, false)
	end)
	slot3:GetComponent(typeof(Animation)):Play("IslandMapUI_selectedout")

	slot0.selectedId = nil
end

slot0.GoDesc = function(slot0, slot1)
	slot0:OpenPage(IslandBaseMapDescPage, slot1)
end

return slot0
