slot0 = class("SpineRole")
slot0.STATE_EMPTY = 0
slot0.STATE_LOADING = 1
slot0.STATE_INITED = 2
slot0.STATE_DISPOSE = 3

function slot0.Ctor(slot0, slot1)
	slot0.state = uv0.STATE_EMPTY

	if slot1 then
		slot0.ship = slot1
		slot0.prefabName = slot0.ship:getPrefab()
	end
end

function slot0.SetData(slot0, slot1, slot2)
	slot0.prefabName = slot1
	slot0.attachmentData = slot2
end

function slot0.Load(slot0, slot1, slot2)
	if slot2 == nil then
		slot2 = true
	end

	slot3 = PoolMgr.GetInstance()

	slot3:GetSpineChar(slot0.prefabName, slot2, function (slot0)
		assert(slot0, "没有这个角色的模型  " .. uv0.prefabName)

		if uv0.state == uv1.STATE_DISPOSE then
			PoolMgr.GetInstance():ReturnSpineChar(uv0.prefabName, slot0)
		else
			uv0.modelRoot = GameObject.New(uv0.prefabName .. "_root")

			uv0.modelRoot:AddComponent(typeof(RectTransform))

			uv0.model = slot0
			uv0.model.transform.localScale = Vector3.one

			uv0.model.transform:SetParent(uv0.modelRoot.transform, false)

			uv0.model.transform.localPosition = Vector3.zero

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
	slot0._modleGraphic = slot0.model:GetComponent("SkeletonGraphic")
	slot0._modleAnim = slot0.model:GetComponent("SpineAnimUI")
	slot0._attachmentList = {}
	slot0._visible = true
end

function slot0.AttachOrbit(slot0)
	for slot5, slot6 in pairs(slot0:GetAttachmentList()) do
		if slot6.orbit_ui ~= "" then
			slot9 = ResourceMgr.Inst

			slot9:getAssetAsync(ys.Battle.BattleResourceManager.GetOrbitPath(slot7), slot7, UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
				if uv0.state ~= uv1.STATE_DISPOSE then
					slot2 = uv2.orbit_ui_bound[2]
					slot3 = Object.Instantiate(slot0)
					slot3.transform.localPosition = Vector2(slot2[1], slot2[2])
					slot4 = SpineAnimUI.AddFollower(uv2.orbit_ui_bound[1], uv0.model.transform, slot3.transform)
					slot3.transform.localScale = Vector3.one
					uv0._attachmentList[slot4] = uv2.orbit_hidden_action
					slot4:GetComponent("Spine.Unity.BoneFollowerGraphic").followBoneRotation = false

					if uv2.orbit_ui_back == 1 then
						slot4:SetParent(uv0.modelRoot.transform, false)
						slot4:SetAsFirstSibling()
					else
						slot4:SetParent(uv0.modelRoot.transform, false)
						slot4:SetAsLastSibling()
					end

					SetActive(slot3, uv0._visible)
				end
			end), true, true)
		end
	end
end

function slot0.GetAttachmentList(slot0)
	if slot0.ship then
		return slot0.ship:getAttachmentPrefab()
	else
		return slot0.attachmentData or {}
	end
end

function slot0.CheckInited(slot0)
	return slot0.state == uv0.STATE_INITED
end

function slot0.GetName(slot0)
	return slot0.modelRoot.name
end

function slot0.SetParent(slot0, slot1)
	if slot0:CheckInited() then
		SetParent(slot0.modelRoot, slot1, false)
	end
end

function slot0.SetRaycastTarget(slot0, slot1)
	if slot0:CheckInited() then
		slot0._modleGraphic.raycastTarget = slot1
	end
end

function slot0.ModifyName(slot0, slot1)
	if slot0:CheckInited() then
		slot0.modelRoot.name = slot1
	end
end

function slot0.SetVisible(slot0, slot1)
	if slot0:CheckInited() then
		slot0._visible = slot1
		slot0._modleGraphic.color = Color.New(1, 1, 1, slot1 and 1 or 0)

		for slot5, slot6 in pairs(slot0._attachmentList) do
			SetActive(slot5, slot1)
		end
	end
end

function slot0.SetAction(slot0, slot1)
	if not slot0:CheckInited() then
		return
	end

	slot0._modleAnim:SetAction(slot1, 0)
	slot0:HiddenAttachmentByAction(slot1)
end

function slot0.SetActionOnce(slot0, slot1)
	if not slot0:CheckInited() then
		return
	end

	ReflectionHelp.RefCallMethod(typeof("Spine.AnimationState"), "SetAnimation", slot0._modleGraphic.AnimationState, {
		typeof("System.Int32"),
		typeof("System.String"),
		typeof("System.Boolean")
	}, {
		0,
		slot1,
		false
	})
	slot0:HiddenAttachmentByAction(slot1)
end

function slot0.SetActionCallBack(slot0, slot1)
	if not slot0:CheckInited() then
		return
	end

	slot0._modleAnim:SetActionCallBack(slot1)
end

function slot0.HiddenAttachmentByAction(slot0, slot1)
	for slot5, slot6 in pairs(slot0._attachmentList) do
		SetActive(slot5, not table.contains(slot6, slot1))
	end
end

function slot0.SetSizeDelta(slot0, slot1)
	if slot0:CheckInited() then
		rtf(slot0.modelRoot).sizeDelta = slot1
	end
end

function slot0.SetLocalScale(slot0, slot1)
	if slot0:CheckInited() then
		slot0.modelRoot.transform.localScale = slot1
	end
end

function slot0.SetLocalPos(slot0, slot1)
	if slot0:CheckInited() then
		slot0.modelRoot.transform.localPosition = slot1
	end
end

function slot0.SetLayer(slot0, slot1)
	if slot0:CheckInited() then
		pg.ViewUtils.SetLayer(slot0.modelRoot.transform, slot1)
	end
end

function slot0.TweenShining(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	if slot0:CheckInited() then
		slot0:StopTweenShining()

		slot11 = slot0._modleGraphic.material
		slot12 = LeanTween.value(slot0.modelRoot, slot3, slot4, slot1)
		slot12 = slot12:setEase(LeanTweenType.easeInOutSine)
		slot12 = slot12:setOnUpdate(System.Action_float(function (slot0)
			if uv0 then
				uv1:SetColor("_Color", Color.Lerp(uv2, uv3, slot0))
			else
				uv4._modleGraphic.color = Color.Lerp(uv2, uv3, slot0)
			end

			existCall(uv5, slot0)
		end))
		slot12 = slot12:setOnComplete(System.Action(function ()
			uv0._tweenShiningId = nil

			if uv1 then
				if uv2 then
					uv3:SetColor("_Color", uv4)
				else
					uv0._modleGraphic.color = uv4
				end
			end

			existCall(uv5)
		end))

		if slot2 then
			slot12:setLoopPingPong(slot2)
		end

		slot0._tweenShiningId = slot12.uniqueId
	end
end

function slot0.StopTweenShining(slot0)
	if slot0:CheckInited() and slot0._tweenShiningId then
		LeanTween.cancel(slot0._tweenShiningId, true)

		slot0._tweenShiningId = nil
	end
end

function slot0.ChangeMaterial(slot0, slot1)
	if not slot0:CheckInited() then
		return
	end

	if not slot0._stageMaterial then
		slot0._stageMaterial = slot0._modleGraphic.material
	end

	slot0._modleGraphic.material = slot1
end

function slot0.RevertMaterial(slot0)
	if not slot0:CheckInited() then
		return
	end

	if not slot0._stageMaterial then
		return
	end

	slot0._modleGraphic.material = slot0._stageMaterial
end

function slot0.CreateInterface(slot0)
	slot0._mouseChild = GameObject("mouseChild")

	slot0._mouseChild.transform:SetParent(slot0.modelRoot.transform, false)

	slot0._mouseChild.transform.localPosition = Vector3.zero
	slot0._modelClick = GetOrAddComponent(slot0._mouseChild, "ModelDrag")
	slot0._modelPress = GetOrAddComponent(slot0._mouseChild, "UILongPressTrigger")
	slot0._dragDelegate = GetOrAddComponent(slot0._mouseChild, "EventTriggerListener")

	slot0._modelClick:Init()

	slot1 = GetOrAddComponent(slot0._mouseChild, typeof(RectTransform))
	slot1.pivot = Vector2(0.5, 0)
	slot1.anchoredPosition = Vector2(0, 0)
	slot1.localScale = Vector2(100, 100)
	slot1.sizeDelta = Vector2(3, 3)

	return slot0._modelClick, slot0._modelPress, slot0._dragDelegate
end

function slot0.GetInterface(slot0)
	return slot0._modelClick, slot0._modelPress, slot0._dragDelegate
end

function slot0.EnableInterface(slot0)
	slot0._mouseChild:GetComponent(typeof(Image)).enabled = true
end

function slot0.DisableInterface(slot0)
	slot0._mouseChild:GetComponent(typeof(Image)).enabled = false
end

function slot0.Dispose(slot0)
	if slot0.state == uv0.STATE_INITED then
		slot0:StopTweenShining()
		slot0:RevertMaterial()
		PoolMgr.GetInstance():ReturnSpineChar(slot0.prefabName, slot0.model)
		slot0:SetVisible(true)
		slot0._modleGraphic.material:SetColor("_Color", Color.New(0, 0, 0, 0))

		slot4 = 1
		slot5 = 1
		slot0._modleGraphic.color = Color.New(1, slot4, slot5, 1)

		for slot4, slot5 in pairs(slot0._attachmentList) do
			Object.Destroy(slot4.gameObject)
		end

		slot0.model = nil
		slot0.prefabName = nil
		slot0.ship = nil
		slot0.attachmentData = nil
		slot0._modleGraphic = nil
		slot0._modleAnim = nil
		slot0._attachmentList = nil
	end

	slot0.state = uv0.STATE_DISPOSE
end

return slot0
