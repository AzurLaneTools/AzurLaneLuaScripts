slot0 = class("ReversePacmanDormProxy", import("model.proxy.NetProxy"))

slot0.register = function(slot0)
end

slot0.RequestData = function(slot0, slot1)
	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_REVERSE_PACMAN) or slot2:isEnd() then
		slot0:RequestDormData()
		slot1()

		return
	end

	seriesAsync({
		function (slot0)
			uv0:RequestDormData(slot0)
		end,
		function (slot0)
			uv0:RandomShipData(uv1, slot0)
		end
	}, slot1)
end

slot0.RequestDormData = function(slot0, slot1)
	slot0:SetData(ReversePacmanDorm.New({
		id = 6
	}))
	existCall(slot1)
end

slot0.RandomShipData = function(slot0, slot1, slot2)
	for slot7, slot8 in pairs(slot1:GetFavorabilityList()) do
		slot0:AddShip(slot7)
	end

	existCall(slot2)
end

slot0.AddShip = function(slot0, slot1)
	slot2 = pg.activity_chasing_character[slot1]
	slot3 = ShipGroup.getDefaultShipConfig(pg.ship_skin_template[slot2.skin_id].ship_group).id

	slot0.data:AddShip(ReversePacmanDormShip.New({
		id = slot3,
		configId = slot3,
		skin_id = slot2.skin_id,
		roleID = slot1
	}))
end

slot0.SetData = function(slot0, slot1)
	slot0.data = slot1

	slot0:AddRefreshTimer()
end

slot0.AddRefreshTimer = function(slot0)
	slot0:RemoveRefreshTimer()

	slot0.timer = Timer.New(function ()
		uv0:RemoveRefreshTimer()

		if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_FEAST) and not slot0:isEnd() then
			uv0:RandomShipData()
		end
	end, GetZeroTime() - pg.TimeMgr.GetInstance():GetServerTime() + 1, 1)

	slot0.timer:Start()
end

slot0.RemoveRefreshTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.remove = function(slot0)
	slot0:RemoveRefreshTimer()
end

return slot0
