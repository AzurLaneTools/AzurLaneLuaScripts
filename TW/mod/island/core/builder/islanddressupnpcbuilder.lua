slot0 = class("IslandDressupNpcBuilder", import(".IslandNpcBuilder"))

slot0.GetModule = function(slot0, slot1, slot2)
	return IslandDressupNpcUnit.New(slot1, slot2)
end

slot0.LoadOtherPart = function(slot0, slot1, slot2, slot3, slot4)
	if not slot3.shipId or slot5 == 0 then
		slot4()

		return
	end

	seriesAsync({
		function (slot0)
			slot1 = IslandShipDressHelperNew.New()

			uv0:SetShipDressHelper(slot1)
			slot1:PreLoadShipDressupItem(uv1, uv2, slot0)
		end
	}, function ()
		existCall(uv0)
	end)
end

return slot0
