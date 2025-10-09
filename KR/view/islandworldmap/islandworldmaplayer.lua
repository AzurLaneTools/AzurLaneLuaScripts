slot0 = class("IslandWorldMapLayer", import("view.base.BaseUI"))
slot1 = "1"

slot0.getUIName = function(slot0)
	return "IslandWorldMapUI"
end

slot0.init = function(slot0)
end

slot0.didEnter = function(slot0)
	slot0.ad = findTF(slot0._tf, "ad")

	slot0:initPanel()
	slot0:initButtonEvent()
	slot0:initMapTestButton()
	pg.UIMgr.GetInstance():BlurPanel(slot0.ad)
end

slot0.initPanel = function(slot0)
	slot0.mapContainer = IslandMapContainer.New(findTF(slot0.ad, "map"), slot0)

	slot0.mapContainer:loadMap()

	slot0.buildPanel = IslandMapBuildPanel.New(findTF(slot0.ad, "panel/buildDetailPanel"), slot0)
	slot0.missionPanel = IslandMissionPanel.New(findTF(slot0.ad, "panel/missionPanel"), slot0)

	slot0.buildPanel:setActive(false)
	slot0.missionPanel:setActive(false)
end

slot0.initButtonEvent = function(slot0)
	slot0.tempIndex = 0

	onButton(slot0, findTF(slot0.ad, "ui/btnBuild"), function ()
		if uv0.tempIndex % 2 == 0 then
			uv0.mapContainer:setScale(2)
		else
			uv0.mapContainer:setScale(1)
		end

		uv0.tempIndex = uv0.tempIndex + 1
	end, SFX_CONFIRM)
	onButton(slot0, findTF(slot0.ad, "ui/btnClose"), function ()
		uv0:closeView()
	end, SFX_CONFIRM)
end

slot0.initMapTestButton = function(slot0)
	slot0.btnMapTpl = findTF(slot0.ad, "ui/btnMapGuide")

	setActive(slot0.btnMapTpl, false)

	for slot4, slot5 in ipairs(pg.island_map.all) do
		if pg.island_map[slot5].sceneName and slot6.sceneName ~= "" then
			slot7 = tf(instantiate(slot0.btnMapTpl))

			SetParent(slot7, findTF(slot0.ad, "ui/mapGuide"))
			setActive(slot7, true)
			setText(findTF(slot7, "text"), "跳转地图: " .. slot6.name)
			onButton(slot0, slot7, function ()
				uv0:emit(IslandWorldMapMediator.GO_ISLAND, uv1.id)
				uv0:closeView()
			end, SFX_CONFIRM)
		end
	end
end

slot0.onBackPressed = function(slot0)
	slot0:closeView()
end

slot0.willExit = function(slot0)
	slot0.mapContainer:dispose()
	slot0.buildPanel:dispose()
	slot0.missionPanel:dispose()
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.ad, slot0._tf)
end

return slot0
