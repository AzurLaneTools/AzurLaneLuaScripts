slot0 = class("OreAkashiControl")
slot0.STATUS_NULL = 0
slot0.STATUS_WOOD_BOX = 1
slot0.STATUS_IRON_BOX = 2
slot0.STATUS_CART = 3
slot0.HIT_DELTA = 15
slot0.HIT_MOVE_TIME = 0.5

function slot0.Ctor(slot0, slot1, slot2, slot3)
	slot0.binder = slot1
	slot0._tf = slot2
	slot0.collisionMgr = slot3

	slot0:Init()
end

function slot0.Init(slot0)
	slot0.uiMgr = pg.UIMgr.GetInstance()

	slot0.collisionMgr:SetAkashiObject(slot0)

	slot0.oreTpl = slot0._tf:Find("oreTpl")

	slot0:AddListener()
	slot0:AddDftAniEvent()
	slot0:Reset()

	slot0.aabbTF = slot0._tf:Find("aabb")

	setActive(slot0.aabbTF, OreGameConfig.SHOW_AABB)

	slot0.aabb = OreGameHelper.GetAABBWithTF(slot0.aabbTF)
end

function slot0.AddListener(slot0)
	slot1 = slot0.binder

	slot1:bind(OreGameConfig.EVENT_DO_CARRY, function (slot0, slot1)
		uv0.weight = uv0.weight + slot1.weight
		uv0.point = uv0.point + slot1.point

		uv0:CheckStatus()
		uv0:AddOre(slot1.type)
	end)

	slot1 = slot0.binder

	slot1:bind(OreGameConfig.EVENT_AKASHI_HIT, function (slot0, slot1)
		if uv0.invincible then
			return
		end

		uv0:PlayHitAnim(slot1.dir, slot1.class, slot1.y)
	end)
end

function slot0.AddDftAniEvent(slot0)
	slot2 = slot0._tf

	eachChild(slot2:Find("main"), function (slot0)
		slot1 = slot0:Find("main/Image")
		slot1 = slot1:GetComponent(typeof(DftAniEvent))

		slot1:SetEndEvent(function ()
			if uv0.isDeliver then
				uv0:ResetData()
			else
				uv0:ResetData()
				uv0.mainTF:Find("main/Image"):GetComponent(typeof(Animator)):Play("Idle_S_Sad")

				uv0.mainAnimName = "Idle_S_Sad"
			end
		end)
	end)

	slot2 = slot0._tf

	eachChild(slot2:Find("effect"), function (slot0)
		slot1 = slot0:GetComponent(typeof(DftAniEvent))

		slot1:SetEndEvent(function ()
			setActive(uv0, false)
		end)
	end)
end

function slot0.Reset(slot0)
	setAnchoredPosition(slot0._tf, Vector2(0, -100))

	slot0.invincible = nil

	slot0:ResetData()
	slot0.mainTF:Find("main/Image"):GetComponent(typeof(Animator)):Play("Idle_S_0")
end

function slot0.ResetData(slot0)
	slot0.oreAnimName = ""
	slot0.toolAnimName = ""
	slot0.mainAnimName = ""

	slot0:SetAnimDir("S")

	slot0.weight = 0
	slot0.point = 0
	slot0.isDeliver = false
	slot0.playHitAnim = nil

	slot0:ResetStatus()
end

function slot0.ResetStatus(slot0)
	slot0:SetStatus(uv0.STATUS_NULL)

	slot0.oreList = {}
	slot2 = slot0._tf

	eachChild(slot2:Find("main"), function (slot0)
		for slot4 = 1, 3 do
			removeAllChildren(slot0:Find("ore/Image/" .. slot4 .. "/oreTF"))
		end
	end)
end

slot1 = {
	S = {
		EF_Get = {
			Vector2(0, 0),
			Vector2(-1, 0),
			Vector2(0, -11)
		},
		EF_Upgrade = {
			Vector2(0, -5),
			Vector2(0, -4)
		}
	},
	E = {
		EF_Get = {
			Vector2(13, 3),
			Vector2(14.8, 4.4),
			Vector2(-23, 4)
		},
		EF_Upgrade = {
			Vector2(13, 0),
			Vector2(18, 2.7)
		}
	},
	W = {
		EF_Get = {
			Vector2(-16, 3.5),
			Vector2(-16, 5),
			Vector2(-24, 4)
		},
		EF_Upgrade = {
			Vector2(-18, 2),
			Vector2(-22, 2)
		}
	}
}

function slot0.PlayEffect(slot0, slot1)
	if slot0.animDir == "N" then
		return
	end

	slot3 = slot0._tf:Find("effect/" .. slot1)
	slot4 = slot0.status

	if slot1 == "EF_Upgrade" then
		slot4 = slot0.status == uv0.STATUS_IRON_BOX and 2 or 1
	end

	setAnchoredPosition(slot3, uv1[slot2][slot1][slot4])
	setActive(slot3, true)
end

function slot0.AddOre(slot0, slot1)
	if slot0.status == uv0.STATUS_WOOD_BOX and #slot0.oreList >= 6 then
		return
	end

	if (slot0.status == uv0.STATUS_IRON_BOX or slot0.status == uv0.STATUS_CART) and #slot0.oreList >= 8 then
		return
	end

	table.insert(slot0.oreList, slot1)

	slot3 = slot0._tf

	eachChild(slot3:Find("main"), function (slot0)
		if slot0.name == "N" and uv0.status ~= uv1.STATUS_CART then
			return
		end

		slot2 = slot0:Find("ore/Image/" .. uv0.status .. "/pos/" .. "num_" .. #uv0.oreList)

		if slot0:Find("ore/Image/" .. uv0.status .. "/oreTF").childCount < #uv0.oreList - 1 then
			for slot6, slot7 in ipairs(uv0.oreList) do
				slot9 = cloneTplTo(uv0.oreTpl:Find(slot7), slot1, slot6)
			end
		else
			slot4 = cloneTplTo(uv0.oreTpl:Find(uv2), slot1, #uv0.oreList)
		end

		eachChild(slot2, function (slot0)
			setAnchoredPosition(uv0:Find(slot0.name), slot0.anchoredPosition)
		end)
	end)
end

function slot0.CheckStatus(slot0)
	slot1 = false

	if slot0.status == uv0.STATUS_NULL then
		slot1 = slot0.weight >= 0
	elseif slot0.status == uv0.STATUS_WOOD_BOX then
		slot1 = OreGameConfig.CAPACITY.WOOD_BOX <= slot0.weight
	elseif slot0.status == uv0.STATUS_IRON_BOX then
		slot1 = OreGameConfig.CAPACITY.IRON_BOX <= slot0.weight
	end

	if slot1 then
		slot0:PlayEffect("EF_Upgrade")
		slot0:SetStatus(slot0.status + 1)
	else
		slot0:PlayEffect("EF_Get")
	end
end

function slot0.SetStatus(slot0, slot1)
	slot0.status = slot1
	slot3 = slot0._tf

	eachChild(slot3:Find("main"), function (slot0)
		setActive(slot0:Find("tool"), uv0.status ~= uv1.STATUS_NULL)
		setActive(slot0:Find("ore"), uv0.status ~= uv1.STATUS_NULL)
		eachChild(slot0:Find("ore/Image"), function (slot0)
			setActive(slot0, uv0.status == tonumber(slot0.name))
		end)
	end)

	slot0.speed = OreGameConfig.SPEED[slot0.status]
end

function slot0.SetAnimDir(slot0, slot1)
	slot0.animDir = slot1
	slot3 = slot0._tf

	eachChild(slot3:Find("main"), function (slot0)
		if slot0.name == uv0.animDir then
			setActive(slot0, true)

			uv0.mainTF = slot0
		else
			setActive(slot0, false)
		end
	end)
end

function slot0.PlayHitAnim(slot0, slot1, slot2, slot3)
	slot0.invincible = 0

	setActive(slot0._tf:Find("effect/EF_Clash_" .. slot1), true)

	slot4 = ""
	slot5 = slot2 < 4 and "Light" or "Heavy"
	slot0.hitPos = {
		x = 0,
		y = 0,
		x = slot1 == "W" and -uv0.HIT_DELTA or uv0.HIT_DELTA
	}

	if slot3 <= slot0._tf.anchoredPosition.y then
		slot4 = slot1 == "W" and "CW" or "CCW"
		slot0.hitPos.y = uv0.HIT_DELTA
	else
		slot4 = slot1 == "W" and "CCW" or "CW"
		slot0.hitPos.y = -uv0.HIT_DELTA
	end

	slot0.hitTime = 0
	slot0.hitAnimName = "Stun_" .. slot5 .. "_" .. slot4

	slot0.mainTF:Find("main/Image"):GetComponent(typeof(Animator)):Play("Clash_" .. slot1)
	slot0.binder:emit(OreGameConfig.EVENT_PLAY_CONTAINER_HIT, {
		pos = slot0._tf.anchoredPosition,
		hitPos = slot0.hitPos,
		status = slot0.status,
		oreTF = slot0.mainTF:Find("ore/Image/" .. tostring(slot0.status))
	})
	slot0:ResetStatus()
end

function slot0.PlayDeliver(slot0)
	slot0.isDeliver = true

	setActive(slot0.mainTF:Find("tool"), false)
	setActive(slot0.mainTF:Find("ore"), false)
	slot0.mainTF:Find("main/Image"):GetComponent(typeof(Animator)):Play("Deliver")
end

function slot0.CheckDeliver(slot0)
	if slot0._tf.anchoredPosition.y < OreGameConfig.RANGE_Y[1] + 2 and slot0._tf.anchoredPosition.x > -100 and slot0._tf.anchoredPosition.x < 100 and slot0.animDir == "S" and slot0.weight > 0 then
		slot0:PlayDeliver()
		slot0.binder:emit(OreGameConfig.EVENT_DELIVER, {
			point = slot0.point,
			status = slot0.status,
			pos = slot0._tf.anchoredPosition,
			oreTF = slot0.mainTF:Find("ore/Image/" .. tostring(slot0.status))
		})
	end
end

function slot0.OnTimer(slot0, slot1)
	if slot0.invincible then
		slot0.invincible = slot0.invincible + slot1

		if OreGameConfig.INVINCIBLE_TIME <= slot0.invincible then
			slot0.invincible = nil
		end
	end

	if slot0.hitTime then
		if slot1 * 5 < slot0.hitTime and slot0.hitTime <= slot1 * 6 then
			slot0.mainTF:Find("main/Image"):GetComponent(typeof(Animator)):Play(slot0.hitAnimName)

			slot0.playHitAnim = true
		elseif slot0.hitTime > slot1 * 6 then
			slot0:SetPosition({
				x = slot0._tf.anchoredPosition.x + slot0.hitPos.x * slot1 / uv0.HIT_MOVE_TIME,
				y = slot0._tf.anchoredPosition.y + slot0.hitPos.y * slot1 / uv0.HIT_MOVE_TIME
			})
		end

		slot0.hitTime = slot0.hitTime + slot1

		if uv0.HIT_MOVE_TIME <= slot0.hitTime then
			slot0.hitTime = nil
		end

		return
	end

	if not slot0.isDeliver and not slot0.playHitAnim then
		slot2 = Vector2(slot0.uiMgr.hrz, slot0.uiMgr.vtc)

		slot0:UpdateAnim(slot2)
		slot0:UpdatePosition(slot2)
		slot0:CheckDeliver()
	end
end

function slot0.UpdateAnim(slot0, slot1)
	slot3 = false

	if OreGameHelper.GetFourDirLabel(slot1) == "STAND" then
		slot2 = slot0.animDir
		slot3 = true
	end

	slot0:SetAnimDir(slot2)

	slot4 = ""
	slot5 = ""
	slot6 = ""

	if slot3 then
		if slot0.mainAnimName ~= "Idle_S_Sad" then
			slot4 = "Idle_" .. slot2 .. "_" .. slot0.status

			if slot0.status ~= uv0.STATUS_NULL then
				slot5 = slot4
				slot6 = slot4
			end
		else
			slot4 = "Idle_S_Sad"
			slot5 = "Idle_S_1"
			slot6 = "Idle_S_1"
		end
	else
		slot4 = "Move_" .. slot2 .. "_" .. slot0.status

		if slot0.status ~= uv0.STATUS_NULL then
			slot5 = slot4
			slot6 = slot4
		end
	end

	if slot4 ~= "" and slot0.mainAnimName ~= slot4 then
		slot0.mainTF:Find("main/Image"):GetComponent(typeof(Animator)):Play(slot4)

		slot0.mainAnimName = slot4
	end

	if slot0.status ~= uv0.STATUS_NULL then
		if slot6 ~= "" and slot6 ~= slot0.toolAnimName then
			if string.find(slot6, "N_1") or string.find(slot6, "N_2") then
				slot0.mainTF:Find("tool/Image"):GetComponent(typeof(Image)).enabled = false
			else
				slot0.mainTF:Find("tool/Image"):GetComponent(typeof(Image)).enabled = true

				slot0.mainTF:Find("tool/Image"):GetComponent(typeof(Animator)):Play(slot6)
			end

			slot0.toolAnimName = slot6
		end

		if slot5 ~= "" and slot5 ~= slot0.oreAnimName then
			slot0.mainTF:Find("ore/Image"):GetComponent(typeof(Animator)):Play(slot5)

			slot0.oreAnimName = slot5
			slot7 = slot0.mainTF:Find("ore/Image/" .. slot0.status .. "/oreTF")

			if not slot3 and uv0.oreAnimOffset[slot0.status][slot0.animDir] then
				setAnchoredPosition(slot7, uv0.oreAnimOffset[slot0.status][slot0.animDir])
			else
				setAnchoredPosition(slot7, Vector2(0, 0))
			end
		end
	end
end

slot0.oreAnimOffset = {
	{
		S = Vector2(0, -2),
		W = Vector2(1, -2)
	},
	{
		S = Vector2(0, -2)
	},
	{
		W = Vector2(5, 0),
		E = Vector2(-3, 0)
	}
}

function slot0.UpdatePosition(slot0, slot1)
	slot3 = OreGameHelper.GetEightDirVector(slot1) * OreGameConfig.TIME_INTERVAL * slot0.speed

	slot0:SetPosition({
		x = slot0._tf.anchoredPosition.x + slot3.x,
		y = slot0._tf.anchoredPosition.y + slot3.y
	})
end

function slot0.SetPosition(slot0, slot1)
	if OreGameHelper.CheckRemovable(slot1) then
		setAnchoredPosition(slot0._tf, slot1)

		slot0._tf:GetComponent(typeof(Canvas)).sortingOrder = -slot1.y + 320
	end
end

function slot0.IsInvincible(slot0)
	return slot0.invincible
end

function slot0.GetAnimDirLabel(slot0)
	return slot0.animDir
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
	return {
		pos = {
			x = slot0._tf.anchoredPosition.x + slot0.aabbTF.anchoredPosition.x,
			y = slot0._tf.anchoredPosition.y + slot0.aabbTF.anchoredPosition.y
		},
		aabb = slot0:GetAABB(),
		carryOffset = slot0:GetCarryTriggerOffset()
	}
end

return slot0
