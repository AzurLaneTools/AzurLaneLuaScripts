slot0 = class("LaunchBallAmulet")
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4
slot5 = 5
slot6 = 6
slot7 = 7
slot8 = {
	slot1,
	slot3,
	slot4,
	slot7,
	slot2,
	slot5,
	slot6
}
slot9 = "amulet s"
slot10 = "amulet l"
slot11 = "amulet ef"
slot12 = 3
slot13 = {
	{
		index = 1,
		anim_name = "EF_A",
		offset = Vector2(0, 20)
	},
	{
		index = 2,
		anim_name = "EF_B",
		offset = Vector2(0, 0)
	},
	{
		index = 3,
		anim_name = "EF_C",
		offset = Vector2(0, -20)
	}
}
slot14 = 50
slot15 = 70
slot16 = -80
slot17 = 1000
slot18 = 90
slot19 = -90
slot20 = 1000
slot21 = 0.05
slot22 = 0.5
slot23 = {
	[slot1] = {
		name = "Yellow",
		animator = "Amulet_Yellow_"
	},
	[slot3] = {
		name = "White",
		animator = "Amulet_White_"
	},
	[slot4] = {
		name = "Red",
		animator = "Amulet_Red_"
	},
	[slot7] = {
		name = "Purple",
		animator = "Amulet_Purple_"
	},
	[slot2] = {
		name = "Green",
		animator = "Amulet_Green_"
	},
	[slot5] = {
		name = "Blue",
		animator = "Amulet_Blue_"
	},
	[slot6] = {
		name = "Black",
		animator = "Amulet_Black_"
	}
}

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0.amuletLAnimators = {}
	slot0.amuletSAnimators = {}
	slot0.amuletEFAnimators = {}

	for slot9, slot10 in ipairs(uv0) do
		slot11 = slot9
		slot12 = slot10.name
		slot13 = slot10.animator

		table.insert(slot0.amuletLAnimators, {
			animator = ResourceMgr.Inst:getAssetSync(LaunchBallGameVo.ui_atlas, slot13 .. "L", typeof(RuntimeAnimatorController), false, false),
			type = slot11,
			name = slot12
		})
		table.insert(slot0.amuletSAnimators, {
			animator = ResourceMgr.Inst:getAssetSync(LaunchBallGameVo.ui_atlas, slot13 .. "S", typeof(RuntimeAnimatorController), false, false),
			type = slot11,
			name = slot12
		})
		table.insert(slot0.amuletEFAnimators, {
			animator = ResourceMgr.Inst:getAssetSync(LaunchBallGameVo.ui_atlas, slot13 .. "EF", typeof(RuntimeAnimatorController), false, false),
			type = slot11,
			name = slot12
		})
	end

	slot0._content = slot1
	slot0._sContent = slot2
	slot0._lifeContent = slot3
	slot0._tpl = slot4
	slot0._eventCall = slot5
	slot0._amuletLTpl = findTF(slot0._tpl, "amuletL")
	slot0._amuletSTpl = findTF(slot0._tpl, "amuletS")
	slot0._amuletEfTpl = findTF(slot0._tpl, "amuletEF")
	slot0._butterflyTpl = findTF(slot0._tpl, "Butterfly")

	slot0:setAmuletL(nil)

	slot0.amuletS = nil
	slot0.amuletEFs = {}
	slot0.amuletLPool = {}
	slot0.amuletSPool = {}
	slot0.amuletEFPool = {}
	slot0._amuletFires = {}
	slot0.butterflys = {}
end

function slot0.start(slot0)
	slot0.lifeBound = GetComponent(findTF(slot0._lifeContent, tostring(LaunchBallGameVo.gameRoundData.amulet_life)), typeof(BoxCollider2D))
	slot0.min = slot0._lifeContent:InverseTransformPoint(slot0.lifeBound.bounds.min)
	slot0.max = slot0._lifeContent:InverseTransformPoint(slot0.lifeBound.bounds.max)
	slot0.amuletType = slot0:getRandomAmuletType()
	slot0.amuletNextType = slot0:getRandomAmuletType()

	slot0:setAmuletL(slot0:getAmulete(uv0, slot0.amuletType))

	slot0.amuletS = slot0:getAmulete(uv1, slot0.amuletNextType)
	slot0.amuletPos = Vector2(0, 0)
	slot0.angle = uv2
	slot0.rad = uv2 * math.deg2Rad
	slot0.amuletPos.x = math.cos(slot0.rad) * uv3
	slot0.amuletPos.y = math.sin(slot0.rad) * uv3
	slot0.isPlaying = false
end

function slot0.step(slot0)
	if not slot0.isPlaying then
		if LaunchBallGameVo.joyStickData and LaunchBallGameVo.joyStickData.angle then
			slot0.rad = LaunchBallGameVo.joyStickData.rad
			slot0.angle = LaunchBallGameVo.joyStickData.angle
			slot0.amuletPos.x = math.cos(slot0.rad) * uv0
			slot0.amuletPos.y = math.sin(slot0.rad) * uv0
		end

		if slot0.amuletL then
			slot0.amuletL.tf.anchoredPosition = slot0.amuletPos
			slot0.amuletL.rad = slot0.rad
		else
			slot0:setAmuletL(slot0:getAmulete(uv1, slot0.amuletNextType))
			slot0:returnAmulete(slot0.amuletS, slot0.amuletSPool)

			slot0.amuletNextType = slot0:getRandomAmuletType()
			slot0.amuletS = nil
			slot0.amuletS = slot0:getAmulete(uv2, slot0.amuletNextType)
		end

		if slot0.amuletS then
			slot0.amuletS.tf.anchoredPosition = Vector2(math.cos(slot0.rad) * uv3, math.sin(slot0.rad) * uv3)
		end
	end

	if slot0._amuletFires and #slot0._amuletFires > 0 then
		for slot4 = #slot0._amuletFires, 1, -1 do
			slot5 = slot0._amuletFires[slot4]
			slot6 = slot5.tf.anchoredPosition
			slot6.x = slot6.x + slot5.speed.x * LaunchBallGameVo.deltaTime
			slot6.y = slot6.y + slot5.speed.y * LaunchBallGameVo.deltaTime
			slot5.tf.anchoredPosition = slot6

			if slot5.effectTime and slot5.effectTime > 0 then
				slot5.effectTime = slot5.effectTime - LaunchBallGameVo.deltaTime

				if slot5.effectTime <= 0 then
					slot5.effectTime = uv4

					slot0:createEF(slot5)
				end
			end

			if uv5 < math.abs(slot6.x) or uv5 < math.abs(slot6.y) then
				table.remove(slot0._amuletFires, slot4)
				slot0:returnAmulete(slot5, slot0.amuletLPool)
			elseif slot5.removeFlag then
				table.remove(slot0._amuletFires, slot4)
				slot0:returnAmulete(slot5, slot0.amuletLPool)
			elseif slot0.lifeBound then
				if slot0.max.x <= slot6.x or slot6.x <= slot0.min.x then
					table.remove(slot0._amuletFires, slot4)
					slot0:returnAmulete(slot5, slot0.amuletLPool)
				elseif slot0.max.y <= slot6.y or slot6.y <= slot0.min.y then
					table.remove(slot0._amuletFires, slot4)
					slot0:returnAmulete(slot5, slot0.amuletLPool)
				end
			end
		end
	end

	if slot0.butterflys and #slot0.butterflys > 0 then
		for slot4 = #slot0.butterflys, 1, -1 do
			slot5 = slot0.butterflys[slot4]
			slot6 = slot5.tf.anchoredPosition
			slot6.x = slot6.x + slot5.speed.x * LaunchBallGameVo.deltaTime
			slot6.y = slot6.y + slot5.speed.y * LaunchBallGameVo.deltaTime
			slot5.tf.anchoredPosition = slot6

			if uv5 < math.abs(slot6.x) or uv5 < math.abs(slot6.y) then
				slot5.anim = nil

				Destroy(slot5.tf)
				table.remove(slot0.butterflys, slot4)
			elseif slot5.removeFlag then
				slot5.anim = nil

				Destroy(slot5.tf)
				table.remove(slot0.butterflys, slot4)
			elseif slot0.max.x <= slot6.x or slot6.x <= slot0.min.x then
				slot5.anim = nil

				Destroy(slot5.tf)
				table.remove(slot0.butterflys, slot4)
			elseif slot0.max.y <= slot6.y or slot6.y <= slot0.min.y then
				slot5.anim = nil

				Destroy(slot5.tf)
				table.remove(slot0.butterflys, slot4)
			elseif slot5.removeTime and slot5.removeTime > 0 then
				slot5.removeTime = slot5.removeTime - LaunchBallGameVo.deltaTime

				if slot5.removeTime < 0 then
					slot5.removeTime = nil
					slot5.removeFlag = true
				end
			end
		end
	end

	if slot0.amuletEFs and #slot0.amuletEFs > 0 then
		for slot4 = #slot0.amuletEFs, 1, -1 do
			if slot0.amuletEFs[slot4].removeTime and slot5.removeTime > 0 then
				slot5.removeTime = slot5.removeTime - LaunchBallGameVo.deltaTime

				if slot5.removeTime <= 0 then
					table.remove(slot0.amuletEFs, slot4)
					slot0:returnAmulete(slot5, slot0.amuletEFPool)
				end
			end
		end
	end
end

function slot0.getFireAmulet(slot0)
	return slot0._amuletFires
end

function slot0.removeFireAmulet(slot0, slot1)
	if slot0._amuletFires and #slot0._amuletFires > 0 then
		for slot5 = #slot0._amuletFires, 1, -1 do
			if slot0._amuletFires[slot5] then
				table.remove(slot0._amuletFires, slot5)
				slot0:returnAmulete(slot6, slot0.amuletLPool)
			end
		end
	end
end

slot0.fireIndex = 0

function slot0.getAmulete(slot0, slot1, slot2)
	slot3, slot4, slot5, slot6 = nil
	slot7 = slot0._content

	if slot1 == uv0 then
		slot4 = slot0.amuletLPool
		slot5 = slot0._amuletLTpl
		slot6 = Vector2(0, uv1)
	elseif slot1 == uv2 then
		slot4 = slot0.amuletSPool
		slot5 = slot0._amuletSTpl
		slot6 = Vector2(0, uv3)
		slot7 = slot0._sContent
	elseif slot1 == uv4 then
		slot4 = slot0.amuletEFPool
		slot5 = slot0._amuletEfTpl
		slot6 = Vector2(0, 0)
	end

	if not slot4 then
		return
	end

	for slot11 = 1, #slot4 do
		slot3 = slot3 or table.remove(slot4, slot11)
	end

	if not slot3 then
		slot8 = tf(instantiate(slot5))

		setParent(slot8, slot7)

		slot3 = {
			tf = slot8,
			type = slot1,
			anim = GetComponent(findTF(slot8, "ad/anim"), typeof(Animator)),
			animTf = findTF(slot8, "ad/anim")
		}
	end

	slot3.angle = nil
	slot3.fire = nil

	setActive(slot3.tf, true)

	slot3.tf.anchoredPosition = slot6
	slot3.anim.runtimeAnimatorController = slot0:getAnimator(slot1, slot2)
	slot3.tf.name = slot1 .. "_" .. uv5[slot2].name
	slot3.color = slot2
	findTF(slot3.tf, "ad").localRotation = Quaternion.Euler(0, 0, 0)
	slot3.removeFlag = false

	if slot1 == uv0 then
		slot3.effectTime = uv6
		slot3.effectIndex = 1
		slot3[LaunchBallGameConst.amulet_buff_back] = false
		slot3.concentrate = false
		slot3.fireIndex = uv7.fireIndex
		slot3.overFlag = false
		slot3.overCount = 0
		uv7.fireIndex = uv7.fireIndex + 1
	elseif slot1 == uv2 then
		-- Nothing
	elseif slot1 == uv4 then
		slot3.removeTime = uv8
	end

	return slot3
end

function slot0.returnAmulete(slot0, slot1, slot2)
	setActive(slot1.tf, false)
	table.insert(slot2, slot1)
end

function slot0.getColor(slot0)
	return slot0.amuletL.color
end

function slot0.fireAmulet(slot0)
	if slot0.amuletL then
		slot0.amuletPos.x = math.cos(slot0.rad) * uv0
		slot0.amuletPos.y = math.sin(slot0.rad) * uv0
		slot0.amuletL.tf.anchoredPosition = slot0.amuletPos
		slot0.amuletL.angle = slot0.angle
		slot0.amuletL.rad = slot0.rad
		slot0.amuletL.speed = Vector2(math.cos(slot0.amuletL.rad) * uv1, math.sin(slot0.amuletL.rad) * uv1)

		slot0.amuletL.anim:Play("L_Fire")

		findTF(slot0.amuletL.tf, "ad").localEulerAngles = Vector3(0, 0, slot0.angle + uv2)

		if slot0.concentrateTime then
			slot0.amuletL.concentrate = true
			slot0.concentrateTime = slot0.concentrateTime - 1

			if slot0.concentrateTime <= 0 then
				slot0.concentrateTime = nil
			end
		end

		table.insert(slot0._amuletFires, slot0.amuletL)
		slot0:setAmuletL(nil)
	end
end

function slot0.randomFireAmulet(slot0, slot1)
	slot6 = slot0
	slot2 = slot0:getAmulete(uv0, slot0.getRandomAmuletType(slot6))

	for slot6, slot7 in pairs(slot1) do
		slot2[slot6] = slot7
	end

	slot3 = math.random(1, 360)
	slot4 = math.deg2Rad * slot3
	slot2.tf.anchoredPosition = Vector2(0, 0)
	slot2.rad = slot0.rad
	slot2.speed = Vector2(math.cos(slot4) * uv1, math.sin(slot4) * uv1)

	slot2.anim:Play("L_Fire")

	findTF(slot2.tf, "ad").localEulerAngles = Vector3(0, 0, slot3 + uv2)

	table.insert(slot0._amuletFires, slot2)
end

function slot0.setAmuletL(slot0, slot1)
	slot0.amuletL = slot1
	LaunchBallGameVo.amulet = slot0.amuletL
end

function slot0.createEF(slot0, slot1)
	slot2 = slot0:getAmulete(uv0, slot1.color)
	slot1.effectIndex = slot1.effectIndex + 1
	slot3 = slot1.effectIndex % uv1 + 1
	slot2.tf.anchoredPosition = slot1.tf.anchoredPosition
	slot6 = math.cos(slot1.rad)
	slot7 = math.sin(slot1.rad)
	slot8 = uv2[slot3].offset.x
	slot9 = uv2[slot3].offset.y
	findTF(slot2.tf, "ad").anchoredPosition = Vector2(slot6 * slot8 - slot7 * slot9, slot6 * slot9 + slot7 * slot8)

	slot2.anim:Play(uv2[slot3].anim_name)
	table.insert(slot0.amuletEFs, slot2)
end

function slot0.getRandomAmuletType(slot0)
	if not LaunchBallGameVo.enemyColors or #LaunchBallGameVo.enemyColors == 0 then
		return uv0[math.random(1, #uv0)]
	else
		return LaunchBallGameVo.enemyColors[math.random(1, #LaunchBallGameVo.enemyColors)]
	end
end

function slot0.getAnimator(slot0, slot1, slot2)
	slot3 = nil

	if slot1 == uv0 then
		slot3 = slot0.amuletLAnimators
	elseif slot1 == uv1 then
		slot3 = slot0.amuletSAnimators
	elseif slot1 == uv2 then
		slot3 = slot0.amuletEFAnimators
	end

	for slot7 = 1, #slot3 do
		if slot3[slot7].type == slot2 then
			return slot3[slot7].animator
		end
	end
end

function slot0.getAmuletPos(slot0, slot1, slot2)
	return Vector2(math.cos(slot2) * slot1, math.sin(slot2) * slot1)
end

function slot0.getAngle(slot0)
	return slot0.angle
end

function slot0.eventCall(slot0, slot1, slot2)
	if slot1 == LaunchBallGameScene.PLAYING_CHANGE then
		slot0.isPlaying = slot2
	elseif slot1 == LaunchBallGameScene.FIRE_AMULET then
		slot0:fireAmulet()
	elseif slot1 == LaunchBallGameScene.RANDOM_FIRE then
		slot4 = slot2.data

		for slot8 = 1, slot2.num do
			slot0:randomFireAmulet(slot4)
		end
	elseif slot1 == LaunchBallGameScene.CHANGE_AMULET then
		if slot0.changeTime and LaunchBallGameVo.gameStepTime - slot0.changeTime < 1 then
			return
		end

		if slot0.amuletL then
			slot0.changeTime = LaunchBallGameVo.gameStepTime

			slot0:returnAmulete(slot0.amuletL, slot0.amuletLPool)
			slot0:setAmuletL(nil)
		end
	elseif slot1 == LaunchBallGameScene.CONCENTRATE_TRIGGER then
		slot0.concentrateTime = slot2.time
	elseif slot1 == LaunchBallGameScene.SLEEP_TIME_TRIGGER then
		print("创建一个小蝴蝶")

		slot3 = slot0:createButterfly()
	end
end

function slot0.getButterfly(slot0)
	return slot0.butterflys
end

function slot0.createButterfly(slot0)
	slot1 = tf(instantiate(slot0._butterflyTpl))
	slot1.anchoredPosition = Vector2(math.random(1, 20), math.random(1, 20))
	slot4 = math.deg2Rad * math.random(1, 360)

	table.insert(slot0.butterflys, {
		tf = slot1,
		anim = GetComponent(findTF(slot1, "ad/anim"), typeof(Animator)),
		speed = Vector2(math.cos(slot4) * uv0, math.sin(slot4) * uv0)
	})
	setParent(slot1, slot0._content)
	setActive(slot1, true)
end

function slot0.clear(slot0)
	slot0:clearAmulet()
end

function slot0.clearAmulet(slot0)
	if slot0.amuletL then
		slot0:returnAmulete(slot0.amuletL, slot0.amuletLPool)
		slot0:setAmuletL(nil)
	end

	if slot0.amuletS then
		slot0:returnAmulete(slot0.amuletS, slot0.amuletSPool)

		slot0.amuletS = nil
	end

	if #slot0.amuletEFs > 0 then
		for slot4 = #slot0.amuletEFs, 1, -1 do
			slot0:returnAmulete(table.remove(slot0.amuletEFs, slot4), slot0.amuletEFPool)
		end
	end

	if slot0.butterflys and #slot0.butterflys > 0 then
		for slot4 = #slot0.butterflys, 1, -1 do
			slot5 = slot0.butterflys[slot4].tf

			Destroy(slot0.butterflys[slot4].tf)
		end

		slot0.butterflys = {}
	end
end

return slot0
