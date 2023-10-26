slot0 = class("CourtyardSpineFurnitureState")

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0._tf = slot1.transform
	slot0.rectTF = slot2
	slot0.rootTF = slot0._tf.parent
	slot0.furnitureSpineStateSkeletonGraphic = slot0._tf:GetComponent("Spine.Unity.SkeletonGraphic")
	slot0.furnitureSpineStateAnim = slot0._tf:GetComponent(typeof(Animation))
	slot0.selectedMat = slot3
	slot0.canPlaceMat = slot4
	slot0.cantPlaceMat = slot5
end

function slot0.Init(slot0, slot1, slot2)
	slot3 = pg.UIMgr.GetInstance()

	slot3:LoadingOn(false)
	setActive(slot0._tf, false)

	slot3 = ResourceMgr.Inst
	slot6 = slot2:GetFirstSlot()

	slot3:getAssetAsync("sfurniture/" .. slot6:GetName(), "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()

		if uv0.exited then
			return
		end

		uv0._tf.pivot = slot0.transform.pivot
		uv0._tf.sizeDelta = slot0.transform.sizeDelta
		uv0._tf.localPosition = uv1:GetSpinePoint()
		uv0.furnitureSpineStateSkeletonGraphic.skeletonDataAsset = slot0.transform:Find("spine"):GetComponent("Spine.Unity.SkeletonGraphic").skeletonDataAsset

		uv0.furnitureSpineStateSkeletonGraphic:Initialize(true)
		setActive(uv0._tf, true)

		uv0.furnitureSpineStateAnimUI = GetOrAddComponent(uv0._tf, typeof(SpineAnimUI))

		uv0:OnUpdateScale(uv1)
		uv0:OnReset(uv1)
	end), true, true)
end

function slot0.OnInit(slot0, slot1, slot2)
	slot0:Init(slot1, slot2)
	setParent(slot0._tf, slot0.rectTF)
end

function slot0.OnUpdateScale(slot0, slot1)
	slot0._tf.localScale = Vector3(CourtYardCalcUtil.GetSign(slot1._tf.localScale.x), 1, 1)
end

function slot0.OnUpdate(slot0, slot1)
	slot0._tf.localPosition = slot1:GetSpinePoint()
end

function slot0.OnCantPlace(slot0)
	if slot0.furnitureSpineStateSkeletonGraphic.material ~= slot0.cantPlaceMat then
		slot0.furnitureSpineStateSkeletonGraphic.material = slot0.cantPlaceMat

		slot0.furnitureSpineStateAnim:Play("anim_courtyard_spinered")
	end
end

function slot0.OnCanPlace(slot0)
	if slot0.furnitureSpineStateSkeletonGraphic.material ~= slot0.canPlaceMat then
		slot0.furnitureSpineStateSkeletonGraphic.material = slot0.canPlaceMat

		slot0.furnitureSpineStateAnim:Play("anim_courtyard_spinegreen")
	end
end

function slot0.OnReset(slot0, slot1)
	if slot0.furnitureSpineStateSkeletonGraphic.material ~= slot0.selectedMat then
		slot0.furnitureSpineStateSkeletonGraphic.material = slot0.selectedMat

		slot0.furnitureSpineStateAnim:Play("anim_courtyard_spinewhite")
	end

	if slot1.animator:GetNormalAnimationName() then
		slot1.animator:RestartAnimation(slot2)
		slot0.furnitureSpineStateAnimUI:SetAction(slot2, 0)
	end
end

function slot0.OnClear(slot0)
	if slot0.furnitureSpineStateAnimUI then
		Object.Destroy(slot0.furnitureSpineStateAnimUI)

		slot0.furnitureSpineStateAnimUI = nil
	end

	setParent(slot0._tf, slot0.rootTF)
end

return slot0
