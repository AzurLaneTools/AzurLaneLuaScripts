slot0 = class("TowerClimbingResMgr")
slot1 = {
	salatuojia = "TowerClimbingPlayer1"
}

function slot2(slot0)
	return uv0[slot0]
end

function slot0.GetBlock(slot0, slot1)
	PoolMgr.GetInstance():GetUI(slot0, true, function (slot0)
		uv0(slot0)
	end)
end

function slot0.GetPlayer(slot0, slot1)
	PoolMgr.GetInstance():GetUI(uv0(slot0), true, slot1)
end

function slot0.GetGround(slot0, slot1)
	PoolMgr.GetInstance():GetUI(slot0, true, slot1)
end

function slot0.ReturnBlock(slot0, slot1)
	PoolMgr.GetInstance():ReturnUI(slot0, slot1)
end

function slot0.ReturnPlayer(slot0, slot1)
	PoolMgr.GetInstance():ReturnUI(uv0(slot0), slot1)
end

function slot0.ReturnGround(slot0, slot1)
	PoolMgr.GetInstance():ReturnUI(slot0, slot1)
end

return slot0
