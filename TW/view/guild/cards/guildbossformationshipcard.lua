slot0 = class("GuildBossFormationShipCard")

function slot0.Ctor(slot0, slot1)
	slot0._go = slot1
	tf(slot1).pivot = Vector2(0.5, 0)
	tf(slot1).sizeDelta = Vector2(200, 300)
	tf(slot1).localScale = Vector3(0.6, 0.6, 0.6)
end

function slot0.RefreshPosition(slot0, slot1, slot2)
	slot0.soltIndex = slot1

	if slot2 then
		slot0:UpdateLocalPosition()
	end
end

function slot0.UpdateLocalPosition(slot0)
	slot0:SetLocalPosition(slot0._go.transform.parent:Find(slot0.soltIndex).localPosition)
end

function slot0.SetLocalPosition(slot0, slot1)
	slot0._go.transform.localPosition = slot1
end

function slot0.GetLocalPosition(slot0)
	return slot0._go.transform.localPosition
end

function slot0.GetSoltIndex(slot0)
	return slot0.soltIndex
end

function slot0.Update(slot0, slot1, slot2)
	slot0.shipId = slot1.id
	slot0.teamType = slot1:getTeamType()

	slot0:RefreshPosition(slot2, true)
end

function slot0.Dispose(slot0)
	ClearEventTrigger(GetOrAddComponent(slot0._go, "EventTriggerListener"))
	PoolMgr.GetInstance():ReturnSpineChar(slot0._go.name, slot0._go)
end

return slot0
