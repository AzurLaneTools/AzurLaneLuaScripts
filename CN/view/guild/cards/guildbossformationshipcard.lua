slot0 = class("GuildBossFormationShipCard")

slot0.Ctor = function(slot0, slot1)
	slot0.char = slot1
	slot0._go = slot1:GetModel()
	tf(slot0._go).pivot = Vector2(0.5, 0)
	tf(slot0._go).sizeDelta = Vector2(200, 300)

	slot1:SetLocalScale(Vector3(0.6, 0.6, 0.6))
end

slot0.RefreshPosition = function(slot0, slot1, slot2)
	slot0.soltIndex = slot1

	if slot2 then
		slot0:UpdateLocalPosition()
	end
end

slot0.UpdateLocalPosition = function(slot0)
	slot0:SetLocalPosition(slot0._go.transform.parent:Find(slot0.soltIndex).localPosition)
end

slot0.SetLocalPosition = function(slot0, slot1)
	slot0._go.transform.localPosition = slot1
end

slot0.GetLocalPosition = function(slot0)
	return slot0._go.transform.localPosition
end

slot0.GetSoltIndex = function(slot0)
	return slot0.soltIndex
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.shipId = slot1.id
	slot0.teamType = slot1:getTeamType()

	slot0:RefreshPosition(slot2, true)
end

slot0.Dispose = function(slot0)
	if slot0._go then
		tf(slot0._go).pivot = Vector2(0.5, 0.5)
	end

	ClearEventTrigger(GetOrAddComponent(slot0._go, "EventTriggerListener"))

	if slot0._char then
		slot0._char:Dispose()
	end
end

return slot0
