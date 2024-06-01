ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot0.Battle.BattleWallData = class("BattleWallData")
slot0.Battle.BattleWallData.__name = "BattleWallData"
slot2 = slot0.Battle.BattleWallData
slot2.CLD_OBJ_TYPE_BULLET = 1
slot2.CLD_OBJ_TYPE_SHIP = 2

slot2.Ctor = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0._id = slot1
	slot0._host = slot2
	slot0._cldFun = slot3
	slot0._cldBox = slot4
	slot0._cldOffset = slot5

	slot0:InitCldComponent()
end

slot2.InitCldComponent = function(slot0)
	slot2 = slot0._cldOffset

	if slot0._cldBox.range then
		slot0._cldComponent = uv0.Battle.BattleColumnCldComponent.New(slot1.range, 5, slot2[1], slot2[3])
	else
		slot0._cldComponent = uv0.Battle.BattleCubeCldComponent.New(slot1[1], slot1[2], slot1[3], slot2[1], slot2[3])
	end

	slot0._cldComponent:SetCldData({
		type = uv1.CldType.WALL,
		UID = slot0:GetUniqueID(),
		func = slot0:GetCldFunc()
	})
	slot0._cldComponent:SetActive(true)
	slot0:SetCldObjType()
end

slot2.IsActive = function(slot0)
	return slot0._host:IsWallActive()
end

slot2.DeactiveCldBox = function(slot0)
	slot0._cldComponent:SetActive(false)
end

slot2.GetCldBox = function(slot0)
	return slot0._cldComponent:GetCldBox(slot0:GetPosition())
end

slot2.GetCldData = function(slot0)
	return slot0._cldComponent:GetCldData()
end

slot2.GetBoxSize = function(slot0)
	return slot0._cldComponent:GetCldBoxSize()
end

slot2.GetHost = function(slot0)
	return slot0._host
end

slot2.GetIFF = function(slot0)
	return slot0:GetHost():GetIFF()
end

slot2.GetPosition = function(slot0)
	return slot0:GetHost():GetPosition()
end

slot2.GetUniqueID = function(slot0)
	return slot0._id
end

slot2.GetCldFunc = function(slot0)
	return slot0._cldFun
end

slot2.SetCldObjType = function(slot0, slot1)
	slot0._cldObjType = slot1 or uv0.CLD_OBJ_TYPE_BULLET
end

slot2.GetCldObjType = function(slot0)
	return slot0._cldObjType
end
