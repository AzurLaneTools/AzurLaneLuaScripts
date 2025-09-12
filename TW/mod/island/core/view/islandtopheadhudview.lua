slot0 = class("IslandTopHeadHudView", import(".IslandBaseOpView"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot0.GetSubView = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.views) do
		if isa(slot6, slot1) then
			return slot6
		end
	end

	return nil
end

slot0.SubViewInit = function(slot0)
	slot0.views = {
		slot0:CreateInfoHudView()
	}
	slot0.chatBubblePlayers = {}
end

slot0.CreateInfoHudView = function(slot0)
	return IslandHudView.New(slot0.view)
end

slot0.GetUIName = function(slot0)
	return "IslandTopHeadHudUI"
end

slot0.OnInit = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.chatTpl = slot0._tf:GetComponent(typeof(ItemList)).prefabItem[0]
	slot0.parent = slot0._tf:Find("parent")
	slot0.unitHudRoot = slot0._tf:Find("parent/unitHud")
	slot0.unitHudDic = {}

	slot0:SubViewInit()
end

slot0.Update = function(slot0)
	for slot4, slot5 in ipairs(slot0.views) do
		slot5:Update()
	end
end

slot0.LateUpdate = function(slot0)
	slot0:UpdateChatPosition()
end

slot0.UpdateChatPosition = function(slot0)
	for slot4, slot5 in pairs(slot0.unitHudDic) do
		slot6 = slot0:UnitKey2unitData(slot4)
		slot8 = slot0.view:GetUnitModuleWithType(slot6.type, slot6.id) and slot7._go or nil

		if slot7 and not IsNil(slot8) then
			if IslandCalcUtil.IsInViewport(slot8.transform.position + Vector3(0, 1.8, 0)) then
				setActive(slot5, true)

				slot5.transform.localPosition = IslandCalcUtil.WorldPosition2LocalPosition(slot0.parent, slot9)
			else
				setActive(slot5, false)
			end
		end
	end
end

slot0.UnitKey2unitData = function(slot0, slot1)
	slot2 = string.split(slot1, "_")

	return {
		id = tonumber(slot2[2]),
		type = tonumber(slot2[1])
	}
end

slot0.GetUnitHudRoot = function(slot0, slot1)
	if IsNil(slot0.unitHudDic[slot1.key]) then
		slot2 = Object.Instantiate(slot0.unitHudRoot, slot0.parent)
		slot2.name = slot1.key

		setActive(slot2, true)

		slot0.unitHudDic[slot1.key] = slot2
	end

	return slot2.transform
end

slot0.GenUnitData = function(slot0, slot1, slot2)
	return {
		id = slot1,
		type = slot2,
		key = slot2 .. "_" .. slot1
	}
end

slot0.PlayBubble = function(slot0, slot1, slot2, slot3)
	slot6 = {}

	for slot10, slot11 in ipairs(IslandStory.New(pg.NewStoryMgr.GetInstance():GetScript(slot1), slot2, IslandStory.MODE_BUBBLE).steps) do
		slot12 = slot11:GetUnitData()
		slot13 = slot0:GetUnitHudRoot(slot12)
		slot13 = slot13:Find("bubleContainer")
		slot14 = slot0:GetView()

		assert(slot14:GetUnitModuleWithType(slot12.type, slot12.id))
		table.insert(slot6, function (slot0)
			slot1 = uv0.chatBubblePlayers[uv1.key] or IslandChatBubblePlayer.New(Object.Instantiate(uv0.chatTpl, uv2), uv3._go)

			slot1:Play(uv4, uv5)

			uv0.chatBubblePlayers[uv1.key] = slot1
		end)
	end

	seriesAsync(slot6, function ()
		if uv0 then
			uv0()
		end
	end)
end

slot0.ShowHud = function(slot0, slot1)
	slot0:GetSubView(IslandHudView):ShowHud(slot1, slot0:GetUnitHudRoot(slot0:GenUnitData(slot1.id, slot1.type)):Find("npcInfoContainer"))
end

slot0.RefreshHud = function(slot0, slot1)
	slot0:GetSubView(IslandHudView):RefreshHud(slot1, slot0:GetUnitHudRoot(slot0:GenUnitData(slot1.id, slot1.type)):Find("npcInfoContainer"))
end

slot0.HideHud = function(slot0, slot1)
	slot0:GetSubView(IslandHudView):HideHud(slot1)
end

slot0.UpdateAllHud = function(slot0)
	slot0:GetSubView(IslandHudView):UpdateAllHud()
end

slot0.OnDispose = function(slot0)
	uv0.super.OnDispose(slot0)

	for slot4, slot5 in pairs(slot0.chatBubblePlayers) do
		slot5:Dispose()
	end

	slot0.chatBubblePlayers = nil
end

return slot0
