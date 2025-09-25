slot0 = class("IslandNormalHudPanel", import("Mod.Island.Core.View.IslandBaseHudPanel"))

slot0.GetUIName = function(slot0)
	return "IslandNormalNpcHud"
end

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot2, slot3)

	slot0.hud_name_range = pg.island_set.hud_name_range.key_value_int
	slot0.currentTaskType = -1
	slot0.currentTaskId = -1
end

slot0.OnInit = function(slot0)
	slot0.npcId = tonumber(slot0.param1)
	slot0.hudImageTF = slot0._tf:Find("hud_bg/hudImage")
	slot0.hudImageBg = slot0._tf:Find("hud_bg")
	slot1 = pg.island_npc_hud[slot0.npcId]
	slot0.hudImageIcon = slot1.icon
	slot0.hudTitle = slot0._tf:Find("title")
	slot0.hudName = slot0._tf:Find("name")

	setText(slot0.hudTitle, slot1.title)
	setText(slot0.hudName, slot1.name)

	slot0.playerObj = slot0:GetPlayer()

	slot0:CheckPlayer()
end

slot0.CheckPlayer = function(slot0)
	slot0.isNear = slot0:CheckIsNear()

	setActive(slot0.hudTitle, slot0.isNear)
	setActive(slot0.hudName, slot0.isNear)
	slot0:UpdateTaskDisplay()
end

slot0.OnDispose = function(slot0)
	uv0.super.OnDispose(slot0)
end

slot0.GetPlayer = function(slot0)
	for slot6, slot7 in ipairs(GameObject.Find("Root"):GetComponentsInChildren(typeof(WorldObjectItem)):ToTable()) do
		if slot7.isPlayer then
			slot0.hasPlayer = true

			return slot7.gameObject
		end
	end

	return nil
end

slot0.CheckIsNear = function(slot0)
	slot2 = slot0.view:GetUnitModuleWithType(slot0.unitType, slot0.unitId) and slot1._go or nil

	if not slot1 or IsNil(slot2) or not slot2.transform then
		return false
	end

	if IsNil(slot0.playerObj) then
		warning("playerObj is nil")

		return false
	end

	if (slot0.playerObj.transform.position - slot2.transform.position).magnitude < slot0.hud_name_range then
		return true
	end

	return false
end

slot0.OnUpdate = function(slot0)
	if not slot0.hasPlayer then
		slot0.playerTF = slot0:GetPlayer()

		slot0:CheckPlayer()
	else
		if slot0:CheckIsNear() == slot0.isNear then
			return
		end

		slot0.isNear = slot1

		setActive(slot0.hudTitle, slot0.isNear)
		setActive(slot0.hudName, slot0.isNear)
	end
end

slot0.RefreshHud = function(slot0)
	slot0:UpdateTaskDisplay()
end

slot0.UpdateTaskDisplay = function(slot0)
	slot1, slot2 = IslandObjectTaskHudHelper.GetObjectTaskHud(slot0.unitId)

	if slot0.currentTaskId ~= slot2 then
		slot0.currentTaskId = slot2

		if slot2 then
			slot3, slot4 = IslandObjectTaskHudHelper.GetHudDislayInfoByTaskId(slot2)

			setActive(slot0.hudImageBg, true)
			GetImageSpriteFromAtlasAsync("island/IslandHudIcon", slot3, slot0.hudImageBg)
			setImageColor(slot0.hudImageTF, Color.NewHex(slot4))
		else
			setActive(slot0.hudImageBg, slot0.hudImageIcon ~= "")
			GetImageSpriteFromAtlasAsync("island/IslandHudIcon", "hud_main", slot0.hudImageBg)
			setImageColor(slot0.hudImageTF, Color.NewHex("78787a"))
		end
	end

	if slot1 ~= slot0.currentTaskType then
		slot0.currentTaskType = slot1
		slot3 = IslandObjectTaskHudHelper.TaskProcessToHudIcon[slot1] or slot0.hudImageIcon

		setActive(slot0.hudImageBg, slot3 ~= "")

		if slot3 ~= "" then
			GetImageSpriteFromAtlasAsync("island/IslandHudIcon", slot3, slot0.hudImageTF)
		end
	end
end

return slot0
