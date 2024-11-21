ys = ys or {}
slot1 = singletonClass("BattleArrowManager")
ys.Battle.BattleArrowManager = slot1
slot1.__name = "BattleArrowManager"
slot1.ROOT_NAME = "EnemyArrowContainer"
slot1.ARROW_NAME = "EnemyArrow"

slot1.Ctor = function(slot0)
end

slot2 = Vector3(0, 10000, 0)

slot1.HideBullet = function(slot0)
	slot0.transform.position = uv0
end

slot1.Init = function(slot0, slot1)
	slot2 = slot1:Find(uv0.ARROW_NAME).gameObject
	slot2.transform.position = uv1

	slot2:SetActive(true)

	slot3 = pg.Pool.New(slot1, slot2, 5, 10, true, true)

	slot3:SetRecycleFuncs(uv0.HideBullet)
	slot3:InitSize()

	slot0._arrowPool = slot3
end

slot1.Clear = function(slot0)
	slot0._arrowPool:Dispose()
end

slot1.GetArrow = function(slot0)
	return slot0._arrowPool:GetObject()
end

slot1.DestroyObj = function(slot0, slot1)
	if slot1 == nil then
		return
	end

	slot0._arrowPool:Recycle(slot1)
end
