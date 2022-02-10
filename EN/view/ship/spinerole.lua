slot0 = class("SpineRole")
slot0.STATE_EMPTY = 0
slot0.STATE_LOADING = 1
slot0.STATE_INITED = 2
slot0.STATE_DISPOSE = 3

function slot0.Ctor(slot0, slot1)
	slot0.state = uv0.STATE_EMPTY
	slot0.ship = slot1
	slot0.prefabName = slot0.ship:getPrefab()
end

function slot0.Load(slot0, slot1, slot2)
	if slot2 == nil then
		slot2 = true
	end

	slot3 = PoolMgr.GetInstance()

	slot3:GetSpineChar(slot0.prefabName, slot2, function (slot0)
		if uv0.state == uv1.STATE_DISPOSE then
			PoolMgr.GetInstance():ReturnSpineChar(uv0.prefabName, slot0)
		else
			uv0.model = slot0

			uv0:Init()

			if uv2 then
				uv2()
			end

			uv0:AttachOrbit()
		end
	end)
end

function slot0.Init(slot0)
	slot0.state = uv0.STATE_INITED
	slot0._attachmentList = {}
end

function slot0.AttachOrbit(slot0)
	for slot5, slot6 in pairs(slot0.ship:getAttachmentPrefab()) do
		if slot6.orbit_ui ~= "" then
			slot9 = ResourceMgr.Inst

			slot9:getAssetAsync(ys.Battle.BattleResourceManager.GetOrbitPath(slot7), slot7, UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
				if uv0.state ~= uv1.STATE_DISPOSE then
					slot2 = uv2.orbit_ui_bound[2]
					slot3 = Object.Instantiate(slot0)
					uv0._attachmentList[slot3] = uv2.orbit_hidden_action
					slot3.transform.localPosition = Vector2(slot2[1], slot2[2])
					SpineAnimUI.AddFollower(uv2.orbit_ui_bound[1], uv0.model.transform, slot3.transform):GetComponent("Spine.Unity.BoneFollowerGraphic").followBoneRotation = false
				end
			end), true, true)
		end
	end
end

function slot0.CheckInited(slot0)
	return slot0.state == uv0.STATE_INITED
end

function slot0.SetParent(slot0, slot1)
	if slot0.state == uv0.STATE_INITED then
		SetParent(slot0.model, slot1, false)
	end
end

function slot0.ModifyName(slot0, slot1)
	if slot0.state == uv0.STATE_INITED then
		slot0.model.name = slot1
	end
end

function slot0.HiddenAttachmentByAction(slot0, slot1)
	for slot5, slot6 in pairs(slot0._attachmentList) do
		SetActive(slot5, not table.contains(slot6, slot1))
	end
end

function slot0.SetSizeDelta(slot0, slot1)
	if slot0.state == uv0.STATE_INITED then
		rtf(slot0.model).sizeDelta = slot1
	end
end

function slot0.Dispose(slot0)
	if slot0.state == uv0.STATE_INITED then
		PoolMgr.GetInstance():ReturnSpineChar(slot0.prefabName, slot0.model)

		slot0.model = nil
		slot0.prefabName = nil
		slot0.ship = nil
	end

	slot0.state = uv0.STATE_DISPOSE

	for slot4, slot5 in pairs(slot0._attachmentList) do
		Object.Destroy(slot4)
	end

	slot0._attachmentList = nil
end

return slot0
