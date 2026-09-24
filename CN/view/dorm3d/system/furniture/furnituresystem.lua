slot0 = class("FurnitureSystem", import("view.dorm3d.Core.BaseSystem"))
slot0.REFRESH_SLOTS = "FurnitureSystem.REFRESH_SLOTS"
slot0.REFRESH_SLOTS_EMPTY = "FurnitureSystem.REFRESH_SLOTS_EMPTY"
slot0.DISPLAY_SLOTS = "FurnitureSystem.DISPLAY_SLOTS"
slot0.HIDE_SLOTS = "FurnitureSystem.HIDE_SLOTS"
slot0.UPDATE_DISPLAY_SLOTS = "FurnitureSystem.UPDATE_DISPLAY_SLOTS"
slot0.REFRESH_DONE = "FurnitureSystem.REFRESH_DONE"

slot0.OnInit = function(slot0)
	slot0.slotRoot = slot0:GetFurnitureSlotRoot()

	assert(slot0.slotRoot, "FurnitureSystem requires FurnitureSlots root")

	slot0.slotDict = {}
	slot0.displaySlots = nil
	slot0.slotTriggers = {}
	slot0.artSceneChanging = false

	slot0:InitSlots()
end

slot0.RegisterEvents = function(slot0)
	slot0:Bind(uv0.REFRESH_SLOTS, function (slot0, slot1, slot2)
		uv0:RefreshSlots(slot1, slot2)
	end)
	slot0:Bind(uv0.REFRESH_SLOTS_EMPTY, function (slot0, slot1)
		uv0:RefreshSlotsEmpty(slot1)
	end)
	slot0:Bind(uv0.DISPLAY_SLOTS, function (slot0, slot1)
		uv0:DisplayFurnitureSlots(slot1)
	end)
	slot0:Bind(uv0.HIDE_SLOTS, function ()
		uv0:HideFurnitureSlots()
	end)
	slot0:Bind(uv0.UPDATE_DISPLAY_SLOTS, function (slot0, slot1)
		uv0:UpdateDisplaySlots(slot1)
	end)
	slot0:Bind(Dorm3dRoomTemplateScene.ART_SCENE_WILL_CHANGE, function ()
		uv0.artSceneChanging = true
		slot0 = pairs
		slot1 = uv0.slotDict or {}

		for slot3, slot4 in slot0(slot1) do
			slot4.model = nil
			slot4.sceneHides = {}
		end
	end)
	slot0:Bind(Dorm3dRoomTemplateScene.ART_SCENE_CHANGED, function ()
		uv0.artSceneChanging = false

		uv0:RebindModels()
	end)
end

slot0.InitSlots = function(slot0)
	slot1 = slot0:GetRoom()

	assert(slot1, "FurnitureSystem requires room")

	slot2 = slot0:GetModelRoot()
	slot4 = slot2:GetComponentsInChildren(typeof(Transform), true)
	slot4 = slot4:ToTable()

	_.each(slot1:GetSlots(), function (slot0)
		slot1 = slot0:GetFurnitureName()

		if not uv0.slotRoot:Find(tostring(slot0:GetConfigID())) then
			errorMsg("Not Find Slot: " .. slot2)

			return
		end

		slot4 = {
			trans = slot3,
			name = slot1,
			sceneHides = {}
		}

		if slot3:Find("Selector") then
			slot6 = GetOrAddComponent(slot5, typeof(EventTriggerListener))

			slot6:AddPointClickFunc(function ()
				uv0:Emit(Dorm3dRoomMediator.ON_CLICK_FURNITURE_SLOT, uv1)
			end)
			setActive(slot5, false)

			uv0.slotTriggers[slot2] = slot6
		end

		for slot9, slot10 in ipairs(uv1) do
			if slot10.name == slot1 then
				slot4.model = slot10

				break
			end
		end

		uv0.slotDict[slot2] = slot4
	end)
end

slot0.RefreshSlots = function(slot0, slot1, slot2)
	if slot0.artSceneChanging then
		existCall(slot2)

		return
	end

	slot1 = slot1 or slot0:GetRoom()

	assert(slot1, "FurnitureSystem requires room")

	slot4 = slot1:GetFurnitures()
	slot5 = slot0:GetModelRoot()
	slot6 = slot0:GetLoader()

	slot0:Emit(Dorm3dRoomTemplateScene.SHOW_BLOCK)
	table.ParallelIpairsAsync(slot1:GetSlots(), function (slot0, slot1, slot2)
		if not uv0.slotDict[slot1:GetConfigID()] then
			return slot2()
		end

		slot6 = _.detect(uv1, function (slot0)
			return slot0:GetSlotID() == uv0
		end) and slot5:GetModel(uv0:GetTimeIndex()) or false
		slot7 = slot4.model
		slot4.displayModelName = slot6
		slot4.furnitureId = slot5 and slot5:GetConfigID()

		slot8 = function(slot0)
			if uv0 then
				setActive(uv0, uv1 == "")
			end

			table.Foreach(uv2.sceneHides or {}, function (slot0, slot1)
				setActive(slot1.trans, slot1.visible)
			end)

			uv2.sceneHides = {}

			if not slot0 then
				return
			end

			if type(slot0:getConfig("scene_hides")) == "table" and #slot1 > 0 then
				table.Ipairs(slot1, function (slot0, slot1)
					slot2 = uv0:Find(slot1)

					assert(slot2, string.format("dorm3d_furniture_template:%d scene_hides missing scene item :%s", uv1:GetConfigID(), slot1))
					table.insert(uv2.sceneHides, {
						name = slot1,
						trans = slot2,
						visible = isActive(slot2)
					})
					setActive(slot2, false)
				end)
			end
		end

		if slot6 == false or slot6 == "" then
			uv3:ClearRequest("slot_" .. slot3)
			slot8()

			return slot2()
		end

		slot9 = slot4.trans

		if uv3:GetLoadingRP("slot_" .. slot3) then
			uv0:Emit(Dorm3dRoomTemplateScene.HIDE_BLOCK)
		end

		uv3:GetPrefabBYStopLoading("dorm3d/furniture/prefabs/" .. slot6, "", function (slot0)
			assert(slot0)
			setParent(slot0, uv0)
			uv1(uv2)
			uv3()
		end, "slot_" .. slot3)
	end, function ()
		uv0:Emit(Dorm3dRoomTemplateScene.HIDE_BLOCK)
		existCall(uv1)
		warning("RefreshSlots", "Done")
		uv0:Emit(uv2.REFRESH_DONE)
	end)
end

slot0.RefreshSlotsEmpty = function(slot0, slot1)
	slot2 = Clone(slot0:GetRoom())
	slot2.furnitures = {}

	slot0:RefreshSlots(slot2, slot1)
end

slot0.CheckSceneItemActive = function(slot0, slot1)
	table.Checkout(slot0.slotDict, function (slot0, slot1)
		if underscore.detect(slot1.sceneHides, function (slot0)
			return slot0.trans == uv0
		end) then
			uv1 = false
			uv2 = slot1.furnitureId

			return false
		end
	end)

	return true, nil
end

slot0.GetSlotByID = function(slot0, slot1)
	assert(slot0.isInitialized, "FurnitureSystem is not initialized")

	return slot0.displaySlots and slot0.displaySlots[slot1] and slot0.displaySlots[slot1].trans
end

slot0.HideFurnitureSlots = function(slot0)
	if not slot0.displaySlots then
		return
	end

	slot0:UpdateDisplaySlots({})
	table.Foreach(slot0.displaySlots, function (slot0, slot1)
		if not IsNil(slot1.trans:Find("Selector")) then
			setActive(slot2, false)
		end
	end)

	slot0.displaySlots = nil
end

slot0.DisplayFurnitureSlots = function(slot0, slot1)
	slot0:HideFurnitureSlots()

	slot0.displaySlots = {}

	_.each(slot1, function (slot0)
		slot1 = uv0.slotDict[slot0]
		uv0.displaySlots[slot0] = slot1

		if not slot1 then
			errorMsg("Slot " .. slot0 .. " Not Binding Scene Object")

			return
		end

		if slot1.trans:Find("Selector") then
			setActive(slot2, true)
		end
	end)
end

slot0.UpdateDisplaySlots = function(slot0, slot1)
	table.Foreach(slot0.displaySlots, function (slot0, slot1)
		if not IsNil(slot1.trans:Find("Selector")) then
			setActive(slot2:Find("Selector/Normal"), uv0[slot0] == 0)
			setActive(slot2:Find("Selector/Active"), uv0[slot0] == 1)
			setActive(slot2:Find("Selector/Ban"), uv0[slot0] == 2)
		end

		slot4 = slot1.model

		if slot1.displayModelName and slot1.displayModelName ~= "" then
			slot4 = slot2:GetChild(slot2.childCount - 1)
		end

		if not slot4 then
			return
		end

		slot5 = uv0[slot0] == 1 and Color.NewHex("3F83AE73") or Color.New(0, 0, 0, 0)

		table.IpairsCArray(slot4:GetComponentsInChildren(typeof(Renderer), true), function (slot0, slot1)
			if slot1.material and slot2:HasProperty("_FinalTint") then
				slot2:SetColor("_FinalTint", uv0)
			end
		end)
	end)
end

slot0.OnDispose = function(slot0)
	slot1 = pairs
	slot2 = slot0.slotTriggers or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:RemovePointClickFunc()
	end

	slot0.slotTriggers = nil
	slot0.displaySlots = nil
	slot0.slotDict = nil
	slot0.slotRoot = nil
end

slot0.RebindModels = function(slot0)
	if not slot0.slotDict then
		return
	end

	slot1 = slot0:GetModelRoot()
	slot2 = slot1:GetComponentsInChildren(typeof(Transform), true)
	slot2 = slot2:ToTable()

	table.Foreach(slot0.slotDict, function (slot0, slot1)
		slot1.model = nil
		slot1.sceneHides = {}

		for slot5, slot6 in ipairs(uv0) do
			if slot6.name == slot1.name then
				slot1.model = slot6

				break
			end
		end
	end)
end

return slot0
