slot0 = class("FireworkPanel2024Layer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "FireworkPanelUI"
end

slot0.init = function(slot0)
	slot0.leftPanel = slot0._tf:Find("main/left_panel")
	slot0.rightPanel = slot0._tf:Find("main/right_panel")
	slot0.fireBtn = slot0.rightPanel:Find("fire_btn")

	setText(slot0.rightPanel:Find("tip"), i18n("activity_yanhua_tip7"))

	slot0.leftItem = slot0.leftPanel:Find("scrollrect/content/item_tpl")
	slot0.leftItems = slot0.leftPanel:Find("scrollrect/content")
	slot0.leftUIList = UIItemList.New(slot0.leftItems, slot0.leftItem)
	slot0.rightItem = slot0.rightPanel:Find("content/item_tpl")
	slot0.rightItems = slot0.rightPanel:Find("content")
	slot0.rightUIList = UIItemList.New(slot0.rightItems, slot0.rightItem)
	slot0.arrowsTF = slot0.rightPanel:Find("arrows")

	slot0:initData()
end

slot0.initData = function(slot0)
	assert(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_FIREWORK) and not slot1:isEnd(), "烟花活动(type92)已结束")

	slot0.unlockCount = slot1:getData1()
	slot0.unlockIds = slot1:getData1List()
	slot0.allIds = pg.activity_template[slot1.id].config_data[3]
	slot0.actId = slot1.id
	slot0.playerId = getProxy(PlayerProxy):getData().id
	slot0.orderIds = slot0:getLocalData()
end

slot0.getLocalData = function(slot0)
	slot1 = {}

	for slot5 = 1, #slot0.allIds do
		if PlayerPrefs.GetInt("fireworks_" .. slot0.actId .. "_" .. slot0.playerId .. "_pos_" .. slot5) ~= 0 then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.setLocalData = function(slot0)
	for slot4 = 1, #slot0.allIds do
		PlayerPrefs.SetInt("fireworks_" .. slot0.actId .. "_" .. slot0.playerId .. "_pos_" .. slot4, slot0.orderIds[slot4] or 0)
	end
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf:Find("main/mask"), function ()
		uv0:emit(uv1.ON_CLOSE)
	end)
	onButton(slot0, slot0.rightPanel:Find("close_btn"), function ()
		uv0:emit(uv1.ON_CLOSE)
	end)
	onButton(slot0, slot0.fireBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end)
	slot0:initLeft()
	slot0:initRight()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.initLeft = function(slot0)
	setActive(slot0.leftPanel:Find("empty"), #slot0.unlockIds == 0)
	setActive(slot0.leftPanel:Find("scrollrect"), #slot0.unlockIds > 0)
	slot0.leftUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = "lock"

			if slot1 + 1 <= #uv0.unlockIds then
				slot4 = tostring(uv0.unlockIds[slot3])
			end

			slot2.name = slot4

			if slot4 == "lock" then
				setActive(slot2:Find("firework"), false)
			else
				slot5 = tonumber(slot2.name)

				setActive(slot2:Find("firework"), true)
				setActive(slot2:Find("firework/selected"), table.contains(uv0.orderIds, slot5))
				GetImageSpriteFromAtlasAsync(Item.getConfigData(slot5).icon, "", slot2:Find("firework/icon"))
				onButton(uv0, slot2, function ()
					uv0:onLeftClick(uv1, uv2)
				end, SFX_PANEL)
			end
		end
	end)
	slot0.leftUIList:align(#slot0.allIds)
end

slot0.initRight = function(slot0)
	for slot4 = 1, #slot0.allIds - 2 do
		cloneTplTo(slot0.arrowsTF:Find("tpl"), slot0.arrowsTF)
	end

	slot0.rightUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = "null"

			if slot1 + 1 <= #uv0.orderIds then
				slot4 = tostring(uv0.orderIds[slot3])
			end

			slot2.name = slot4
			slot5 = slot2:Find("icon")

			setActive(slot2:Find("add"), slot4 == "null")

			if slot4 == "null" then
				setActive(slot5, false)
			else
				setActive(slot5, true)
				GetImageSpriteFromAtlasAsync(Item.getConfigData(tonumber(slot2.name)).icon, "", slot5)
				onButton(uv0, slot5, function ()
					uv0:onRightClick(uv1)
				end, SFX_PANEL)
			end
		end
	end)
	slot0.rightUIList:align(#slot0.allIds)
end

slot0.onLeftClick = function(slot0, slot1, slot2)
	if slot2 then
		table.removebyvalue(slot0.orderIds, slot1)
	else
		table.insert(slot0.orderIds, slot1)
	end

	slot0:setLocalData()
	slot0.leftUIList:align(#slot0.allIds)
	slot0.rightUIList:align(#slot0.allIds)
end

slot0.onRightClick = function(slot0, slot1)
	table.removebyvalue(slot0.orderIds, slot1)
	slot0:setLocalData()
	slot0.leftUIList:align(#slot0.allIds)
	slot0.rightUIList:align(#slot0.allIds)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)

	if slot0.contextData.onExit then
		slot0.contextData.onExit()
	end
end

return slot0
