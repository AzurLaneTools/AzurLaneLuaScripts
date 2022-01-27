slot0 = class("SpineCellView")

function slot0.Ctor(slot0)
	slot0._attachmentList = {}
	slot0.spineLoader = AutoLoader.New()
end

function slot0.InitCellTransform(slot0)
	slot0.tfShip = slot0.tf:Find("ship")
	slot0.tfShadow = slot0.tf:Find("shadow")
end

function slot0.GetRotatePivot(slot0)
	return slot0.tfShip
end

function slot0.GetAction(slot0)
	return slot0.action
end

function slot0.SetAction(slot0, slot1)
	slot0.action = slot1

	if slot0.anim then
		slot0.anim:SetAction(slot1, 0)
	end
end

function slot0.GetModel(slot0)
	return slot0.model
end

function slot0.SetModel(slot0, slot1, slot2)
	slot3 = slot1.transform
	slot3:GetComponent("SkeletonGraphic").raycastTarget = false

	slot3:SetParent(slot0.tfShip, false)

	slot3.localPosition = Vector3.zero
	slot2 = slot2 and slot2 * 0.01 or 1
	slot3.localScale = Vector3(0.4 * slot2, 0.4 * slot2, 1)
	slot0.model = slot1
	slot0.anim = slot3:GetComponent("SpineAnimUI")

	slot0:SetAction(slot0:GetAction())
end

function slot0.LoadSpine(slot0, slot1, slot2, slot3, slot4)
	if slot0.lastPrefab == slot1 then
		if not IsNil(slot0.model) then
			existCall(slot4)
		end

		return
	end

	slot0:UnloadSpine()

	slot0.lastPrefab = slot1
	slot5 = slot0.spineLoader

	slot5:GetSpine(slot1, function (slot0)
		uv0:SetModel(slot0, uv1)
		existCall(uv2)
		uv0:attachOrbit(uv3)
	end, "spine")
end

function slot0.attachOrbit(slot0, slot1)
	for slot5, slot6 in pairs(slot1) do
		if slot6.orbit_ui ~= "" then
			slot9 = ResourceMgr.Inst

			slot9:getAssetAsync(ys.Battle.BattleResourceManager.GetOrbitPath(slot7), slot7, UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
				if uv0.model ~= nil then
					slot2 = uv1.orbit_ui_bound[2]
					slot3 = Object.Instantiate(slot0)
					uv0._attachmentList[slot3] = uv1.orbit_hidden_action
					slot3.transform.localPosition = Vector2(slot2[1], slot2[2])
					SpineAnimUI.AddFollower(uv1.orbit_ui_bound[1], uv0.model.transform, slot3.transform):GetComponent("Spine.Unity.BoneFollowerGraphic").followBoneRotation = false
				end
			end), true, true)
		end
	end
end

function slot0.UnloadSpine(slot0)
	slot0.lastPrefab = nil

	if slot0.model then
		slot0:SetSpineVisible(true)

		slot0.model:GetComponent("SkeletonGraphic").raycastTarget = true

		slot0:SetAction(ChapterConst.ShipIdleAction)
		slot0:ClearAttachments()

		slot0.model = nil
		slot0.anim = nil
	end

	if slot0.spineLoader then
		slot0.spineLoader:ClearRequests()
	end
end

function slot0.ClearAttachments(slot0)
	for slot4, slot5 in pairs(slot0._attachmentList) do
		if not IsNil(slot4) then
			Destroy(slot4)
		end
	end

	table.clear(slot0._attachmentList)
end

function slot0.SetSpineVisible(slot0, slot1)
	if not slot0.model then
		return
	end

	slot2:GetComponent("SkeletonGraphic").color = Color.New(1, 1, 1, slot1 and 1 or 0)
end

function slot0.ClearSpine(slot0)
	slot0:UnloadSpine()
end

return slot0
