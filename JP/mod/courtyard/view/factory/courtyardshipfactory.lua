slot0 = class("CourtYardShipFactory")

function slot0.Ctor(slot0, slot1)
	slot0.poolMgr = slot1
end

function slot0.Make(slot0, slot1)
	slot2 = slot0.poolMgr:GetShipPool():Dequeue()
	slot3 = SpineRole.New(slot1)
	slot4 = nil
	slot5 = slot1:GetPrefab()

	seriesAsync({
		function (slot0)
			uv0:Load(slot0, true)
		end,
		function (slot0)
			uv0:MakeAttachments(uv1, uv2, slot0)
		end
	}, function ()
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
	end)

	return (slot1:GetShipType() ~= CourtYardConst.SHIP_TYPE_OTHER or CourtYardOtherPlayerShipModule.New(slot1, slot2, slot3)) and ({
		CourtYardShipModule,
		CourtYardVisitorShipModule,
		CourtYardFeastShipModule
	})[slot1:GetShipType()].New(slot1, slot2, slot3)
end

function slot0.MakeAttachments(slot0, slot1, slot2, slot3)
	if slot2:GetShipType() == CourtYardConst.SHIP_TYPE_FEAST then
		slot4 = ResourceMgr.Inst

		slot4:getAssetAsync("ui/CourtYardFeastAttachments", "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			if uv0.exited then
				return
			end

			Object.Instantiate(slot0, uv1.transform).name = "feastAttachments"

			uv2()
		end), true, true)
	else
		slot3()
	end
end

function slot0.Dispose(slot0)
	slot0.exited = true
end

return slot0
