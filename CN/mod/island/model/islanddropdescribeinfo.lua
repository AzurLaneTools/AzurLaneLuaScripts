slot0 = class("IslandDropDescribeInfo", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.drop = slot1
end

slot0.GetName = function(slot0)
	return slot0.drop:getName() or ""
end

slot0.GetDes = function(slot0)
	return slot0.drop.desc or ""
end

slot0.GetOwnCount = function(slot0)
	return slot0.drop:getOwnedCount()
end

slot0.GetDrop = function(slot0)
	return slot0.drop
end

slot0.GetAcquiringWay = function(slot0)
	slot1 = {}
	slot3 = ipairs
	slot4 = slot0:GetDropConfig().jump_page or {}

	for slot6, slot7 in slot3(slot4) do
		table.insert(slot1, slot7)
	end

	return slot1
end

slot0.IsTecUnlocked = function(slot0)
	if slot0:GetDropConfig().tech_id == 0 or slot1.tech_id == nil then
		return true
	end

	return getProxy(IslandProxy):GetIsland():GetTechnologyAgency():IsUnlockTech(slot1.tech_id)
end

slot0.GetTecDes = function(slot0)
	if slot0:GetDropConfig().tech_id == 0 then
		return ""
	end

	slot3 = pg.island_technology_template[slot2]

	return i18n("island_information_tech", IslandTechBelong.Names[slot3.belong], slot3.name)
end

slot0.GetDropConfig = function(slot0)
	return slot0.drop:getConfigTable()
end

return slot0
