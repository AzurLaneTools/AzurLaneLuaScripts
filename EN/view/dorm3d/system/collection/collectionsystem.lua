slot0 = class("CollectionSystem", import("view.dorm3d.Core.BaseSystem"))
slot0.TEMP_HIDE = "CollectionSystem.TEMP_HIDE"
slot0.UPDATE_CONTACT_STATE = "CollectionSystem.UPDATE_CONTACT_STATE"

slot0.OnInit = function(slot0)
	slot0.contactStateDic = {}
	slot0.hideContactStateDic = {}
	slot0.contactInRangeDic = {}
	slot0.transRangeDic = {
		list = {}
	}
	slot0.uiHidden = false
	slot0.tempHidden = false
	slot0.contactTriggers = {}
	slot0.artSceneChanging = false
	slot0.artSceneBlocked = false

	slot0:UpdateContactState()
end

slot0.RegisterEvents = function(slot0)
	slot0:Bind(uv0.UPDATE_CONTACT_STATE, function (slot0, slot1)
		uv0:UpdateContactState(slot1)
	end)
	slot0:Bind(uv0.TEMP_HIDE, function (slot0, slot1)
		uv0.tempHidden = slot1

		uv0:ActiveContact()
	end)
	slot0:Bind(FurnitureSystem.REFRESH_DONE, function ()
		uv0:ActiveContact()
	end)
	slot0:Bind(Dorm3dRoomTemplateScene.ART_SCENE_WILL_CHANGE, function (slot0, slot1, slot2)
		uv0.artSceneChanging = true
		uv0.artSceneBlocked = not slot2

		uv0:ClearContactBindings()
	end)
	slot0:Bind(Dorm3dRoomTemplateScene.ART_SCENE_CHANGED, function (slot0, slot1, slot2)
		uv0.artSceneChanging = false
		uv0.artSceneBlocked = not slot2

		if slot2 then
			uv0:UpdateContactState()
		end
	end)
end

slot0.OnHandleNotification = function(slot0, slot1, slot2)
	if slot1 == GAME.APARTMENT_COLLECTION_ITEM_DONE then
		slot0:UpdateContactState()
	elseif slot1 == Dorm3dRoomScene.NOTIFY_UI_STATE then
		slot0.uiHidden = slot2 ~= "base"

		slot0:ActiveContact()
	end
end

slot0.GetInterests = function()
	return {
		GAME.APARTMENT_COLLECTION_ITEM_DONE,
		Dorm3dRoomScene.NOTIFY_UI_STATE
	}
end

slot0.OnUpdate = function(slot0)
	if slot0.artSceneChanging or slot0.artSceneBlocked or not slot0.transformFilter or not slot0.contactInRangeDic then
		return
	end

	slot1 = slot0.transformFilter:Execute():ToTable()

	for slot5, slot6 in pairs(slot0.contactInRangeDic) do
		slot8 = false

		if slot0.transRangeDic[slot5] then
			slot8 = underscore(slot1):chain():slice(unpack(slot7)):any(function (slot0)
				return slot0
			end):value()
		end

		if tobool(slot6) ~= slot8 then
			slot0.contactInRangeDic[slot5] = slot8

			slot0:UpdateContactDisplay(slot5, slot0:GetDisplayState(slot5))
		end
	end
end

slot0.UpdateContactState = function(slot0, slot1)
	if slot0.artSceneChanging or slot0.artSceneBlocked then
		return
	end

	if not slot0:GetRoom() then
		warning("CollectionSystem cannot update without room")

		return
	end

	slot0:SetContactStateDic(slot2:getTriggerableCollectItemDic(slot1 or slot0:GetTimeIndex()))
end

slot0.SetContactStateDic = function(slot0, slot1)
	slot0.contactStateDic = slot1 or {}
	slot0.hideContactStateDic = {}
	slot0.contactInRangeDic = {}
	slot0.transRangeDic = {
		list = {}
	}
	slot0.transformFilter = slot0.transformFilter or BLHX.Rendering.TransformFilter.New()
	slot2 = slot0:GetModelRoot()

	for slot6, slot7 in pairs(slot0.contactStateDic) do
		slot0.hideContactStateDic[slot6] = math.min(slot7, ApartmentRoom.ITEM_UNLOCK)
		slot0.contactInRangeDic[slot6] = false
		slot9 = pg.dorm3d_collection_template[slot6].vfx_prefab or {}
		slot0.transRangeDic[slot6] = {
			#slot0.transRangeDic.list + 1,
			#slot0.transRangeDic.list + #slot9
		}

		table.insertto(slot0.transRangeDic.list, underscore.map(slot9, function (slot0)
			return uv0:Find(slot0)
		end))
	end

	slot0.transformFilter:Init(slot0:GetMainCameraTF(), slot0.transRangeDic.list, 2, 60)
	slot0:ActiveContact()
end

slot0.GetDisplayState = function(slot0, slot1)
	if slot0.contactInRangeDic[slot1] and not slot0.uiHidden and not slot0.tempHidden then
		return slot0.contactStateDic[slot1]
	end

	return slot0.hideContactStateDic[slot1]
end

slot0.ActiveContact = function(slot0)
	if slot0.artSceneChanging or slot0.artSceneBlocked then
		return
	end

	for slot4 in pairs(slot0.contactInRangeDic) do
		slot0:UpdateContactDisplay(slot4, slot0:GetDisplayState(slot4))
	end
end

slot0.UpdateContactDisplay = function(slot0, slot1, slot2)
	slot4 = slot0:GetModelRoot()
	slot5 = ipairs
	slot6 = pg.dorm3d_collection_template[slot1].vfx_prefab or {}

	for slot8, slot9 in slot5(slot6) do
		slot10 = slot4:Find(slot9)

		if slot0:IsModeInHidePending(slot9) then
			-- Nothing
		elseif not slot10 then
			warning("cannot find", slot1, slot9)
		else
			setActive(slot10, slot2 == ApartmentRoom.ITEM_FIRST)
		end
	end

	slot5 = ipairs
	slot6 = slot3.model or {}

	for slot8, slot9 in slot5(slot6) do
		slot10 = slot4:Find(slot9)

		if slot0:IsModeInHidePending(slot9) then
			slot0:DisableContactTrigger(slot10)
		elseif not slot10 then
			warning("cannot find", slot1, slot9)
		elseif not slot0:CheckSceneItemActive(slot10) then
			slot0:DisableContactTrigger(slot10)
		else
			if slot2 == ApartmentRoom.ITEM_FIRST then
				slot0:GetContactTrigger(slot10, slot1).enabled = true
			else
				slot0:DisableContactTrigger(slot10)
			end

			setActive(slot10, ApartmentRoom.ITEM_LOCK < slot2)
		end
	end
end

slot0.GetContactTrigger = function(slot0, slot1, slot2)
	if slot0.contactTriggers[slot1] then
		return slot3
	end

	slot3 = GetComponent(slot1, typeof(EventTriggerListener)) or GetOrAddComponent(slot1, typeof(EventTriggerListener))

	slot3:AddPointClickFunc(function ()
		uv0:OnContactClick(uv1)
	end)

	slot0.contactTriggers[slot1] = slot3

	return slot3
end

slot0.DisableContactTrigger = function(slot0, slot1)
	if not slot1 then
		return
	end

	if slot0.contactTriggers[slot1] then
		slot2.enabled = false
	end
end

slot0.OnContactClick = function(slot0, slot1)
	if slot0.uiHidden or slot0.tempHidden then
		return
	end

	if not slot0:GetRoom() then
		return
	end

	slot0:Emit(Dorm3dRoomMediator.COLLECTION_ITEM, {
		itemId = slot1,
		roomId = slot2:GetConfigID(),
		groupId = slot2:isPersonalRoom() and slot0:GetApartment():GetConfigID() or 0
	})
end

slot0.OnDispose = function(slot0)
	slot0:ClearContactBindings()

	slot0.artSceneChanging = true
	slot0.contactTriggers = nil
	slot0.transformFilter = nil
end

slot0.ClearContactBindings = function(slot0)
	slot1 = pairs
	slot2 = slot0.contactTriggers or {}

	for slot4, slot5 in slot1(slot2) do
		slot5.enabled = false

		slot5:RemovePointClickFunc()
	end

	slot0.contactTriggers = {}
	slot0.transformFilter = nil
end

return slot0
