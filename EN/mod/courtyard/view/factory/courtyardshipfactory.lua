slot0 = class("CourtYardShipFactory")

function slot0.Make(slot0, slot1)
	slot2 = _courtyard:GetView().poolMgr:GetShipPool():Dequeue()
	slot4 = SpineRole.New(slot1:GetRawShip())
	slot5 = nil
	slot6 = slot1:GetPrefab()

	slot4:Load(function ()
		if IsNil(uv0) then
			return
		end

		slot0 = uv1.modelRoot
		slot0.name = "model"
		slot0.transform.localScale = Vector3.one
		rtf(slot0).sizeDelta = Vector2.New(200, 500)

		SetParent(slot0, uv0)
		slot0.transform:SetSiblingIndex(2)
		setActive(uv0, true)
		uv2:OnIconLoaed()
		uv2:Init()
	end, true)

	return (not _courtyard:GetController():IsVisit() or CourtYardOtherPlayerShipModule.New(slot1, slot2, slot4)) and ({
		CourtYardShipModule,
		CourtYardVisitorShipModule
	})[slot1:GetShipType()].New(slot1, slot2, slot4)
end

function slot0.Dispose(slot0)
	slot0.exited = true
end

return slot0
