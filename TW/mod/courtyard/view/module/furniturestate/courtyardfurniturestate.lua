slot0 = class("CourtyardFurnitureState")

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0._tf = slot1.transform
	slot0.rectTF = slot2
	slot0.rootTF = slot0._tf.parent
	slot0.furnitureStateImg = slot0._tf:GetComponent(typeof(Image))
	slot0.furnitureStateAnim = slot0._tf:GetComponent(typeof(Animation))
	slot0.selectedMat = slot3
	slot0.canPlaceMat = slot4
	slot0.cantPlaceMat = slot5
end

function slot0.Init(slot0, slot1, slot2)
	slot3 = ResourceMgr.Inst

	slot3:getAssetAsync("furnitrues/" .. slot2:GetPicture(), "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if uv0.exited then
			return
		end

		uv0.furnitureStateImg.sprite = slot0:GetComponent(typeof(Image)).sprite
		uv0._tf.sizeDelta = slot0.transform.sizeDelta
		uv0._tf.localPosition = uv1:GetCenterPoint()

		uv0:OnReset()
	end), true, true)
end

function slot0.OnInit(slot0, slot1, slot2)
	slot0:Init(slot1, slot2)
	setParent(slot0._tf, slot0.rectTF)
end

function slot0.OnUpdate(slot0, slot1)
	slot0._tf.localPosition = slot1:GetCenterPoint()
end

function slot0.OnCantPlace(slot0)
	if slot0.furnitureStateImg.material ~= slot0.cantPlaceMat then
		slot0.furnitureStateImg.material = slot0.cantPlaceMat

		slot0.furnitureStateAnim:Play("anim_courtyard_iconred")
	end
end

function slot0.OnCanPlace(slot0)
	if slot0.furnitureStateImg.material ~= slot0.canPlaceMat then
		slot0.furnitureStateImg.material = slot0.canPlaceMat

		slot0.furnitureStateAnim:Play("anim_courtyard_icongreen")
	end
end

function slot0.OnReset(slot0)
	if slot0.furnitureStateImg.material ~= slot0.selectedMat then
		slot0.furnitureStateImg.material = slot0.selectedMat

		slot0.furnitureStateAnim:Play("anim_courtyard_iconwhite")
	end
end

function slot0.OnClear(slot0)
	slot0.furnitureStateAnim:Stop()

	slot0.furnitureStateImg.sprite = nil
	slot0.furnitureStateImg.material = nil

	setParent(slot0._tf, slot0.rootTF)
end

return slot0
