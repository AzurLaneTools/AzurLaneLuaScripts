slot0 = class("IslandHudView")
slot0.LuaName2ContainerName = {
	IslandVisitorHudPanel = "visitorContainer",
	IslandNormalHudPanel = "npcInfoContainer",
	IslandCustomerHudPanel = "npcInfoContainer"
}

slot0.Ctor = function(slot0, slot1)
	slot0.view = slot1
	slot0.hudPanelDic = {}
end

slot0.ShowHud = function(slot0, slot1, slot2)
	if slot1.id == nil or slot1.type == nil then
		return
	end

	if slot0.hudPanelDic[slot1.type] and slot0.hudPanelDic[slot1.type][slot1.id] or nil then
		slot3:Show()
	else
		slot0:CreateNewHud(slot1, slot2)
	end
end

slot0.RefreshHud = function(slot0, slot1, slot2)
	if slot1.id == nil or slot1.type == nil then
		return
	end

	if slot0.hudPanelDic[slot1.type] and slot0.hudPanelDic[slot1.type][slot1.id] or nil then
		slot3:Refresh(slot1)
	else
		slot0:CreateNewHud(slot1, slot2)
	end
end

slot0.HideHud = function(slot0, slot1)
	if slot1.id == nil or slot1.type == nil then
		return
	end

	if slot0.hudPanelDic[slot1.type] and slot0.hudPanelDic[slot1.type][slot1.id] or nil then
		slot2:Hide()
	end
end

slot0.CreateNewHud = function(slot0, slot1, slot2)
	slot3 = slot0:GenUnitData(slot1.id, slot1.type)

	_G[slot1.uiLuaName].New(slot0.view, slot1, slot2):Init()

	if not slot0.hudPanelDic[slot1.type] then
		slot0.hudPanelDic[slot1.type] = {}
	end

	slot0.hudPanelDic[slot1.type][slot1.id] = slot4
end

slot0.Update = function(slot0)
	for slot4, slot5 in pairs(slot0.hudPanelDic) do
		for slot9, slot10 in pairs(slot5) do
			slot10:Update()
		end
	end
end

slot0.LateUpdate = function(slot0)
	for slot4, slot5 in pairs(slot0.hudPanelDic) do
		for slot9, slot10 in pairs(slot5) do
			slot10:LateUpdate()
		end
	end
end

slot0.OnDispose = function(slot0)
	for slot4, slot5 in pairs(slot0.hudPanelDic) do
		for slot9, slot10 in pairs(slot5) do
			slot10:Dispose()
		end
	end

	if not IsNil(slot0._go) then
		Object.Destroy(slot0._go)
	end

	slot0._go = nil
	slot0._tf = nil
end

slot0.GenUnitData = function(slot0, slot1, slot2)
	return {
		id = slot1,
		type = slot2,
		key = slot2 .. "_" .. slot1
	}
end

slot0.UpdateAllHud = function(slot0)
	for slot4, slot5 in pairs(slot0.hudPanelDic) do
		for slot9, slot10 in pairs(slot5) do
			slot10:RefreshHud()
		end
	end
end

return slot0
