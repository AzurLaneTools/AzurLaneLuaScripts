slot0 = class("TacticsShipItem", import(".DockyardShipItem"))

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4)
	slot0.isLoaded = false

	if IsNil(slot2) then
		function slot5(slot0)
			slot0.name = "ShipCardTpl"

			setParent(slot0, uv0)

			slot0.transform.localScale = Vector3(1.28, 1.28, 1)
			slot0.transform.localPosition = Vector3(0, 251, 0)

			uv1.super.Ctor(uv2, slot0, uv3, uv4)

			uv2.isLoaded = true

			if uv2.cacheShipVO then
				uv2:update(uv2.cacheShipVO)
			end
		end

		slot6 = ResourceMgr.Inst

		slot6:getAssetAsync("template/shipcardtpl", "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			uv0(Instantiate(slot0))
		end), true, true)

		return
	end

	uv0.super.Ctor(slot0, slot2, slot3, slot4)

	slot0.isLoaded = true
end

function slot0.update(slot0, slot1)
	if not slot0.isLoaded then
		slot0.cacheShipVO = slot1
	else
		uv0.super.update(slot0, slot1)
	end
end

function slot0.UpdateExpBuff(slot0)
end

return slot0
