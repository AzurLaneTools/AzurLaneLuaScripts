slot0 = class("GuideUIDuplicator")

function slot0.Ctor(slot0, slot1)
	slot0.caches = {}
	slot0.root = slot1
end

function slot0.Duplicate(slot0, slot1, slot2)
	slot3 = Object.Instantiate(slot1, slot0.root).transform

	setActive(slot3, true)
	slot0:InitDuplication(slot3, slot1, slot2)

	if slot2 then
		slot0:UpdateSettings(slot3, slot1, slot2)
	end

	table.insert(slot0.caches, slot3)

	return slot3
end

function slot1(slot0)
	return slot0:GetComponent(typeof(Button)) ~= nil or slot0:GetComponent(typeof(Toggle)) ~= nil or slot0:GetComponent(typeof(EventTriggerListener)) ~= nil
end

function slot2(slot0)
	slot1 = slot0:GetComponent(typeof(Button))

	for slot6 = 1, slot0:GetComponentsInChildren(typeof(Button)).Length do
		if slot1 ~= slot2[slot6 - 1] then
			slot7.enabled = false
		end
	end

	slot3 = slot0:GetComponent(typeof(Toggle))

	for slot8 = 1, slot0:GetComponentsInChildren(typeof(Toggle)).Length do
		if slot3 ~= slot4[slot8 - 1] then
			slot9.enabled = false
		end
	end
end

function slot3(slot0)
	if LeanTween.isTweening(slot0.gameObject) then
		LeanTween.cancel(slot0.gameObject)
	end

	eachChild(slot0, function (slot0)
		if LeanTween.isTweening(slot0.gameObject) then
			LeanTween.cancel(slot0.gameObject)
		end
	end)
end

function slot0.InitDuplication(slot0, slot1, slot2, slot3)
	if slot1:GetComponent(typeof(CanvasGroup)) then
		slot4.alpha = 1
	end

	slot5 = slot1:GetComponentInChildren(typeof(UnityEngine.UI.Graphic))

	if slot1:GetComponentInChildren(typeof(Canvas)) or slot5 == nil then
		GetOrAddComponent(slot1, typeof(Image)).color = Color.New(1, 1, 1, 0)
	end

	if slot5 and slot5.raycastTarget == false then
		slot5.raycastTarget = true
	end

	if slot1:GetComponent(typeof(Animator)) then
		slot7.enabled = false
	end

	if uv0(slot1) or slot3.clearChildEvent then
		uv1(slot1)
	end

	uv2(slot1)

	for slot12 = 1, slot1:GetComponentsInChildren(typeof(ScrollText)).Length do
		setActive(slot8[slot12 - 1].gameObject, false)
	end

	slot1.sizeDelta = slot2.sizeDelta
end

function slot0.UpdateSettings(slot0, slot1, slot2, slot3)
	if slot3.customPosition then
		slot0:SetCustomPosition(slot1, slot2, slot3)
	else
		slot0:Syn(slot1, slot2, slot3)
	end

	if slot3.clearAllEvent then
		GetOrAddComponent(slot1, typeof(CanvasGroup)).blocksRaycasts = false
	end
end

function slot0.SetCustomPosition(slot0, slot1, slot2, slot3)
	if slot3.pos then
		slot1.localPosition = Vector3(slot3.pos.x, slot3.pos.y, slot3.pos.z or 0)
	elseif slot3.isLevelPoint then
		slot1.localPosition = LuaHelper.ScreenToLocal(slot0.root, pg.UIMgr.GetInstance().levelCameraComp:WorldToScreenPoint(slot2.transform.parent:TransformPoint(slot2.transform.localPosition)), pg.UIMgr.GetInstance().overlayCameraComp)
	else
		slot1.position = slot2.transform.position
		slot1.localPosition = Vector3(slot1.localPosition.x, slot1.localPosition.y, 0)
	end

	slot4 = slot3.scale or 1
	slot1.localScale = Vector3(slot4, slot4, slot4)
	slot1.eulerAngles = slot3.eulerAngles and Vector3(slot3.eulerAngles[1], slot3.eulerAngles[2], slot3.eulerAngles[3]) or Vector3(0, 0, 0)
end

function slot4(slot0, slot1, slot2, slot3)
	slot4 = slot0.root:InverseTransformPoint(slot2.transform.position)
	slot1.localPosition = Vector3(slot4.x, slot4.y, 0)
	slot5 = slot2.transform.localScale
	slot1.localScale = Vector3(slot5.x, slot5.y, slot5.z)
end

function slot5(slot0, slot1, slot2)
	slot3, slot4 = nil
	slot4 = slot2.image.isRelative and (slot2.image.target == "" and slot0 or slot0:Find(slot2.image.target)) or GameObject.Find(slot2.image.target)

	if IsNil(slot2.image.isChild and slot1:Find(slot2.image.source) or GameObject.Find(slot2.image.source)) or IsNil(slot4) then
		return
	end

	slot6 = slot4:GetComponent(typeof(Image))

	if not slot3:GetComponent(typeof(Image)) or not slot6 then
		return
	end

	slot8 = slot6.sprite

	if slot5.sprite and slot8 and slot7 ~= slot8 then
		slot6.enabled = slot5.enabled

		setImageSprite(slot4, slot7)
	end
end

function slot0.Syn(slot0, slot1, slot2, slot3)
	slot0:RemoveTimer()

	slot0.timer = Timer.New(function ()
		uv0(uv1, uv2, uv3, uv4)

		if uv4.image then
			uv5(uv2, uv3, uv4)
		end
	end, 0.01, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

function slot0.RemoveTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.Clear(slot0)
	if slot0.caches and #slot0.caches > 0 then
		for slot4, slot5 in ipairs(slot0.caches) do
			Object.Destroy(slot5.gameObject)
		end

		slot0.caches = {}
	end

	slot0:RemoveTimer()
end

return slot0
