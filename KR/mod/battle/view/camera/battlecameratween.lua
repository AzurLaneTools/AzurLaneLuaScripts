ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleVariable
slot0.Battle.BattleCameraTween = class("BattleCameraTween")
slot0.Battle.BattleCameraTween.__name = "BattleCameraTween"
slot3 = slot0.Battle.BattleCameraTween

slot3.Ctor = function(slot0)
	slot0._point = Vector3.zero
end

slot3.SetFromTo = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	slot0._point:Set(slot2.x, slot2.y, slot2.z)

	slot8 = LeanTween.value(go(slot1), slot2, slot3, slot4):setOnUpdateVector3(System.Action_UnityEngine_Vector3(function (slot0)
		uv0._point:Set(slot0.x, slot0.y, slot0.z)
	end))

	if slot5 and slot5 ~= 0 then
		slot8:setDelay(slot5)
	end

	if slot6 then
		slot8:setEase(LeanTweenType.easeOutExpo)
	end

	if slot7 then
		slot8:setOnComplete(System.Action(function ()
			uv0()
		end))
	end
end

slot3.GetCameraPos = function(slot0)
	return slot0._point
end

slot3.Dispose = function(slot0)
	slot0._point = nil
end
