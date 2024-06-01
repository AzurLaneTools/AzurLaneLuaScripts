slot0 = class("MainFoldableHelper")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0.foldPosition = slot0:InitFoldPositions(slot2)
end

slot0.IsInit = function(slot0)
	return slot0._tf ~= nil
end

slot0.InitFoldPositions = function(slot0, slot1)
	if not slot0:IsInit() then
		return nil
	end

	slot2 = slot0._tf.anchoredPosition
	slot3 = 1500
	slot4 = 200
	slot5 = slot2.x
	slot6 = 0
	slot7 = slot2.y
	slot8 = 0

	if slot1.x > 0 then
		slot6 = slot2.x + slot3
	elseif slot1.x < 0 then
		slot6 = slot2.x - slot3
	end

	if slot1.y > 0 then
		slot8 = slot2.y + slot4
	elseif slot1.y < 0 then
		slot8 = slot2.y - slot4
	end

	return Vector4(slot5, slot6, slot7, slot8)
end

slot0.Fold = function(slot0, slot1, slot2)
	if not slot0:IsInit() then
		return
	end

	LeanTween.cancel(slot0._tf.gameObject)

	if slot0.foldPosition.y ~= 0 then
		slot0:LeanTweenValue(slot1 and Vector2(slot3.x, slot3.y) or Vector2(slot3.y, slot3.x), slot2, true)
	end

	if slot3.w ~= 0 then
		slot0:LeanTweenValue(slot1 and Vector2(slot3.z, slot3.w) or Vector2(slot3.w, slot3.z), slot2, false)
	end
end

slot0.LeanTweenValue = function(slot0, slot1, slot2, slot3)
	slot4 = function(slot0)
		if uv0 then
			setAnchoredPosition(uv1._tf.gameObject, {
				x = slot0
			})
		else
			setAnchoredPosition(uv1._tf.gameObject, {
				y = slot0
			})
		end
	end

	if slot2 <= 0 then
		slot4(slot1.y)

		return
	end

	LeanTween.value(slot0._tf.gameObject, slot1.x, slot1.y, slot2):setOnUpdate(System.Action_float(slot4)):setEase(LeanTweenType.easeInOutExpo)
end

slot0.Dispose = function(slot0)
	if not slot0:IsInit() then
		return nil
	end

	LeanTween.cancel(slot0._tf.gameObject)
end

return slot0
