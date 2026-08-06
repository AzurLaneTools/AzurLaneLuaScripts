slot1 = class("IslandEffectView", import("..IslandBaseHudView"))
slot2 = {
	import(".IslandRecEnergyEffect")
}

slot1.GetUIName = function(slot0)
	return "IslandEffectUI"
end

slot1.OnInit = function(slot0, slot1)
	uv0.super.OnInit(slot0, slot1)

	slot0.effects = {}

	for slot5, slot6 in ipairs(uv1) do
		slot7 = slot6.New(slot0._tf)
		slot0.effects[slot7:GetType()] = slot7
	end
end

slot1.Play = function(slot0, slot1, slot2, slot3)
	if slot0.effects[slot3] then
		slot4:Play(slot1, slot2)
	end
end

slot1.OnLateUpdate = function(slot0)
	uv0.super.OnLateUpdate(slot0)

	for slot4, slot5 in pairs(slot0.effects) do
		slot5:Update()
	end
end

slot1.OnDispose = function(slot0)
	slot1 = pairs
	slot2 = slot0.effects or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Dispose()
	end

	slot0.effects = nil

	uv0.super.OnDispose(slot0)
end

return slot1
