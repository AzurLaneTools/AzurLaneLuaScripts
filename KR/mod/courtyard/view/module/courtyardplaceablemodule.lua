slot0 = class("CourtYardPlaceableModule", import(".CourtYardBaseModule"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.state = 0

	pg.DelegateInfo.New(slot0)

	slot0._go = slot2
	slot0._tf = slot2.transform
	slot0.data = slot1
	slot0.callbacks = {}
	slot0.iconLoaded = false
	slot0.pudding = false
	slot0.completion = false
	slot0.cg = slot0._tf:GetComponent(typeof(CanvasGroup))
	slot0.rect = slot0:GetView():GetRect()
	slot0.floor = slot0.rect:Find("floor")
	slot0.wall = slot0.rect:Find("wall")
	slot0.mat = slot0.rect:Find("carpet")
	slot0.gridsTF = slot0._tf:Find("grids")
	slot0.childsTF = slot0._tf:Find("childs")
	slot0.interactionTF = slot0._tf:Find("interaction")
	slot0.bones = {}
	slot0._tf.localScale = Vector3(slot0.data:GetDirection() == 1 and 1 or -1, 1, 1)

	setParent(slot0._tf, slot0:GetParentTF())
	slot0:UpdatePosition(slot0.data:GetPosition(), Vector3.zero)
end

slot0.IsCompletion = function(slot0)
	return slot0.completion and not slot0.doPuddingAniming
end

slot0.OnIconLoaed = function(slot0)
	slot0.iconLoaded = true

	if slot0.pudding then
		slot0:PuddingAnim()
	end
end

slot0.OnInit = function(slot0)
	slot0.dragAgent = CourtYardDragAgent.New(slot0, slot0:GetView():GetRect())
	slot0.completion = true
end

slot0.CreateWhenStoreyInit = function(slot0)
	slot0:PuddingAnim()
end

slot0.BlocksRaycasts = function(slot0, slot1)
end

slot1 = "follower_"

slot0.NewBoneFollower = function(slot0, slot1)
	slot2 = uv0 .. slot1
	slot3 = GameObject.New(slot2, typeof(RectTransform))
	slot4 = slot3.transform

	slot4:SetParent(slot0.interactionTF, false)

	slot5 = GetOrAddComponent(slot3, typeof(Spine.Unity.BoneFollowerGraphic))
	slot5.followLocalScale = true
	slot5.skeletonGraphic = slot0:GetSpine():GetComponent("Spine.Unity.SkeletonGraphic")

	slot5:SetBone(slot1)

	slot0.bones[slot2] = slot4

	return slot4.transform
end

slot0.FindBoneFollower = function(slot0, slot1)
	return slot0.bones[uv0 .. slot1]
end

slot0.PuddingAnim = function(slot0)
	if not slot0.iconLoaded then
		slot0.pudding = true

		return
	end

	slot0.doPuddingAniming = true
	slot1 = slot0._tf.localScale.x
	slot2 = slot0._tf.localScale.y
	slot0.normalY = slot2
	slot0.normalX = slot1
	slot3 = LeanTween.scale(rtf(slot0._tf), Vector3(slot1 + 0.2, slot2 + 0.2, 1), 0.2)
	slot3 = slot3:setFrom(0)

	slot3:setOnComplete(System.Action(function ()
		slot0 = LeanTween.scale(rtf(uv0._tf), Vector3(uv1, uv2, 1), 0.1)

		slot0:setOnComplete(System.Action(function ()
			uv0.doPuddingAniming = false
		end))
	end))

	slot0.pudding = false
end

slot0.CancelPuddingAnim = function(slot0)
	if slot0.doPuddingAniming then
		LeanTween.cancel(slot0._tf.gameObject)

		slot0._tf.localScale = Vector3(slot0.normalX, slot0.normalY, 1)
		slot0.doPuddingAniming = nil
	end
end

slot0.GetParentTF = function(slot0)
	if slot0.data:GetDeathType() == CourtYardConst.DEPTH_TYPE_MAT then
		return slot0.mat
	else
		return slot0.floor
	end
end

slot0.GetSpine = function(slot0)
	assert(false)
end

slot0.GetData = function(slot0)
	return slot0.data
end

slot0.SetSiblingIndex = function(slot0, slot1)
	if slot1 ~= slot0._tf:GetSiblingIndex() then
		slot0._tf:SetSiblingIndex(slot1)
	end

	slot0._go.name = slot0.data.id .. "_" .. slot1
end

slot0.SetAsLastSibling = function(slot0)
	slot0._go.name = slot0.data.id

	slot0._tf:SetAsLastSibling()
end

slot0.SetActive = function(slot0, slot1)
	setActive(slot0._tf, slot1)
end

slot0.UpdatePosition = function(slot0, slot1, slot2)
	slot0._tf.localPosition = CourtYardCalcUtil.TrPosition2LocalPos(slot0:GetParentTF(), slot0._tf.parent, CourtYardCalcUtil.Map2Local(slot1) + (slot2 or Vector3.zero))
end

slot0.OnDispose = function(slot0)
	for slot4, slot5 in pairs(slot0.bones) do
		if not IsNil(slot5) then
			Object.Destroy(slot5.gameObject)
		end
	end

	slot0.bones = {}

	if slot0.dragAgent then
		slot0.dragAgent:Dispose()

		slot0.dragAgent = nil
	end

	if LeanTween.isTweening(go(slot0._tf)) then
		LeanTween.cancel(go(slot0._tf))
	end
end

slot0.OnDestroy = function(slot0)
end

slot0.OnBeginDrag = function(slot0)
end

slot0.OnDragging = function(slot0, slot1)
end

slot0.OnDragEnd = function(slot0, slot1)
end

return slot0
