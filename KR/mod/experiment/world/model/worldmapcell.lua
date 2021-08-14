slot0 = class("WorldMapCell", import("...BaseEntity"))
slot0.Fields = {
	terrainDir = "number",
	discovered = "boolean",
	attachments = "table",
	fogSairen = "boolean",
	dir = "number",
	column = "number",
	walkable = "boolean",
	fog = "boolean",
	row = "number",
	infov = "number",
	terrain = "number",
	inLight = "number",
	terrainStrong = "number",
	fogLight = "boolean"
}
slot0.EventAddAttachment = "WorldMapCell.EventAddAttachment"
slot0.EventRemoveAttachment = "WorldMapCell.EventRemoveAttachment"
slot0.EventUpdateInFov = "WorldMapCell.EventUpdateInFov"
slot0.EventUpdateDiscovered = "WorldMapCell.EventUpdateDiscovered"
slot0.EventUpdateFog = "WorldMapCell.EventUpdateFog"
slot0.EventUpdateFogImage = "WorldMapCell.EventUpdateFogImage"
slot0.EventUpdateTerrain = "WorldMapCell.EventUpdateTerrain"

function slot0.GetName(slot0, slot1)
	return "cell_" .. slot0 .. "_" .. slot1
end

slot0.TerrainNone = 0
slot0.TerrainStream = 1
slot0.TerrainIce = 2
slot0.TerrainWind = 3
slot0.TerrainFog = 4
slot0.TerrainFire = 5
slot0.TerrainPoison = 6

function slot0.Build(slot0)
	slot0.attachments = {}
	slot0.dir = 0
	slot0.infov = 0
	slot0.inLight = 0
	slot0.fog = false
	slot0.fogLight = false
	slot0.fogSairen = false
end

function slot0.Setup(slot0, slot1)
	slot0.row = slot1[1]
	slot0.column = slot1[2]
	slot0.walkable = slot1[3]
end

function slot0.Dispose(slot0)
	WPool:ReturnArray(slot0.attachments)
	slot0:Clear()
end

function slot0.AddAttachment(slot0, slot1)
	slot3 = #slot0.attachments + 1

	for slot7, slot8 in ipairs(slot0.attachments) do
		if WorldMapAttachment.SortOrder[slot8.type] < WorldMapAttachment.SortOrder[slot1.type] then
			slot3 = slot7

			break
		end
	end

	table.insert(slot0.attachments, slot3, slot1)
	slot0:DispatchEvent(uv0.EventAddAttachment, slot1)

	if not slot0.discovered and slot1:ShouldMarkAsLurk() then
		slot1:UpdateLurk(true)
	end
end

function slot0.RemoveAttachment(slot0, slot1)
	if slot1 == nil or type(slot1) == "number" then
		slot1 = slot1 or #slot0.attachments
		slot2 = slot0.attachments[slot1]

		table.remove(slot0.attachments, slot1)
		slot0:DispatchEvent(uv0.EventRemoveAttachment, slot2)
		WPool:Return(slot2)
	elseif slot1.class == WorldMapAttachment then
		for slot5 = #slot0.attachments, 1, -1 do
			if slot0.attachments[slot5] == slot1 then
				slot0:RemoveAttachment(slot5)

				break
			end
		end
	end
end

function slot0.ContainsAttachment(slot0, slot1)
	return _.any(slot0.attachments, function (slot0)
		return slot0 == uv0
	end)
end

function slot0.GetInFOV(slot0)
	if slot0.fog then
		return slot0.fogLight
	else
		return slot0.infov > 0 or slot0.inLight > 0
	end
end

function slot0.UpdateInFov(slot0, slot1)
	AfterCheck({
		{
			function ()
				return uv0:GetInFOV()
			end,
			function ()
				uv0:DispatchEvent(uv1.EventUpdateInFov)
			end
		}
	}, function ()
		uv0.infov = uv1
	end)
end

function slot0.ChangeInLight(slot0, slot1)
	AfterCheck({
		{
			function ()
				return uv0:GetInFOV()
			end,
			function ()
				uv0:DispatchEvent(uv1.EventUpdateInFov)
			end
		}
	}, function ()
		uv0.inLight = uv0.inLight + (uv1 and 1 or -1)
	end)
end

function slot0.InFog(slot0)
	if slot0.fog then
		return not slot0.fogLight
	else
		return slot0:GetTerrain() == uv0.TerrainFog
	end
end

function slot0.LookSairenFog(slot0)
	return slot0.fogSairen or slot0:IsTerrainSairenFog()
end

function slot0.UpdateFog(slot0, slot1, slot2, slot3)
	AfterCheck({
		{
			function ()
				return uv0:GetInFOV()
			end,
			function ()
				uv0:DispatchEvent(uv1.EventUpdateInFov)
			end
		},
		{
			function ()
				return uv0:InFog()
			end,
			function ()
				uv0:DispatchEvent(uv1.EventUpdateFog)
			end
		},
		{
			function ()
				return uv0:LookSairenFog()
			end,
			function ()
				uv0:DispatchEvent(uv1.EventUpdateFogImage)
			end
		}
	}, function ()
		uv0.fog = defaultValue(uv1, uv0.fog)
		uv0.fogLight = defaultValue(uv2, uv0.fogLight)
		uv0.fogSairen = defaultValue(uv3, uv0.fogSairen)
	end)
end

function slot0.UpdateDiscovered(slot0, slot1)
	if slot0.discovered ~= slot1 then
		slot0.discovered = slot1

		slot0:DispatchEvent(uv0.EventUpdateDiscovered)
	end
end

function slot0.GetTerrain(slot0)
	return slot0.terrain or uv0.TerrainNone
end

function slot0.UpdateTerrain(slot0, slot1, slot2, slot3)
	AfterCheck({
		{
			function ()
				return uv0:InFog()
			end,
			function ()
				uv0:DispatchEvent(uv1.EventUpdateFog)
			end
		},
		{
			function ()
				return uv0:LookSairenFog()
			end,
			function ()
				uv0:DispatchEvent(uv1.EventUpdateFogImage)
			end
		}
	}, function ()
		uv0.terrain = uv1

		if uv0.terrain == uv2.TerrainStream then
			uv0.terrainDir = uv3
		elseif uv0.terrain == uv2.TerrainWind then
			uv0.terrainDir = uv3
			uv0.terrainStrong = uv4
		elseif uv0.terrain == uv2.TerrainFog then
			uv0.terrainStrong = uv4
		elseif uv0.terrain == uv2.TerrainPoison then
			uv0.terrainStrong = uv4
		end

		uv0:DispatchEvent(uv2.EventUpdateTerrain)
	end)
end

function slot0.GetAliveAttachments(slot0)
	return _.filter(slot0.attachments, function (slot0)
		return slot0:IsAlive()
	end)
end

function slot0.GetAliveAttachment(slot0)
	return _.detect(slot0.attachments, function (slot0)
		return slot0:IsAlive()
	end)
end

function slot0.GetDisplayAttachment(slot0)
	return _.detect(slot0.attachments, function (slot0)
		return slot0:IsAlive() and slot0:IsVisible()
	end)
end

function slot0.GetInterativeAttachment(slot0)
	return _.detect(slot0.attachments, function (slot0)
		return WorldMapAttachment.IsInteractiveType(slot0.type) and slot0:IsAlive() and slot0:IsVisible()
	end)
end

function slot0.GetEventAttachment(slot0)
	return _.detect(slot0.attachments, function (slot0)
		return slot0:IsAlive() and slot0.type == WorldMapAttachment.TypeEvent
	end)
end

function slot0.GetCompassAttachment(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.attachments) do
		table.insert(slot1, slot5)
	end

	return _.detect(_.sort(slot1, function (slot0, slot1)
		return (uv0.attachments[slot0].config.compass_index or 0) > (uv0.attachments[slot1].config.compass_index or 0)
	end), function (slot0)
		if uv0.attachments[slot0]:ShouldMarkAsLurk() then
			return slot1:IsAlive() and slot1:IsVisible() and uv0.discovered
		elseif slot1.type == WorldMapAttachment.TypeEvent then
			return slot1:IsAlive() and slot1.config.visuality == 0
		elseif slot1.type ~= WorldMapAttachment.TypeFleet and slot1.type ~= WorldMapAttachment.TypePort then
			return slot1:IsAlive()
		end
	end) and slot0.attachments[slot2]
end

function slot0.FindAliveAttachment(slot0, slot1)
	return _.detect(slot0.attachments, function (slot0)
		return slot0:IsAlive() and slot0.type == uv0
	end)
end

function slot0.IsTerrainSairenFog(slot0)
	return slot0.terrain == uv0.TerrainFog and slot0.terrainStrong == 0
end

function slot0.CanLeave(slot0)
	return slot0.walkable and slot0:GetTerrainObstacleConfig("leave") and underscore.all(slot0.attachments, function (slot0)
		return not slot0:IsAlive() or slot0:CanLeave()
	end)
end

function slot0.CanArrive(slot0)
	return slot0.walkable and slot0:GetTerrainObstacleConfig("arrive") and underscore.all(slot0.attachments, function (slot0)
		return not slot0:IsAlive() or slot0:CanArrive()
	end)
end

function slot0.CanPass(slot0)
	return slot0.walkable and slot0:GetTerrainObstacleConfig("pass") and underscore.all(slot0.attachments, function (slot0)
		return not slot0:IsAlive() or slot0:CanPass()
	end)
end

function slot0.IsSign(slot0)
	return _.any(slot0.attachments, function (slot0)
		return slot0:IsAlive() and slot0:IsSign()
	end)
end

function slot0.ExistEnemy(slot0)
	return tobool(slot0:GetStageEnemy())
end

function slot0.GetStageEnemy(slot0)
	return _.detect(slot0.attachments, function (slot0)
		return slot0:IsAlive() and WorldMapAttachment.IsEnemyType(slot0.type)
	end)
end

function slot0.GetDisplayQuad(slot0)
	slot1 = nil
	slot2 = slot0:GetDisplayAttachment()

	if not slot0:InFog() and slot2 then
		if slot2.type == WorldMapAttachment.TypeEvent then
			if slot2.config.object_icon and #slot3 > 0 then
				slot1 = slot3
			end
		elseif WorldMapAttachment.IsEnemyType(slot2.type) then
			slot1 = {
				"cell_red"
			}
		elseif slot2.type == WorldMapAttachment.TypePort or slot2.type == WorldMapAttachment.TypeBox then
			slot1 = {
				"cell_yellow"
			}
		end
	end

	return slot1
end

function slot0.GetEmotion(slot0)
	return slot0.terrain == uv0.TerrainPoison and WorldConst.PoisonEffect or nil
end

function slot0.GetScannerAttachment(slot0)
	for slot7, slot8 in ipairs(slot0:GetAliveAttachments()) do
		if slot8:IsScannerAttachment() and (not nil or nil < slot9) then
			slot2 = slot8
			slot3 = slot9
		end
	end

	return slot2
end

slot0.TerrainObstacleConfig = {
	SairenFog = 4,
	[slot0.TerrainNone] = 7,
	[slot0.TerrainStream] = 6,
	[slot0.TerrainIce] = 6,
	[slot0.TerrainWind] = 2,
	[slot0.TerrainFog] = 6,
	[slot0.TerrainFire] = 7,
	[slot0.TerrainPoison] = 7
}

function slot0.GetTerrainObstacleConfig(slot0, slot1)
	return bit.band(uv0.TerrainObstacleConfig[slot0:IsTerrainSairenFog() and "SairenFog" or slot0:GetTerrain()], WorldConst.GetObstacleKey(slot1)) > 0
end

function slot0.IsMovingTerrain(slot0)
	return slot0 == uv0.TerrainStream or slot0 == uv0.TerrainIce or slot0 == uv0.TerrainWind
end

return slot0
