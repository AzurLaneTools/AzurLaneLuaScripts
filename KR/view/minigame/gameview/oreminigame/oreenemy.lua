slot0 = class("OreEnemy")
slot0.TYPE_RIGHT_TO_LEFT = 1
slot0.TYPE_LEFT_TO_RIGHT = 2
slot0.BORDER_X = 300
slot0.ROAD_Y = {
	20,
	-28,
	-73
}
slot0.CLASH_TIME = 0.5
slot0.OFFSET_Y = {
	[9.0] = 17,
	[5.0] = 17
}

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot0.binder = slot1
	slot0._tf = slot2
	slot0.collisionMgr = slot3
	slot0.id = slot4
	slot0.config = OreGameConfig.ENEMY_CONFIG[slot0.id]
	slot0.type = slot6
	slot0.roadID = slot5

	slot0:Init()
end

function slot0.AddListener(slot0)
	slot1 = slot0.binder

	slot1:bind(OreGameConfig.EVENT_AKASHI_COLLISION, function (slot0, slot1)
		if uv0.isDestroy then
			return
		end

		if uv0 == slot1.b then
			uv0.binder:emit(OreGameConfig.EVENT_AKASHI_HIT, {
				dir = uv0.type == uv1.TYPE_RIGHT_TO_LEFT and "W" or "E",
				class = uv0.config.class,
				y = uv0._tf.anchoredPosition.x
			})
		end
	end)

	slot1 = slot0.binder

	slot1:bind(OreGameConfig.EVENT_ENEMY_COLLISION, function (slot0, slot1)
		if uv0.isDestroy or uv0.clashTime then
			return
		end

		uv0:OnEnemyCollison(slot1.a, slot1.b)
	end)
end

function slot0.AddDftAniEvent(slot0)
	slot2 = slot0._tf

	eachChild(slot2:Find("effect"), function (slot0)
		slot1 = slot0:GetComponent(typeof(DftAniEvent))

		slot1:SetEndEvent(function ()
			setActive(uv0, false)

			if uv0.name == "EF_Clash_Heavy" then
				uv1:Destroy()
			end
		end)
	end)

	slot1 = slot0._tf
	slot1 = slot1:GetComponent(typeof(DftAniEvent))

	slot1:SetEndEvent(function ()
		uv0:Destroy()
	end)
end

function slot0.Init(slot0)
	slot0:AddListener()
	slot0:AddDftAniEvent()

	slot0.index = tonumber(slot0._tf.name)

	if slot0.type == uv0.TYPE_RIGHT_TO_LEFT then
		slot0.deltaX = -OreGameConfig.TIME_INTERVAL

		setLocalPosition(slot0._tf, Vector2(uv0.BORDER_X, uv0.ROAD_Y[slot0.roadID]))
		setLocalEulerAngles(slot0._tf, Vector3(0, 0, 0))
	else
		slot0.deltaX = OreGameConfig.TIME_INTERVAL

		setLocalPosition(slot0._tf, Vector2(-uv0.BORDER_X, uv0.ROAD_Y[slot0.roadID]))
		setLocalEulerAngles(slot0._tf, Vector3(0, 180, 0))
	end

	slot0.speed = slot0.config.speed

	slot0.collisionMgr:AddEnemyObject(slot0.roadID, slot0.index, slot0)

	slot0.aabbTF = slot0._tf:Find("Image/aabb")

	setActive(slot0.aabbTF, OreGameConfig.SHOW_AABB)

	slot0.aabb = OreGameHelper.GetAABBWithTF(slot0.aabbTF, slot0.type == uv0.TYPE_LEFT_TO_RIGHT)

	setActive(slot0._tf:Find("Image"), true)
	slot0._tf:GetComponent(typeof(Animator)):Play("Initial")
	slot0._tf:Find("Image"):GetComponent(typeof(Animator)):Play("Move")
	eachChild(slot0._tf:Find("effect"), function (slot0)
		setActive(slot0, false)
	end)

	slot0.posY = uv0.ROAD_Y[slot0.roadID] + (uv0.OFFSET_Y[slot0.id] or 0)
end

function slot0.SetSpeed(slot0, slot1)
	slot0.speed = slot1
end

function slot0.OnEnemyCollison(slot0, slot1, slot2)
	slot4, slot5 = nil
	slot6 = slot1._tf.anchoredPosition.x
	slot7 = slot2._tf.anchoredPosition.x
	slot4 = slot1.type == uv0.TYPE_RIGHT_TO_LEFT and (slot6 < slot7 and slot1 or slot2) or slot7 < slot6 and slot1 or slot2

	if slot4.config.class < (slot4 == slot1 and slot2 or slot1).config.class then
		if slot0 == slot4 then
			if slot8 <= 3 and slot9 <= 3 and math.abs(slot8 - slot9) <= 1 then
				slot0:PlayClashLightAnim()
			else
				slot0:PlayClashHeavyAnim()
			end
		end
	elseif slot0 == slot5 then
		slot0:SetSpeed(slot4.speed)
	end
end

function slot0.PlayClashLightAnim(slot0)
	slot0.collisionMgr:RemoveEnemyObject(slot0.roadID, slot0.index, slot0)
	setActive(slot0._tf:Find("effect/EF_Clash_Light"), true)
	slot0._tf:Find("Image"):GetComponent(typeof(Animator)):Play("Clash_Light")

	slot0.clashTime = 0
	slot0.startPoint = slot0._tf.anchoredPosition
	slot0.endPoint = Vector2(slot0.startPoint.x + (slot0.type == uv0.TYPE_RIGHT_TO_LEFT and -150 or 150), slot0.startPoint.y)
	slot0.centerPoint = Vector2((slot0.startPoint.x + slot0.endPoint.x) / 2, slot0.startPoint.y + 50)
end

function slot0.PlayClashHeavyAnim(slot0)
	slot0.collisionMgr:RemoveEnemyObject(slot0.roadID, slot0.index, slot0)
	setActive(slot0._tf:Find("Image"), false)
	setActive(slot0._tf:Find("effect/EF_Clash_Heavy"), true)
end

function slot0.Destroy(slot0)
	if slot0.isDestroy then
		return slot0.isDestroy
	end

	slot0.isDestroy = true

	slot0.binder:emit(OreGameConfig.EVENT_ENEMY_DESTROY, {
		roadID = slot0.roadID,
		index = slot0.index,
		id = slot0.id
	})
	slot0.collisionMgr:RemoveEnemyObject(slot0.roadID, slot0.index, slot0)
end

function slot0.Dispose(slot0)
	slot0.isDestroy = true
end

function slot0.OnTimer(slot0, slot1)
	if slot0.clashTime then
		if slot0.clashTime < uv0.CLASH_TIME then
			slot0.clashTime = slot0.clashTime + slot1

			setAnchoredPosition(slot0._tf, OreGameHelper.GetBeziersPoints(slot0.startPoint, slot0.endPoint, slot0.centerPoint, slot0.clashTime))
		else
			slot0._tf:GetComponent(typeof(Animator)):Play("fade_away")

			slot0.clashTime = nil
		end

		return
	end

	setLocalPosition(slot0._tf, {
		x = slot0._tf.anchoredPosition.x + slot0.deltaX * slot0.speed,
		y = slot0.posY
	})

	if (slot0._tf.anchoredPosition.x < -uv0.BORDER_X - 10 or slot0._tf.anchoredPosition.x > uv0.BORDER_X + 10) and not slot0.isDestroy then
		slot0:Destroy()
	end
end

function slot0.GetAABB(slot0)
	return slot0.aabb
end

function slot0.GetCarryTriggerOffset(slot0)
	return {
		0,
		10
	}
end

function slot0.GetCollisionInfo(slot0)
	slot1 = 0

	return {
		pos = {
			x = slot0.type == uv0.TYPE_RIGHT_TO_LEFT and slot0._tf.anchoredPosition.x + slot0.aabbTF.anchoredPosition.x or slot0._tf.anchoredPosition.x - slot0.aabbTF.anchoredPosition.x,
			y = slot0._tf.anchoredPosition.y + slot0.aabbTF.anchoredPosition.y
		},
		aabb = slot0:GetAABB(),
		carryOffset = slot0:GetCarryTriggerOffset()
	}
end

return slot0
