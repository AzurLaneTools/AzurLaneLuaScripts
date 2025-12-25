slot0 = class("Dorm3dHxHelper")

slot0.GetTimelineMainCharacter = function()
	slot0 = GameObject.Find("[actor]").transform

	table.IpairsCArray(slot0:GetComponentsInChildren(typeof("BLHXCharacterPropertiesController")), function (slot0, slot1)
		if uv0.GetSkinIdByModelName(slot1.gameObject.name) then
			uv1 = slot1.transform
		end
	end)

	return nil
end

slot0.GetSkinIdByModelName = function(slot0)
	slot4 = ""
	slot0 = string.gsub(slot0, "%s*%(Clone%)$", slot4)

	for slot4, slot5 in ipairs(pg.dorm3d_resource.all) do
		if pg.dorm3d_resource[slot5].origin_model == slot0 or slot6.model_id == slot0 then
			return slot5
		end
	end

	return nil
end

slot0.ReplaceCharacterParts = function(slot0)
	if not HXSet.isHx() then
		return false
	end

	if not uv0.GetSkinIdByModelName(slot0.name) then
		return false
	end

	if not pg.dorm3d_resource[slot1].hx_component or slot2 == "" or #slot2 == 0 then
		return false
	end

	_.each(slot2, function (slot0)
		if not checkABExist(slot0) then
			warning("要替换的部件不存在", slot0)

			return
		end

		GraphicsInterface.Instance:LoadCharacterComponent(go(uv0), slot0)
		warning("ReplaceCharacterPart", slot0)

		uv1 = true
	end)

	return false
end

slot0.ShowHolyLight = function(slot0, slot1, slot2)
	if not HXSet.isHx() then
		return false
	end

	slot2 = slot2 or false
	slot3 = {}

	for slot7, slot8 in ipairs(slot0) do
		if slot8 and uv0.GetSkinIdByModelName(slot8.name) then
			slot10 = ipairs
			slot11 = pg.dorm3d_holylight.get_id_list_by_skin_id[slot9] or {}

			for slot13, slot14 in slot10(slot11) do
				table.insert(slot3, {
					slot8,
					pg.dorm3d_holylight[slot14]
				})
			end
		end
	end

	UIItemList.StaticAlign(slot1, slot1:GetChild(0), #slot3, function (slot0, slot1, slot2)
		slot3, slot4 = unpack(uv0[slot1 + 1])
		slot5 = slot2:GetComponent(typeof(HolyLightController))
		slot5.targetBone = slot3:Find(slot4.target_bone)
		slot5.localAxis = Vector3(unpack(slot4.axis))
		slot5.invertAxis = slot4.invert ~= 0
		slot5.defaultAxisThreshold = slot4.default_threshold
		slot5.axisThreshold = slot5.defaultAxisThreshold
		slot5.rotationOffset = Vector3(unpack(slot4.rotation_offset))

		GetSpriteFromAtlasAsync(slot4.texture, "", function (slot0)
			slot1 = uv0:GetComponent(typeof(Image))
			slot1.sprite = slot0
			slot1.color = Color.New(unpack(uv1.color))
		end)

		slot5.baseSize = Vector2(unpack(slot4.base_size))
		slot5.useRaycastOcclusion = uv1
		slot5.targetDispatcher = GetOrAddComponent(slot3, typeof(DormAnimationEventDispatcher))
	end)
end

slot0.GetHolyLightScreenShotInfo = function(slot0)
	slot1 = {}
	slot2 = {}

	for slot6 = 0, slot0.childCount - 1 do
		if isActive(slot0:GetChild(slot6).gameObject) then
			slot8, slot9, slot10 = slot7:GetComponent(typeof(HolyLightController)):GetScreenShotInfo(nil, )

			if slot8 then
				table.insert(slot1, slot9)
				table.insert(slot2, slot10)
			end
		end
	end

	return slot2, slot1
end

return slot0
