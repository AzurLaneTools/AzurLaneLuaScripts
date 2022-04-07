slot0 = class("MainIconView")

function slot0.Ctor(slot0, slot1)
	slot0._tf = slot1
	slot0._go = slot1.gameObject
	slot0.name = ""
	slot0.isloading = false
end

function slot0.Init(slot0, slot1)
	slot2 = slot1:getPainting()
	slot0.ship = slot1

	slot0:Unload()
	slot0:Load(slot2)

	slot0.name = slot2
end

function slot0.Refresh(slot0, slot1)
	if slot0.name ~= slot1:getPainting() then
		slot0:Init(slot1)
	elseif slot0.spineAnim then
		slot0.spineAnim:Resume()
	end
end

function slot0.Disable(slot0)
	if slot0.spineAnim then
		slot0.spineAnim:Pause()
	end

	slot0.lpos = nil
end

function slot0.Load(slot0, slot1)
	slot0.isloading = true
	slot2 = PoolMgr.GetInstance()

	slot2:GetSpineChar(slot1, true, function (slot0)
		if uv0.exited then
			return
		end

		LeanTween.cancel(slot0)

		uv0.isloading = false
		uv0.shipModel = slot0
		tf(slot0).localScale = Vector3(0.75, 0.75, 1)

		setParent(slot0, uv0._tf)

		tf(slot0).localPosition = Vector3(pg.ship_spine_shift[uv1] and slot1.mainui_shift[1] or 0, -130 + (slot1 and slot1.mainui_shift[2] or 0), 0)
		slot4 = slot0:GetComponent("SpineAnimUI")

		slot4:SetAction("normal", 0)

		uv0.spineAnim = slot4
	end)
end

function slot0.Unload(slot0)
	if slot0.name and slot0.shipModel then
		PoolMgr.GetInstance():ReturnSpineChar(slot0.name, slot0.shipModel)
	end
end

function slot0.IsLoading(slot0)
	return slot0.isloading
end

function slot0.Fold(slot0, slot1, slot2)
	slot0.lpos = slot0.lpos or slot0._tf.localPosition
	slot3 = slot1 and slot0.lpos.y + 200 or slot0.lpos.y

	if slot2 == 0 then
		slot0._go.transform.localPosition = Vector3(slot0._go.transform.localPosition.x, slot3, 0)
	else
		LeanTween.moveLocalY(slot0._go, slot3, slot2):setEase(LeanTweenType.easeInOutExpo)
	end
end

function slot0.Dispose(slot0)
	slot0.exited = true

	slot0:Unload()
end

return slot0
