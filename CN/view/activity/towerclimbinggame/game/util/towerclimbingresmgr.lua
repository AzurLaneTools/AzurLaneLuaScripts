slot0 = class("TowerClimbingResMgr")
slot1 = {
	salatuojia = "TowerClimbingPlayer1"
}

slot2 = function(slot0)
	return uv0[slot0]
end

slot0.GetBlock = function(slot0, slot1)
	slot2 = PoolMgr.GetInstance()

	slot2:GetUI(slot0, true, function (slot0)
		uv0(slot0)
	end)
end

slot0.GetPlayer = function(slot0, slot1)
	slot2 = uv0(slot0)

	assert(slot2, slot0)
	PoolMgr.GetInstance():GetUI(slot2, true, slot1)
end

slot0.GetGround = function(slot0, slot1)
	PoolMgr.GetInstance():GetUI(slot0, true, slot1)
end

slot0.ReturnBlock = function(slot0, slot1)
	PoolMgr.GetInstance():ReturnUI(slot0, slot1)
end

slot0.ReturnPlayer = function(slot0, slot1)
	slot2 = uv0(slot0)

	assert(slot2, slot0)
	PoolMgr.GetInstance():ReturnUI(slot2, slot1)
end

slot0.ReturnGround = function(slot0, slot1)
	PoolMgr.GetInstance():ReturnUI(slot0, slot1)
end

return slot0
