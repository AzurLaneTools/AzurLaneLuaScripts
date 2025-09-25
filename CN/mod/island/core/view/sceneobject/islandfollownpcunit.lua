slot0 = class("IslandFollowNpcUnit", import(".IslandDressupNpcUnit"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.randomizer = slot2.randomizer
end

slot0.OnInit = function(slot0, slot1, slot2)
	uv0.super.OnInit(slot0, slot1, slot2)
	slot0:WarpAgent()
end

slot0.ResetPosition = function(slot0)
	slot0._go.transform.eulerAngles = slot0.rotation
	slot0._go.transform.position = slot0:GetNavPosition()
end

slot0.GetNavPosition = function(slot0)
	for slot4 = 1, 100 do
		if IslandHelper.IsPointInWalkableArea(IslandCalcUtil.GetRandomPointInSector(slot0.position, -slot0._go.transform.forward, 3, 270), 0.2) then
			return slot5
		end

		slot7 = IslandHelper.SampleWalkablPosition(slot5, 2)

		if slot6 and slot7 ~= slot5 then
			return slot7
		end
	end

	return IslandHelper.SampleWalkablPosition(slot0.position, slot0.position.y * 1.1)
end

slot0.OnAttach = function(slot0, slot1)
	uv0.super.OnAttach(slot0, slot1)
	slot0:UpdateBtRandomizer()
end

slot0.UpdateBtRandomizer = function(slot0)
	slot0.behaviourTreeOwner.graph.blackboard:SetVariableValue("randomizer", slot0.randomizer)
end

slot0.SetBtRandomizer = function(slot0)
	slot0:StopBt()

	slot0.randomizer = true

	slot0:UpdateBtRandomizer()
	slot0:RestartBt()
end

return slot0
