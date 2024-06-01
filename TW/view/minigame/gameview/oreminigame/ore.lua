slot0 = class("Ore")
slot0.TYPE_SMALL = 1
slot0.TYPE_LA = 2
slot0.FallTime = 1

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0.binder = slot1
	slot0._tf = slot2
	slot0.collisionMgr = slot3
	slot0.id = slot4
	slot0.config = OreGameConfig.ORE_CONFIG[slot0.id]
	slot0.startPoint = slot5

	slot0:Init()
end

slot0.AddListener = function(slot0)
	slot1 = slot0.binder

	slot1:bind(OreGameConfig.EVENT_UPDATE_ORE_TARGET, function (slot0, slot1)
		if not uv0.isDestroy then
			setActive(findTF(uv0.effectTF, "Frame"), uv0.index == slot1.index)
		end

		uv0.isTarget = uv0.index == slot1.index
	end)

	slot1 = slot0.binder

	slot1:bind(OreGameConfig.EVENT_CHECK_CARRY, function (slot0, slot1)
		if not uv0.isDestroy and uv0.isTarget then
			if OreGameConfig.MAX_WEIGHT < slot1.weight + uv0.config.weight then
				setActive(findTF(uv0.effectTF, "Limit"), true)
				setActive(findTF(uv0.effectTF, "Full"), true)
			else
				uv0.binder:emit(OreGameConfig.EVENT_DO_CARRY, {
					weight = uv0.config.weight,
					point = uv0.config.score,
					type = uv0.config.type
				})
				uv0.animator:Play("Vanish")
				uv0.collisionMgr:RemoveOreObject(uv0.index, uv0)
			end
		end
	end)
end

slot0.AddDftAniEvent = function(slot0)
	slot1 = findTF(slot0._tf, "main")
	slot1 = slot1:GetComponent(typeof(DftAniEvent))

	slot1:SetEndEvent(function ()
		uv0:Destroy()
	end)

	slot1 = findTF(slot0._tf, "main/Image")
	slot1 = slot1:GetComponent(typeof(DftAniEvent))

	slot1:SetEndEvent(function ()
		uv0:Destroy()
	end)

	slot1 = findTF(slot0.effectTF, "Limit")
	slot1 = slot1:GetComponent(typeof(DftAniEvent))

	slot1:SetEndEvent(function ()
		setActive(findTF(uv0.effectTF, "Limit"), false)
	end)

	slot1 = findTF(slot0.effectTF, "Full")
	slot1 = slot1:GetComponent(typeof(DftAniEvent))

	slot1:SetEndEvent(function ()
		setActive(findTF(uv0.effectTF, "Full"), false)
	end)
end

slot0.Init = function(slot0)
	setAnchoredPosition(slot0._tf, slot0.startPoint)

	slot0.effectTF = findTF(slot0._tf, "effect")
	slot0.animator = findTF(slot0._tf, "main/Image"):GetComponent(typeof(Animator))
	slot0.index = slot0._tf.name
	slot0.endPoint = findTF(slot0._tf.parent.parent, "pos/" .. slot0._tf.name).anchoredPosition
	slot0.centerPoint = Vector2(slot0.startPoint.x + (math.random() > 0.5 and -10 or 10), slot0.startPoint.y + 80)
	slot0.time = 0
	slot0.isFallEnd = false
	slot0.isTarget = false

	slot0:AddListener()
	slot0:AddDftAniEvent()
	slot0._tf:Find("main"):GetComponent(typeof(Animator)):Play("Initial")
	slot0._tf:Find("main/Image"):GetComponent(typeof(Animator)):Play("Fall")
	eachChild(slot0.effectTF, function (slot0)
		setActive(slot0, false)
	end)
end

slot0.FallEnd = function(slot0)
	slot0.animator:Play("Spawn")

	slot0.isFallEnd = true

	slot0.collisionMgr:AddOreObject(slot0.index, slot0)
end

slot0.PlayBlink = function(slot0)
	findTF(slot0._tf, "main"):GetComponent(typeof(Animator)):Play("Blink")
end

slot0.Destroy = function(slot0)
	if slot0.isDestroy then
		return
	end

	slot0.binder:emit(OreGameConfig.EVENT_ORE_DESTROY, {
		index = slot0.index,
		id = slot0.id
	})
	slot0.collisionMgr:RemoveOreObject(slot0.index, slot0)

	slot0.isDestroy = true
end

slot0.Dispose = function(slot0)
	slot0.isDestroy = true
end

slot0.OnTimer = function(slot0, slot1)
	if slot0.time < uv0.FallTime then
		slot0.time = slot0.time + slot1

		setAnchoredPosition(slot0._tf, OreGameHelper.GetBeziersPoints(slot0.startPoint, slot0.endPoint, slot0.centerPoint, slot0.time))
	elseif not slot0.isFallEnd then
		slot0:FallEnd()
	end

	if slot0.isFallEnd then
		slot0.time = slot0.time + slot1

		if slot0.time > uv0.FallTime + slot0.config.duration then
			slot0:PlayBlink()
		end
	end
end

slot0.GetAABB = function(slot0)
	if slot0.config.size == uv0.TYPE_SMALL then
		return {
			{
				-7,
				7
			},
			{
				7,
				-7
			}
		}
	else
		return {
			{
				-11,
				11
			},
			{
				13,
				-13
			}
		}
	end
end

slot0.GetCollisionInfo = function(slot0)
	return {
		pos = slot0._tf.anchoredPosition,
		aabb = slot0:GetAABB()
	}
end

return slot0
