slot0 = class("CourtYardFollowerSlot", import(".CourtYardFurnitureBaseSlot"))

function slot0.OnInit(slot0, slot1)
	slot0.name = slot1[1][1]
	slot0.defaultAction = slot1[1][2]
	slot0.skewValue = Vector3(slot1[3][1][1], slot1[3][1][2])
	slot0.aciton = slot1[3][2]
end

function slot0.GetSpineDefaultAction(slot0)
	return slot0.defaultAction
end

function slot0.Occupy(slot0, slot1, slot2, slot3)
	if slot0:IsEmpty() then
		slot0.owner = slot2
		slot0.user = slot1
		slot0.observer = slot3

		slot0:Use()
		slot0:OnAwake()
		slot3:StartInteraction(slot0)
		slot1:StartInteraction(slot0)
		slot2:StartInteraction(slot0, true)
		slot0:OnStart()
	end
end

function slot0.Clear(slot0, slot1)
	if slot0:IsUsing() then
		slot0:Empty()
		slot0.observer:ClearInteraction(slot0, slot1)
		slot0.user:ClearInteraction(slot0, slot1)
		slot0.owner:ClearInteraction(slot0, slot1, true)

		slot0.user = nil
		slot0.owner = nil
		slot0.observer = nil
	end
end

function slot0.OnStart(slot0)
	slot0.user:UpdateInteraction({
		action = slot0.aciton,
		slot = slot0
	})
	Timer.New(function ()
		uv0:End()
	end, slot0.user:GetInterActionTime(), 1):Start()
end

return slot0
