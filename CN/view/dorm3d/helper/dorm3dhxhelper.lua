slot0 = class("Dorm3dHxHelper")

slot0.Ctor = function(slot0, slot1)
	slot0.loader = slot1
	slot0.materialsBySkin = {}
	slot0.loadedGroups = {}
	slot0.loadingGroups = {}
	slot0.appliedMaterials = setmetatable({}, {
		__mode = "k"
	})
end

slot1 = function(slot0)
	return type(pg.dorm3d_resource[slot0].hx_material) == "table" and slot1 or {}
end

slot2 = function(slot0)
	return string.lower(string.gsub(slot0, "%s*%(Instance%)$", ""))
end

slot3 = function(slot0)
	return string.lower(string.gsub(slot0, "\\", "/"))
end

slot4 = function(slot0, slot1)
	slot2 = string.match(uv0(slot1), "[^/]+$")
	slot3 = {}

	for slot7, slot8 in ipairs(slot0) do
		if string.match(uv0(slot8), "[^/]+$") == slot2 then
			table.insert(slot3, slot8)
		end
	end

	return #slot3 > 0 and table.concat(slot3, ", ") or "<none>"
end

slot0.GetMaterialResources = function(slot0)
	slot1 = {}

	if not HXSet.isHx() then
		return slot1
	end

	slot2 = ipairs
	slot3 = pg.dorm3d_resource.get_id_list_by_ship_group[slot0] or {}

	for slot5, slot6 in slot2(slot3) do
		for slot10, slot11 in ipairs(uv0(slot6)) do
			if not table.contains(slot1, slot11[1]) then
				table.insert(slot1, slot11[1])
			end
		end
	end

	return slot1
end

slot0.LoadMaterials = function(slot0, slot1, slot2)
	if not HXSet.isHx() or slot0.loadedGroups[slot1] then
		existCall(slot2)

		return
	end

	if slot0.loadingGroups[slot1] then
		table.insert(slot0.loadingGroups[slot1], slot2)

		return
	end

	slot0.loadingGroups[slot1] = {
		slot2
	}
	slot3 = {}
	slot4 = {}
	slot5 = ipairs
	slot6 = pg.dorm3d_resource.get_id_list_by_ship_group[slot1] or {}

	for slot8, slot9 in slot5(slot6) do
		slot3[slot9] = {}

		for slot13, slot14 in ipairs(uv0(slot9)) do
			slot15, slot16 = unpack(slot14)
			slot4[slot15] = slot4[slot15] or {}

			table.insert(slot4[slot15], {
				slot9,
				slot16
			})
		end
	end

	slot5 = {}

	for slot9, slot10 in pairs(slot4) do
		table.insert(slot5, function (slot0)
			slot1 = uv0.loader

			slot1:LoadBundle(uv1, function (slot0)
				if not slot0 or not EDITOR_TOOL and IsNil(slot0.ab) then
					error("Missing Dorm3D HX material bundle: " .. uv0)
				end

				slot2 = {}

				for slot6, slot7 in ipairs(slot0:GetAllAssetNames()) do
					slot2[uv1(slot7)] = slot7
				end

				slot3 = {}

				for slot7, slot8 in ipairs(uv2) do
					slot9, slot10 = unpack(slot8)

					if not slot3[slot10] then
						if not slot2[uv1(slot10)] then
							error(string.format("Missing Dorm3D HX material asset in bundle: skin=%s bundle=%s asset=%s same-name assets=[%s]", slot9, uv0, slot10, uv3(slot1, slot10)))
						end

						if IsNil(slot0:LoadAssetSync(slot12, typeof(Material), false, false)) then
							error(string.format("Failed to load Dorm3D HX material: skin=%s bundle=%s asset=%s resolved=%s", slot9, uv0, slot10, slot12))
						end

						slot3[slot10] = slot11
					end

					if uv5[slot9][uv4(slot11.name)] and (slot13.bundle ~= uv0 or slot13.asset ~= slot10) then
						error(string.format("Duplicate Dorm3D HX material name: skin=%s name=%s assets=%s / %s", slot9, slot12, slot13.asset, slot10))
					end

					uv5[slot9][slot12] = {
						material = slot11,
						bundle = uv0,
						asset = slot10
					}
				end

				uv6()
			end)
		end)
	end

	parallelAsync(slot5, function ()
		for slot3, slot4 in pairs(uv0) do
			uv1.materialsBySkin[slot3] = slot4
		end

		uv1.loadedGroups[uv2] = true
		uv1.loadingGroups[uv2] = nil

		for slot4, slot5 in ipairs(uv1.loadingGroups[uv2]) do
			slot5()
		end
	end)
end

slot0.ReplaceMaterials = function(slot0, slot1, slot2)
	if not HXSet.isHx() or IsNil(slot1) then
		return false
	end

	if not (slot2 or uv0.GetSkinIdByModelName(slot1.name)) then
		return false
	end

	if not slot0.materialsBySkin[slot2] then
		if #uv1(slot2) > 0 then
			error("Dorm3D HX materials are not loaded for skin: " .. tostring(slot2))
		end

		return false
	end

	if not next(slot3) then
		return false
	end

	table.IpairsCArray(slot1:GetComponentsInChildren(typeof(Renderer), true), function (slot0, slot1)
		slot3 = uv0.appliedMaterials[slot1]

		table.IpairsCArray(slot1.sharedMaterials, function (slot0, slot1)
			if IsNil(slot1) then
				return
			end

			if not uv0[uv1(slot1.name)] or slot1 == slot2.material then
				return
			end

			if uv2 and uv2.skinId == uv3 and uv2.materials[slot0] == slot1 then
				return
			end

			uv4[slot0] = slot2.material
			uv5 = true

			warning("DORM3D HX REPLACE MATERIAL", slot1.name)
		end)

		if false then
			slot1.sharedMaterials = slot2

			table.insert(uv4, slot1)
		end
	end)

	if #{} == 0 then
		return false
	end

	slot9 = slot1

	GraphicsInterface.Instance:UpdateCharacterMaterialLst(go(slot9))

	for slot9, slot10 in ipairs(slot4) do
		slot0.appliedMaterials[slot10] = {
			skinId = slot2,
			materials = slot10.sharedMaterials
		}
	end

	return true
end

slot0.Apply = function(slot0, slot1, slot2)
	if not HXSet.isHx() or IsNil(slot1) then
		return false
	end

	if uv0.ReplaceCharacterParts(slot1, slot2) then
		return true
	end

	return slot0:ReplaceMaterials(slot1, slot2)
end

slot0.GetTimelineMainCharacter = function()
	slot0 = GameObject.Find("[actor]").transform

	table.IpairsCArray(slot0:GetComponentsInChildren(typeof("BLHXCharacterPropertiesController")), function (slot0, slot1)
		if slot0 == 0 or uv0.GetSkinIdByModelName(slot1.gameObject.name) then
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

slot0.ReplaceCharacterParts = function(slot0, slot1)
	if not HXSet.isHx() then
		return false
	end

	if not (slot1 or uv0.GetSkinIdByModelName(slot0.name)) then
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
	for slot6, slot7 in ipairs(slot0) do
		if slot7 then
			GetOrAddComponent(slot7, typeof(DormAnimationEventDispatcher))
		end
	end

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

slot0.SetModelHolyLightActive = function(slot0, slot1, slot2)
	if not HXSet.isHx() then
		return false
	end

	if not slot0 or IsNil(slot0) or not slot1 or IsNil(slot1) then
		return false
	end

	slot3 = false

	for slot7 = 0, slot1.childCount - 1 do
		if slot1:GetChild(slot7):GetComponent(typeof(HolyLightController)) and slot9.targetBone and not IsNil(slot10) and slot10:IsChildOf(slot0) then
			setActive(slot8, slot2)

			slot3 = true
		end
	end

	return slot3
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

slot0.HideCharacterPart = function(slot0, slot1, slot2)
	slot3 = uv0.GetSkinIdByModelName(slot0.name)

	warning("HideCharacterPart skinId", slot3)

	if not slot3 then
		return
	end

	slot4 = Dorm3dSkin.New({
		configId = slot3
	})

	if slot2 and not slot4:ShouldApplyHiddenPartInTimeline() then
		return
	end

	slot6, slot7 = slot4:GetActiveAndHiddenPartNames(slot1 or getProxy(ApartmentProxy):getApartment(slot4:GetGroupId()):GetHiddenParts(slot3))

	_.each(slot6, function (slot0)
		setActive(uv0:Find(slot0), true)
	end)
	_.each(slot7, function (slot0)
		setActive(uv0:Find(slot0), false)
	end)
end

return slot0
