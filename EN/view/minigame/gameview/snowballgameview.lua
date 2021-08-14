slot0 = class("SnowballGameView", import("..BaseMiniGameView"))
slot1 = {
	-1920,
	-1080,
	1920,
	1080
}
slot2 = "snowball_type_player"
slot3 = "snowball_type_enemy"
slot4 = "win"
slot5 = "fail"
slot6 = 3
slot7 = 6
slot8 = "charactor_type_other"
slot9 = "charactor_type_enemy"
slot10 = {
	charactor_type_other = {
		type = slot8,
		skin_names = {
			"bailu",
			"huangjia",
			"jiujiu"
		},
		score = {
			-50,
			200,
			-50
		}
	},
	charactor_type_enemy = {
		type = slot9,
		skin_names = {
			"enemy1",
			"enemy2",
			"enemy3",
			"enemy4",
			"enemy5",
			"enemy6"
		},
		score = {
			100,
			100,
			100,
			100,
			100,
			100
		}
	}
}
slot11 = 3
slot12 = 1
slot13 = 18
slot14 = 30
slot15 = 3
slot16 = 100
slot17 = {
	12,
	14,
	15,
	16,
	17
}
slot18 = {
	{
		3,
		5
	},
	{
		3,
		4
	},
	{
		2,
		4
	},
	{
		2,
		3
	},
	{
		2,
		2
	}
}
slot19 = {
	{
		90,
		10,
		0
	},
	{
		70,
		20,
		10
	},
	{
		60,
		20,
		20
	},
	{
		50,
		30,
		20
	},
	{
		40,
		40,
		20
	}
}
slot20 = {
	0,
	30,
	60,
	90,
	120
}
slot21 = 1.5
slot22 = {
	{
		weight = 70,
		type = slot9,
		indexs = {
			1,
			2,
			3,
			4,
			5,
			6
		},
		time = {
			8,
			10
		},
		attack_time = {
			4,
			6
		}
	},
	{
		weight = 30,
		type = slot8,
		indexs = {
			4,
			5,
			6
		},
		time = {
			5,
			7
		}
	}
}
slot23 = "event:/ui/ddldaoshu2"
slot24 = "event:/ui/sou"
slot25 = "event:/ui/xueqiu"

function slot26(slot0)
	print(slot0)
end

function slot27(slot0)
	slot1 = {
		Ctor = function (slot0)
			slot0._tf = uv0
			slot0.reloadProgress = findTF(slot0._tf, "reloadProgress")
			slot0.playerAnimator = GetComponent(findTF(slot0._tf, "player"), typeof(Animator))
			slot0.playerDft = GetComponent(findTF(slot0._tf, "player"), typeof(DftAniEvent))

			slot0.playerDft:SetStartEvent(function ()
				uv0.playerAnimator:ResetTrigger("throw")
				uv0.playerAnimator:SetBool("snowball", true)
			end)
			slot0.playerDft:SetTriggerEvent(function ()
				uv0:throwSnowball()
			end)
			slot0.playerDft:SetEndEvent(function ()
			end)

			slot0.heartPos = findTF(slot0._tf, "heartPos")
			slot0.tplHeart = findTF(slot0._tf, "heartPos/tplHeart")
			slot0.collider = findTF(slot0._tf, "collider")
			slot0.throwCallback = nil
			slot0.damageCallback = nil
			slot0.gameOverCallback = nil
		end,
		prepare = function (slot0)
			slot0._life = uv0
			slot0._reloadTime = nil
			slot0._skillTime = nil
			slot0.stepTime = 0

			slot0.playerAnimator:ResetTrigger("skill")
			slot0.playerAnimator:ResetTrigger("throw")
			slot0.playerAnimator:ResetTrigger("damage")
			slot0.playerAnimator:ResetTrigger("reload")
			slot0.playerAnimator:ResetTrigger("fail")
			slot0.playerAnimator:ResetTrigger("win")
			slot0.playerAnimator:ResetTrigger("fail")
			slot0.playerAnimator:SetTrigger("restart")
			slot0.playerAnimator:ResetTrigger("restart")
			slot0:Clear()
		end,
		step = function (slot0)
			slot0.stepTime = slot0.stepTime + Time.deltaTime

			if not slot0._reloadTime then
				slot0._reloadTime = slot0.stepTime
			end

			if not slot0.playerAnimator:GetBool("snowball") and uv0 < slot0.stepTime - slot0._reloadTime then
				slot0:reload()
			end

			if not slot0.playerAnimator:GetBool("snowball") and not isActive(slot0.reloadProgress) then
				setActive(slot0.reloadProgress, true)
			elseif slot0.playerAnimator:GetBool("snowball") and isActive(slot0.reloadProgress) then
				setActive(slot0.reloadProgress, false)
			end

			if (slot0.stepTime - slot0._reloadTime) / uv0 > 1 then
				slot1 = 1
			end

			setSlider(slot0.reloadProgress, 0, 1, slot1)
		end,
		reload = function (slot0)
			slot0.playerAnimator:SetTrigger("reload")
		end,
		skill = function (slot0)
			if slot0._skillTime and slot0.stepTime - slot0._skillTime < uv0 then
				return
			end

			slot0._skillTime = slot0.stepTime
			slot0._reloadTime = slot0.stepTime

			slot0.playerAnimator:SetTrigger("skill")
		end,
		throw = function (slot0)
			if slot0.playerAnimator:GetBool("snowball") then
				slot0.playerAnimator:SetTrigger("throw")

				return true
			end

			return false
		end,
		damage = function (slot0)
			if slot0._life == 0 then
				return
			end

			slot0._life = slot0._life - 1

			pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)

			if slot0.damageCallback then
				slot0.damageCallback()
			end

			if slot0._life > 0 then
				slot0.playerAnimator:SetTrigger("damage")
				slot0:createHeart()
			else
				slot0.playerAnimator:SetTrigger("fail")

				if slot0.gameOverCallback then
					slot0.gameOverCallback()
				end
			end
		end,
		createHeart = function (slot0)
			slot1 = tf(instantiate(slot0.tplHeart))

			GetComponent(slot1, typeof(DftAniEvent)):SetEndEvent(function ()
				Destroy(uv0)
			end)
			setParent(slot1, slot0.heartPos)
			setActive(slot1, true)
		end,
		setSpeed = function (slot0, slot1)
			slot0.playerAnimator.speed = slot1
		end,
		throwSnowball = function (slot0)
			if slot0.throwCallback then
				slot0.throwCallback(findTF(slot0._tf, "throwPos").position)
			end

			slot0.playerAnimator:SetBool("snowball", false)

			slot0._reloadTime = slot0.stepTime
		end,
		move = function (slot0, slot1)
			slot0._tf.anchoredPosition = slot1
		end,
		settlement = function (slot0, slot1)
			if slot1 == uv0 then
				slot0.playerAnimator:SetTrigger("fail")
			elseif slot1 == uv1 then
				slot0.playerAnimator:SetTrigger("win")
			end
		end,
		stop = function (slot0)
			slot0.playerAnimator.speed = 0
		end,
		resume = function (slot0)
			slot0.playerAnimator.speed = 1
		end,
		getTargetPosition = function (slot0)
			return findTF(slot0._tf, "targetPos").position
		end,
		getColliderBound = function (slot0)
			return slot0.collider.position, slot0.collider.sizeDelta
		end,
		getLife = function (slot0)
			return slot0._life
		end,
		Clear = function (slot0)
			slot0._life = uv0
		end
	}
	slot2 = 1

	slot1:Ctor()

	return slot1
end

function slot28(slot0, slot1, slot2, slot3, slot4)
	slot5 = {
		_tf = slot0,
		_moveDirect = slot1,
		_targetPosition = slot2,
		_type = slot3,
		_targetIndex = slot4,
		_id = nil,
		Ctor = function (slot0)
			slot0._animator = GetComponent(findTF(slot0._tf, "snowball"), typeof(Animator))
			slot0.snowballDft = GetComponent(findTF(slot0._tf, "snowball"), typeof(DftAniEvent))

			slot0.snowballDft:SetEndEvent(function ()
				uv0._removeFlag = true

				uv0:dispose()
			end)
		end,
		setId = function (slot0, slot1)
			slot0._id = slot1
		end,
		getId = function (slot0, slot1)
			return slot0._id
		end,
		setPosition = function (slot0, slot1)
			slot0._tf.anchoredPosition = slot1
			slot0._tf.localEulerAngles = Vector3(0, 0, math.atan(uv0.y / uv0.x) * math.rad2Deg)
		end,
		hit = function (slot0)
			slot0._hitFlag = true

			slot0._animator:SetTrigger("hit")
		end,
		move = function (slot0)
			if Time.deltaTime / 0.015 > 2 then
				slot1 = 1
			end

			slot2 = slot0._tf.anchoredPosition

			if slot0._hitFlag then
				slot1 = slot1 / 8
			end

			slot2.x = slot2.x + slot0._moveDirect.x * slot1
			slot2.y = slot2.y + slot0._moveDirect.y * slot1
			slot0._tf.anchoredPosition = slot2
		end,
		getRemoveFlag = function (slot0)
			return slot0._removeFlag
		end,
		checkOutScene = function (slot0)
			if slot0._tf.anchoredPosition.x < uv0[1] or uv0[3] < slot1.x or slot1.y < uv0[2] or uv0[4] < slot1.y then
				slot0:dispose()

				return true
			end

			return false
		end,
		getAnchoredPos = function (slot0)
			return slot0._tf.anchoredPosition
		end,
		getTargetPos = function (slot0)
			return slot0.tar
		end,
		getType = function (slot0)
			return slot0._type
		end,
		getIndex = function (slot0)
			return slot0._targetIndex
		end,
		checkArrived = function (slot0, slot1, slot2)
			if slot0._hitFlag then
				return
			end

			if slot1.x < slot0:getAnchoredPos().x and slot3.x < slot1.x + slot2.x and slot1.y < slot3.y and slot3.y < slot1.y + slot2.y then
				return true
			end

			return false
		end,
		getArrived = function (slot0)
			if slot0._hitFlag then
				return
			end

			if math.abs(slot0._targetPosition.x - slot0:getAnchoredPos().x) <= math.abs(slot0._moveDirect.x * 2) and math.abs(slot0._targetPosition.y - slot1.y) <= math.abs(slot0._moveDirect.y * 2) then
				return true
			end

			return false
		end,
		dispose = function (slot0)
			if slot0._tf then
				Destroy(slot0._tf)

				slot0._tf = nil
			end
		end
	}

	slot5:Ctor()

	return slot5
end

function slot29(slot0, slot1)
	return {
		_snowballContainer = slot0,
		_tplSnowball = slot1,
		snowballs = {},
		_snowBallId = 0,
		createSnowball = function (slot0, slot1, slot2, slot3, slot4, slot5)
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)

			slot6 = tf(Instantiate(slot0._tplSnowball))

			SetParent(slot6, slot0._snowballContainer)
			setActive(slot6, true)

			slot8 = (slot2.y - slot1.y) / (slot2.x - slot1.x) * slot3 * (slot1.x < slot2.x and 1 or -1)

			if slot2.x < slot1.x then
				slot6.localScale = Vector3(-1, 1, 1)
			end

			slot10 = uv1(slot6, Vector3(slot7, slot8, 0), slot2, slot4, slot5)

			slot10:setId(slot0:getSnowBallId())
			slot10:setPosition(slot1)
			table.insert(slot0.snowballs, slot10)
		end,
		prepare = function (slot0)
			for slot4 = #slot0.snowballs, 1, -1 do
				table.remove(slot0.snowballs, slot4)
				slot0.snowballs[slot4]:dispose()
			end
		end,
		step = function (slot0)
			for slot4 = #slot0.snowballs, 1, -1 do
				if slot0.snowballs[slot4]:getRemoveFlag() or slot5:checkOutScene() then
					table.remove(slot0.snowballs, slot4)
				else
					slot5:move()
				end
			end
		end,
		clearEnemySnowball = function (slot0)
			for slot4 = #slot0.snowballs, 1, -1 do
				if slot0.snowballs[slot4]:getType() == uv0 then
					slot0.snowballs[slot4]:hit()
				end
			end
		end,
		snowballHit = function (slot0, slot1)
			if not slot1 then
				return
			end

			for slot5 = #slot0.snowballs, 1, -1 do
				if slot0.snowballs[slot5]:getId() == slot1 then
					slot0.snowballs[slot5]:hit()
				end
			end
		end,
		getSnowBallId = function (slot0)
			slot0._snowBallId = slot0._snowBallId + 1

			return slot0._snowBallId
		end,
		getSnowballs = function (slot0)
			return Clone(slot0.snowballs)
		end
	}
end

function slot30(slot0, slot1, slot2, slot3, slot4)
	slot5 = {
		_tf = slot1,
		_index = slot2,
		_data = slot0,
		_name = slot3,
		_score = slot4,
		Ctor = function (slot0)
			slot0.leaveCallback = nil
			slot0.collider = findTF(slot0._tf, "collider")
			slot0.otherAnimator = GetComponent(findTF(slot0._tf, "char"), typeof(Animator))
			slot0.otherDft = GetComponent(findTF(slot0._tf, "char"), typeof(DftAniEvent))

			slot0.otherDft:SetEndEvent(function ()
				if uv0.leaveCallback then
					uv0.leaveCallback()
				end

				uv0:dispose()
			end)

			slot0._leaveTime = math.random(slot0._data.time[1], slot0._data.time[2])
		end,
		step = function (slot0)
			if slot0.removeFlag then
				return
			end

			slot0._leaveTime = slot0._leaveTime - Time.deltaTime
		end,
		getColliderBound = function (slot0)
			return slot0.collider.position, slot0.collider.sizeDelta
		end,
		apear = function (slot0)
			slot0.otherAnimator:SetTrigger("apear")
		end,
		damage = function (slot0)
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)
			slot0.otherAnimator:SetTrigger("damage")
		end,
		leave = function (slot0)
			slot0.otherAnimator:SetTrigger("leave")
		end,
		getLeaveTime = function (slot0)
			return slot0._leaveTime
		end,
		getScore = function (slot0)
			return slot0._score
		end,
		getType = function (slot0)
			return slot0._data.type
		end,
		getName = function (slot0)
			return slot0._name
		end,
		setSpeed = function (slot0, slot1)
			slot0.otherAnimator.speed = slot1
		end,
		getPosition = function (slot0)
			return slot0._tf.position
		end,
		dispose = function (slot0)
			slot0.leaveCallback = nil

			if slot0._tf then
				Destroy(slot0._tf)

				slot0._tf = nil
			end

			slot0.removeFlag = true
		end
	}

	slot5:Ctor()

	return slot5
end

function slot31(slot0, slot1, slot2, slot3, slot4)
	slot5 = {
		_tf = slot1,
		_index = slot2,
		_data = slot0,
		_name = slot3,
		_score = slot4,
		Ctor = function (slot0)
			slot0.leaveCallback = nil
			slot0.enemyAnimator = GetComponent(findTF(slot0._tf, "char"), typeof(Animator))
			slot0.enemyDft = GetComponent(findTF(slot0._tf, "char"), typeof(DftAniEvent))
			slot0.collider = findTF(slot0._tf, "collider")
			slot0.throwPos = findTF(slot0._tf, "throwPos")

			slot0.enemyDft:SetEndEvent(function ()
				if uv0.leaveCallback then
					uv0.leaveCallback()
				end

				uv0:dispose()
			end)
			slot0.enemyDft:SetTriggerEvent(function ()
				if uv0._throwCallback then
					uv0._throwCallback(uv0.throwPos.position, uv0._index)
				end
			end)

			slot0._leaveTime = math.random(slot0._data.time[1], slot0._data.time[2])
			slot0._activeTime = 0
		end,
		setThrowCallback = function (slot0, slot1)
			uv0._throwCallback = slot1
		end,
		getColliderBound = function (slot0)
			return slot0.collider.position, slot0.collider.sizeDelta
		end,
		step = function (slot0)
			if slot0.removeFlag then
				return
			end

			slot0._leaveTime = slot0._leaveTime - Time.deltaTime
			slot0._activeTime = slot0._activeTime + Time.deltaTime

			if uv0 < slot0._activeTime then
				slot0._activeTime = 0

				if slot0:getSnowball() then
					slot0:throw()
					slot0.enemyAnimator:SetBool("snowball", false)
				else
					slot0.enemyAnimator:SetBool("snowball", true)
					slot0:reload()
				end
			end
		end,
		apear = function (slot0)
			slot0.enemyAnimator:SetTrigger("apear")
		end,
		damage = function (slot0)
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)
			slot0.enemyAnimator:SetTrigger("damage")
		end,
		leave = function (slot0)
			slot0.enemyAnimator:SetTrigger("leave")
		end,
		reload = function (slot0)
			slot0.enemyAnimator:SetTrigger("reload")
		end,
		throw = function (slot0)
			slot0.enemyAnimator:SetTrigger("throw")
		end,
		hit = function (slot0)
			slot0.enemyAnimator:SetTrigger("hit")
		end,
		getSnowball = function (slot0)
			return slot0.enemyAnimator:GetBool("snowball")
		end,
		getLeaveTime = function (slot0)
			return slot0._leaveTime
		end,
		getType = function (slot0)
			return slot0._data.type
		end,
		getScore = function (slot0)
			return slot0._score
		end,
		setSpeed = function (slot0, slot1)
			slot0.enemyAnimator.speed = slot1
		end,
		getName = function (slot0)
			return slot0._name
		end,
		getPosition = function (slot0)
			return slot0._tf.position
		end,
		dispose = function (slot0)
			slot0.leaveCallback = nil

			if slot0._tf then
				Destroy(slot0._tf)

				slot0._tf = nil
			end

			slot0.removeFlag = true
		end
	}

	slot5:Ctor()

	return slot5
end

function slot32(slot0, slot1)
	slot2 = {
		_tplCharactorDic = slot1,
		_charactorContainer = slot0,
		charators = {},
		apearStepTime = nil,
		gameStepTime = 0,
		Ctor = function (slot0)
			for slot4 = 1, uv0 do
				slot0.charators[slot4] = 0
			end

			slot0.throwCallback = nil
			slot0.charactorDamageCallback = nil
		end,
		prepare = function (slot0)
			for slot4, slot5 in pairs(slot0.charators) do
				if slot5 ~= 0 then
					slot5:dispose()

					slot0.charators[slot4] = 0
				end
			end

			slot0.gameStepTime = 0
			slot0.apearStepTime = nil
		end,
		step = function (slot0)
			slot0.gameStepTime = slot0.gameStepTime + Time.deltaTime

			if slot0:getNextApearTime() < slot0.gameStepTime then
				for slot5 = 1, slot0:getApearAmount() do
					slot0:apearCharactor()
				end

				slot0:setNextApearTime()
			end

			for slot4 = 1, #slot0.charators do
				if slot0.charators[slot4] ~= 0 then
					slot5 = slot0.charators[slot4]:getLeaveTime()

					if slot0.charators[slot4]:getLeaveTime() < 0 then
						slot0:leaveCharactor(slot4)
					else
						slot0.charators[slot4]:step()
					end
				end
			end
		end,
		leaveCharactor = function (slot0, slot1)
			if slot0.charators[slot1] ~= 0 then
				slot0.charators[slot1]:leave()

				slot0.charators[slot1] = 0
			end
		end,
		removeCharactor = function (slot0, slot1)
			if slot0.charators[slot1] ~= 0 then
				slot0.charators[slot1] = 0
			end
		end,
		damageEnemy = function (slot0)
			for slot4 = 1, #slot0.charators do
				if slot0.charators[slot4] and slot0.charators[slot4] ~= 0 and slot0.charators[slot4]:getScore() > 0 then
					if slot0.charactorDamageCallback then
						slot0.charactorDamageCallback(slot0.charators[slot4]:getPosition(), slot0.charators[slot4]:getScore())
					end

					slot0.charators[slot4]:damage()
					slot0:removeCharactor(slot4)
				end
			end
		end,
		getCharactorByIndex = function (slot0, slot1)
			return slot0.charators[slot1]
		end,
		apearCharactor = function (slot0)
			if not slot0:getAbleRandomDatas() then
				return
			end

			if not slot0:getDataByWeight(slot1) then
				return
			end

			slot3, slot4 = slot0:getCharactorName(uv0[slot2.type])

			if slot0:createCharactor(slot2, slot0:getCharactorRandomIndex(slot2), slot3, slot4) then
				slot0:addCharactor(slot6, slot5)
			end
		end,
		setSpeed = function (slot0, slot1)
			slot0.speedValue = slot1

			for slot5 = 1, #slot0.charators do
				if slot0.charators[slot5] and slot0.charators[slot5] ~= 0 then
					slot0.charators[slot5]:setSpeed(slot1)
				end
			end
		end,
		createCharactor = function (slot0, slot1, slot2, slot3, slot4)
			slot5 = tf(Instantiate(slot0._tplCharactorDic[slot3]))

			SetParent(slot5, findTF(slot0._charactorContainer, slot2))
			setActive(slot5, true)

			slot7 = nil

			if slot1.type == uv0 then
				slot7 = uv1(slot1, slot5, slot2, slot3, slot4)
			elseif slot1.type == uv2 then
				uv3(slot1, slot5, slot2, slot3, slot4):setThrowCallback(slot0.throwCallback)
			end

			return slot7
		end,
		addCharactor = function (slot0, slot1, slot2)
			slot0.charators[slot2] = slot1

			slot1:apear()
		end,
		getCharactorRandomIndex = function (slot0, slot1)
			slot3 = {}

			for slot7 = 1, #slot0:getEmptyIndex() do
				if table.contains(slot1.indexs, slot2[slot7]) then
					table.insert(slot3, slot2[slot7])
				end
			end

			if #slot3 then
				return slot3[math.random(1, #slot3)]
			end

			return nil
		end,
		getCharactorName = function (slot0, slot1)
			slot2 = slot1.skin_names
			slot3 = math.random(1, #slot1.skin_names)

			return slot1.skin_names[slot3], slot1.score[slot3]
		end,
		getDataByWeight = function (slot0, slot1)
			if #slot1 == 1 then
				return slot1[1]
			else
				if not slot0.charactorWeight then
					slot0.charactorWeight = {}
					slot0.charactorSubWeight = 0

					for slot5 = 1, #slot1 do
						slot0.charactorSubWeight = slot0.charactorSubWeight + slot1[slot5].weight

						table.insert(slot0.charactorWeight, slot0.charactorSubWeight)
					end
				end

				for slot6 = #slot0.charactorWeight - 1, 1, -1 do
					if slot0.charactorWeight[slot6] < math.random(0, slot0.charactorSubWeight) then
						return slot1[slot6 + 1]
					end
				end

				return slot1[1]
			end

			return nil
		end,
		getAbleRandomDatas = function (slot0)
			if #slot0:getEmptyIndex() == 0 then
				return {}
			end

			for slot6 = 1, #uv0 do
				for slot12, slot13 in ipairs(uv0[slot6].indexs) do
					if table.contains(slot2, slot13) and not nil then
						table.insert(slot1, uv0[slot6])

						slot8 = true
					end
				end
			end

			return slot1
		end,
		getEmptyIndex = function (slot0)
			slot1 = {}

			for slot5, slot6 in pairs(slot0.charators) do
				if slot6 == 0 then
					table.insert(slot1, slot5)
				end
			end

			return slot1
		end,
		getNextApearTime = function (slot0)
			if not slot0.apearStepTime then
				slot0:setNextApearTime()
			end

			return slot0.apearStepTime
		end,
		setNextApearTime = function (slot0)
			if not slot0.apearStepTime then
				slot0.apearStepTime = 0
			end

			slot0.apearStepTime = slot0.apearStepTime + slot0:getApearTime()
		end,
		getApearTime = function (slot0)
			slot1 = 1

			for slot5 = #uv0, 1, -1 do
				if uv0[slot5] < slot0.gameStepTime then
					slot1 = slot5

					break
				end
			end

			return math.random() * (uv1[slot1][2] - uv1[slot1][1]) + uv1[slot1][1]
		end,
		getApearAmount = function (slot0)
			slot1 = 1

			for slot5 = #uv0, 1, -1 do
				if uv0[slot5] < slot0.gameStepTime then
					slot1 = slot5

					break
				end
			end

			slot3 = 0
			slot4 = {}

			for slot8 = 1, #uv1[slot1] do
				table.insert(slot4, slot3 + slot2[slot8])
			end

			for slot9 = #slot4 - 1, 1, -1 do
				if slot4[slot9] < math.random(0, slot3) then
					return slot9 + 1
				end
			end

			return 1
		end
	}

	slot2:Ctor()

	return slot2
end

function slot33(slot0, slot1, slot2, slot3)
	slot4 = {
		_player = slot1,
		_charactorCtrl = slot3,
		_snowballCtrl = slot2,
		_sceneTf = slot0,
		hitEnemyCallback = nil,
		Ctor = function (slot0)
		end,
		prepare = function (slot0)
		end,
		step = function (slot0)
			for slot5 = 1, #slot0._snowballCtrl:getSnowballs() do
				slot8 = uv0:getCharactorByIndex(slot1[slot5]:getIndex())

				if slot1[slot5]:getType() == uv1 then
					if slot8 and slot8 ~= 0 then
						slot9, slot10 = slot8:getColliderBound()

						if slot1[slot5]:checkArrived(slot0._sceneTf:InverseTransformPoint(slot9), slot10) then
							slot8:damage()
							slot0._snowballCtrl:snowballHit(slot1[slot5]:getId())
							uv0:removeCharactor(slot7)

							if slot0.hitEnemyCallback then
								slot0.hitEnemyCallback(slot8:getType(), slot8:getName(), slot8:getScore(), slot8:getPosition())
							end
						end
					end
				elseif slot6 == uv2 then
					slot9, slot10 = slot0._player:getColliderBound()

					if slot1[slot5]:checkArrived(slot0._sceneTf:InverseTransformPoint(slot9), slot10) then
						if slot8 and slot8 ~= 0 and slot8:getType() == uv3 then
							slot8:hit()
						end

						slot0._player:damage()
						slot0._snowballCtrl:snowballHit(slot1[slot5]:getId())
					end
				end
			end
		end
	}

	slot4:Ctor()

	return slot4
end

function slot0.getUIName(slot0)
	return "SnowballGameUI"
end

function slot0.getBGM(slot0)
	return "backyard"
end

function slot0.didEnter(slot0)
	slot0:initData()
	slot0:initUI()
end

function slot0.initData(slot0)
	slot0.timer = Timer.New(function ()
		uv0:onTimer()
	end, 0.016666666666666666, -1)
end

function slot0.initUI(slot0)
	slot0.sceneTf = findTF(slot0._tf, "scene")
	slot0.clickMask = findTF(slot0._tf, "clickMask")
	slot0.player = uv0(findTF(slot0._tf, "scene/luao"))

	function slot0.player.throwCallback(slot0)
		uv0:onPlayerThrowSnowball(slot0)
	end

	function slot0.player.damageCallback()
		uv0:onPlayerDamage()
	end

	function slot0.player.gameOverCallback()
		uv0:onGameOver()
	end

	slot0.snowballContainer = findTF(slot0._tf, "scene_front/snowballContainer")
	slot0.tplSnowball = findTF(slot0._tf, "tplSnowball")
	slot0.snowballController = uv1(slot0.snowballContainer, slot0.tplSnowball)
	slot0.tplScore = findTF(slot0._tf, "tplScore")
	slot0.specialTf = findTF(slot0._tf, "scene_front/special")
	slot0.specialAniamtor = GetComponent(slot0.specialTf, typeof(Animator))

	GetComponent(slot0.specialTf, typeof(DftAniEvent)):SetTriggerEvent(function ()
		uv0:specialComplete()
	end)

	slot0.charactorContainer = findTF(slot0._tf, "scene/charactorContainer")
	slot2 = {}

	for slot6, slot7 in pairs(uv2) do
		for slot12, slot13 in ipairs(slot7.skin_names) do
			slot2[slot13] = findTF(slot0._tf, "charactor/" .. slot13)
		end
	end

	slot0.charactorController = uv3(slot0.charactorContainer, slot2)

	function slot0.charactorController.throwCallback(slot0, slot1)
		function uv0.charactorController.charactorDamageCallback(slot0, slot1)
			uv0:onHitEnemy(slot1, slot0)
		end

		uv0:onEnemyThrowSnowball(slot0, slot1, uv1[uv0:getCurrentDiff()])
	end

	slot7 = slot0.charactorController
	slot0.colliderController = uv5(slot0.sceneTf, slot0.player, slot0.snowballController, slot7)

	function slot0.colliderController.hitEnemyCallback(slot0, slot1, slot2, slot3)
		uv0:onHitEnemy(slot2, slot3)
	end

	slot0.playerMoveVecs = {}

	for slot7 = 1, uv6 do
		table.insert(slot0.playerMoveVecs, findTF(findTF(slot0._tf, "scene/moveCollider"), slot7).anchoredPosition)
	end

	slot0.lockTf = findTF(slot0._tf, "scene_front/lock")

	for slot8 = 1, uv7 do
		slot10 = slot8

		onButton(slot0, findTF(findTF(slot0._tf, "scene/throwCollider"), slot8), function ()
			if uv0.charactorController:getCharactorByIndex(uv1) and slot0 ~= 0 then
				slot1 = findTF(uv2, "target").position

				uv0:throwSnowballTo(uv0.sceneTf:InverseTransformPoint(slot1.x, slot1.y, 0), uv1, slot0)
			end
		end)
	end

	slot0.countUI = findTF(slot0._tf, "pop/CountUI")
	slot0.countAnimator = GetComponent(findTF(slot0.countUI, "count"), typeof(Animator))
	slot0.countDft = GetComponent(findTF(slot0.countUI, "count"), typeof(DftAniEvent))

	slot0.countDft:SetTriggerEvent(function ()
	end)
	slot0.countDft:SetEndEvent(function ()
		setActive(uv0.countUI, false)
		uv0:gameStart()
	end)

	slot0.leaveUI = findTF(slot0._tf, "pop/LeaveUI")

	onButton(slot0, findTF(slot0.leaveUI, "ad/btnOk"), function ()
		uv0:resumeGame()
		uv0.player:settlement(uv1)
		uv0:onGameOver()
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.leaveUI, "ad/btnCancel"), function ()
		uv0:resumeGame()
	end, SFX_CANCEL)

	slot0.pauseUI = findTF(slot0._tf, "pop/pauseUI")

	onButton(slot0, findTF(slot0.pauseUI, "ad/btnOk"), function ()
		setActive(uv0.pauseUI, false)
		uv0:resumeGame()
	end, SFX_CANCEL)

	slot0.settlementUI = findTF(slot0._tf, "pop/SettleMentUI")

	onButton(slot0, findTF(slot0.settlementUI, "ad/btnOver"), function ()
		setActive(uv0.settlementUI, false)
		uv0:openMenuUI()
	end, SFX_CANCEL)

	slot0.menuUI = findTF(slot0._tf, "pop/menuUI")
	slot0.battleScrollRect = GetComponent(findTF(slot0.menuUI, "battList"), typeof(ScrollRect))
	slot0.totalTimes = slot0:getGameTotalTime()

	scrollTo(slot0.battleScrollRect, 0, 1 - (slot0:getGameUsedTimes() - 4 < 0 and 0 or slot0:getGameUsedTimes() - 4) / (slot0.totalTimes - 4))
	onButton(slot0, findTF(slot0.menuUI, "rightPanelBg/arrowUp"), function ()
		if uv0.battleScrollRect.normalizedPosition.y + 1 / (uv0.totalTimes - 4) > 1 then
			slot0 = 1
		end

		scrollTo(uv0.battleScrollRect, 0, slot0)
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "rightPanelBg/arrowDown"), function ()
		if uv0.battleScrollRect.normalizedPosition.y - 1 / (uv0.totalTimes - 4) < 0 then
			slot0 = 0
		end

		scrollTo(uv0.battleScrollRect, 0, slot0)
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "btnBack"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "btnRule"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.snowball_help.tip
		})
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "btnStart"), function ()
		setActive(uv0.menuUI, false)
		uv0:readyStart()
	end, SFX_CANCEL)

	slot0.battleItems = {}

	for slot10 = 1, slot0.totalTimes do
		slot11 = tf(instantiate(findTF(slot0.menuUI, "tplBattleItem")))
		slot11.name = "battleItem_" .. slot10

		setParent(slot11, findTF(slot0.menuUI, "battList/Viewport/Content"))

		slot12 = slot10

		GetSpriteFromAtlasAsync("ui/minigameui/snowballgameui_atlas", "tx_" .. slot12, function (slot0)
			setImageSprite(findTF(uv0, "state_open/icon"), slot0, true)
			setImageSprite(findTF(uv0, "state_clear/icon"), slot0, true)
			setImageSprite(findTF(uv0, "state_current/icon"), slot0, true)
		end)
		GetSpriteFromAtlasAsync("ui/minigameui/snowballgameui_atlas", "battleDesc" .. slot12, function (slot0)
			setImageSprite(findTF(uv0, "state_open/buttomDesc"), slot0, true)
			setImageSprite(findTF(uv0, "state_clear/buttomDesc"), slot0, true)
			setImageSprite(findTF(uv0, "state_current/buttomDesc"), slot0, true)
			setImageSprite(findTF(uv0, "state_closed/buttomDesc"), slot0, true)
		end)
		setActive(slot11, true)
		table.insert(slot0.battleItems, slot11)
	end

	slot0.gameUI = findTF(slot0._tf, "ui/gameUI")
	slot0.lifeProgress = findTF(slot0.gameUI, "lifeProgress")
	slot0.textLife = findTF(slot0.gameUI, "life")
	slot0.textScore = findTF(slot0.gameUI, "score")

	onButton(slot0, findTF(slot0.gameUI, "btnStop"), function ()
		uv0:stopGame()
		setActive(uv0.pauseUI, true)
	end)
	onButton(slot0, findTF(slot0.gameUI, "btnLeave"), function ()
		uv0:stopGame()
		setActive(uv0.leaveUI, true)
	end)
	onButton(slot0, findTF(slot0.gameUI, "btnMoveUp"), function ()
		if uv0.playerPosIndex > 1 then
			uv0.playerPosIndex = uv0.playerPosIndex - 1

			uv0:movePlayerTo(uv0.playerPosIndex)
		end
	end)
	onButton(slot0, findTF(slot0.gameUI, "btnMoveDown"), function ()
		if uv0.playerPosIndex < #uv0.playerMoveVecs then
			uv0.playerPosIndex = uv0.playerPosIndex + 1

			uv0:movePlayerTo(uv0.playerPosIndex)
		end
	end)

	slot0.btnSkill = findTF(slot0.gameUI, "btnSkill")

	onButton(slot0, slot0.btnSkill, function ()
		if uv0.skilTime == uv1 then
			uv0.skilTime = 0

			uv0:usePlayerSkill()
		end
	end)
	slot0:updateMenuUI()
	slot0:openMenuUI()

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)
end

function slot0.Update(slot0)
	slot0:AddDebugInput()
end

function slot0.AddDebugInput(slot0)
	if slot0.gameStop or slot0.settlementFlag then
		return
	end

	if Application.isEditor then
		if Input.GetKeyDown(KeyCode.W) and slot0.playerPosIndex and slot0.playerPosIndex > 1 then
			slot0.playerPosIndex = slot0.playerPosIndex - 1

			slot0:movePlayerTo(slot0.playerPosIndex)
		end

		if Input.GetKeyDown(KeyCode.S) and slot0.playerPosIndex and slot0.playerPosIndex < #slot0.playerMoveVecs then
			slot0.playerPosIndex = slot0.playerPosIndex + 1

			slot0:movePlayerTo(slot0.playerPosIndex)
		end
	end
end

function slot0.getCurrentDiff(slot0)
	for slot4 = #uv0, 1, -1 do
		if uv0[slot4] < slot0.gameStepTime then
			return slot4
		end
	end
end

function slot0.updateMenuUI(slot0)
	slot2 = slot0:getGameTimes()

	for slot6 = 1, #slot0.battleItems do
		setActive(findTF(slot0.battleItems[slot6], "state_open"), false)
		setActive(findTF(slot0.battleItems[slot6], "state_closed"), false)
		setActive(findTF(slot0.battleItems[slot6], "state_clear"), false)
		setActive(findTF(slot0.battleItems[slot6], "state_current"), false)

		if slot6 <= slot0:getGameUsedTimes() then
			setActive(findTF(slot0.battleItems[slot6], "state_clear"), true)
		elseif slot6 == slot1 + 1 and slot2 >= 1 then
			setActive(findTF(slot0.battleItems[slot6], "state_current"), true)
		elseif slot1 < slot6 and slot6 <= slot1 + slot2 then
			setActive(findTF(slot0.battleItems[slot6], "state_open"), true)
		else
			setActive(findTF(slot0.battleItems[slot6], "state_closed"), true)
		end
	end

	slot0.totalTimes = slot0:getGameTotalTime()

	if 1 - (slot0:getGameUsedTimes() - 3 < 0 and 0 or slot0:getGameUsedTimes() - 3) / (slot0.totalTimes - 4) > 1 then
		slot4 = 1
	end

	scrollTo(slot0.battleScrollRect, 0, slot4)
	setActive(findTF(slot0.menuUI, "btnStart/tip"), slot2 > 0)
	slot0:CheckGet()
end

function slot0.CheckGet(slot0)
	setActive(findTF(slot0.menuUI, "got"), false)

	if slot0:getUltimate() and slot0:getUltimate() ~= 0 then
		setActive(findTF(slot0.menuUI, "got"), true)
	end

	if slot0:getUltimate() == 0 then
		if slot0:getGameUsedTimes() < slot0:getGameTotalTime() then
			return
		end

		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot0:GetMGHubData().id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
		setActive(findTF(slot0.menuUI, "got"), true)
	end
end

function slot0.openMenuUI(slot0)
	setActive(findTF(slot0._tf, "scene_front"), false)
	setActive(findTF(slot0._tf, "scene_background"), false)
	setActive(findTF(slot0._tf, "scene"), false)
	setActive(slot0.gameUI, false)
	setActive(slot0.menuUI, true)
	slot0:updateMenuUI()
end

function slot0.clearUI(slot0)
	setActive(slot0.sceneTf, false)
	setActive(slot0.settlementUI, false)
	setActive(slot0.countUI, false)
	setActive(slot0.menuUI, false)
	setActive(slot0.gameUI, false)
end

function slot0.OnSendMiniGameOPDone(slot0, slot1)
	if slot0.sendSuccessFlag then
		pg.m02:sendNotification(GAME.MODIFY_MINI_GAME_DATA, {
			id = MiniGameDataCreator.NewYearShrineGameID,
			map = {
				count = (getProxy(MiniGameProxy):GetMiniGameData(MiniGameDataCreator.NewYearShrineGameID):GetRuntimeData("count") or 0) + 2
			}
		})

		slot0.sendSuccessFlag = false
	end
end

function slot0.readyStart(slot0)
	setActive(slot0.countUI, true)
	slot0.countAnimator:Play("count")
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)
end

function slot0.gameStart(slot0)
	setActive(findTF(slot0._tf, "scene_front"), true)
	setActive(findTF(slot0._tf, "scene_background"), true)
	setActive(findTF(slot0._tf, "scene"), true)
	setActive(slot0.gameUI, true)
	setActive(slot0.lockTf, false)

	slot0.gameStartFlag = true
	slot0.scoreNum = 0
	slot0.skilTime = 0
	slot0.playerPosIndex = 2

	slot0:movePlayerTo(slot0.playerPosIndex)

	slot0.specialTime = 0
	slot0.gameStepTime = 0

	slot0.player:prepare()
	slot0.snowballController:prepare()
	slot0.charactorController:prepare()
	slot0.colliderController:prepare()
	slot0:updateGameUI()
	slot0:timerStart()
end

function slot0.onPlayerDamage(slot0)
	slot0:updateGameUI()
end

function slot0.getGameTimes(slot0)
	return slot0:GetMGHubData().count
end

function slot0.getGameUsedTimes(slot0)
	return slot0:GetMGHubData().usedtime
end

function slot0.getUltimate(slot0)
	return slot0:GetMGHubData().ultimate
end

function slot0.getGameTotalTime(slot0)
	return slot0:GetMGHubData():getConfig("reward_need")
end

function slot0.changeSpeed(slot0, slot1)
	slot0.player:setSpeed(slot1)

	slot0.specialAniamtor.speed = slot1

	slot0.charactorController:setSpeed(slot1)
end

function slot0.onTimer(slot0)
	slot0.player:step()
	slot0.snowballController:step()
	slot0.charactorController:step()
	slot0.colliderController:step()
	slot0:gameStep()
end

function slot0.gameStep(slot0)
	slot0.gameStepTime = slot0.gameStepTime + Time.deltaTime
	slot0.skilTime = slot0.skilTime + Time.deltaTime

	if uv0 < slot0.skilTime then
		slot0.skilTime = uv0
	end

	if not slot0.skillProgress then
		slot0.skillProgress = GetComponent(findTF(slot0.btnSkill, "progress"), typeof(Image))
	end

	slot0.skillProgress.fillAmount = slot0.skilTime / uv0

	if slot0.skilTime == uv0 then
		if not isActive(findTF(slot0.gameUI, "xuehezhan_zhiyuantiao")) then
			setActive(findTF(slot0.gameUI, "xuehezhan_zhiyuantiao"), true)
		end
	elseif isActive(findTF(slot0.gameUI, "xuehezhan_zhiyuantiao")) then
		setActive(findTF(slot0.gameUI, "xuehezhan_zhiyuantiao"), false)
	end

	if slot0.gameStepTime < slot0.specialTime then
		if not slot0.specialIndex then
			slot0.specialIndex = 0
		end

		if slot0.specialIndex > 20 then
			slot0.specialIndex = 0

			slot0.charactorController:damageEnemy()
		end

		slot0.specialIndex = slot0.specialIndex + 1
	end
end

function slot0.timerStart(slot0)
	if not slot0.timer.running then
		slot0.timer:Start()
	end
end

function slot0.timerStop(slot0)
	if slot0.timer.running then
		slot0.timer:Stop()
	end
end

function slot0.movePlayerTo(slot0, slot1)
	slot0.player:move(slot0.playerMoveVecs[slot1])
end

function slot0.updateGameUI(slot0)
	setSlider(slot0.lifeProgress, 0, 1, slot0.player:getLife() / uv0)
	setText(slot0.textLife, slot0.player:getLife() .. "/" .. uv0)
	setText(slot0.textScore, slot0.scoreNum)
end

function slot0.throwSnowballTo(slot0, slot1, slot2, slot3)
	slot0.throwTarget = slot1
	slot0.targetIndex = slot2

	if slot0.player:throw() and slot0.targetCharactor ~= slot3 then
		setActive(slot0.lockTf, false)

		slot0.lockTf.anchoredPosition = slot1

		setActive(slot0.lockTf, true)

		slot0.targetCharactor = slot3
	end
end

function slot0.onPlayerThrowSnowball(slot0, slot1)
	if slot0.throwTarget then
		slot0.snowballController:createSnowball(slot0.sceneTf:InverseTransformPoint(slot1.x, slot1.y, 0), slot0.throwTarget, uv0, uv1, slot0.targetIndex)

		slot0.throwTarget = nil
		slot0.targetIndex = nil
	end
end

function slot0.onEnemyThrowSnowball(slot0, slot1, slot2, slot3)
	slot5 = slot0.player:getTargetPosition()

	slot0.snowballController:createSnowball(slot0.sceneTf:InverseTransformPoint(slot1.x, slot1.y, 0), slot0.sceneTf:InverseTransformPoint(slot5.x, slot5.y, 0), slot3, uv0, slot2)
end

function slot0.usePlayerSkill(slot0)
	Time.timeScale = 0.05

	LeanTween.delayedCall(go(slot0.specialTf), 3, System.Action(function ()
		if Time.timeScale ~= 1 then
			Time.timeScale = 1
		end
	end))
	slot0.player:skill()
	slot0.snowballController:clearEnemySnowball()
	setActive(slot0.specialTf, true)

	if not slot0.specialEffect then
		slot0.specialEffect = findTF(slot0._tf, "xuehezhan_xueqiuhongzha")
	end

	setActive(slot0.specialEffect, false)
	setActive(slot0.specialEffect, true)
end

function slot0.specialComplete(slot0)
	Time.timeScale = 1

	setActive(slot0.specialTf, false)

	slot0.specialTime = slot0.gameStepTime + uv0
	slot0.specialIndex = 0
end

function slot0.dropSpeedUp(slot0)
end

function slot0.onHitEnemy(slot0, slot1, slot2)
	slot0:addScore(slot1, slot2)
	slot0:updateGameUI()
end

function slot0.addScore(slot0, slot1, slot2)
	slot0.scoreNum = slot0.scoreNum + slot1

	if slot0.scoreNum < 0 then
		slot0.scoreNum = 0
	end

	slot3 = tf(instantiate(slot0.tplScore))
	slot5 = GetComponent(findTF(slot3, "ad"), typeof(DftAniEvent))
	slot3.anchoredPosition = slot0.snowballContainer:InverseTransformPoint(slot2)

	if slot1 > 0 then
		setActive(findTF(slot4, "add"), true)
		setText(findTF(slot4, "add"), "+" .. slot1)
	else
		setActive(findTF(slot4, "sub"), true)
		setText(findTF(slot4, "sub"), slot1)
	end

	setParent(slot3, slot0.snowballContainer)
	slot5:SetEndEvent(function ()
		setActive(uv0, false)
		Destroy(uv0)
	end)
	setActive(slot3, true)
end

function slot0.onGameOver(slot0)
	slot0:timerStop()

	slot0.settlementFlag = true

	setActive(slot0.clickMask, true)
	LeanTween.delayedCall(go(slot0._tf), 2, System.Action(function ()
		uv0.settlementFlag = false
		uv0.gameStartFlag = false

		setActive(uv0.clickMask, false)
		setActive(findTF(uv0.gameUI, "xuehezhan_zhiyuantiao"), false)
		setActive(uv0.specialTf, false)
		uv0:showSettlement()
	end))
end

function slot0.showSettlement(slot0)
	setActive(slot0.settlementUI, true)
	GetComponent(findTF(slot0.settlementUI, "ad"), typeof(Animator)):Play("settlement", -1, 0)

	if slot0.scoreNum >= (slot0:GetMGData():GetRuntimeData("elements") and #slot2 > 0 and slot2[1] or 0) then
		slot0:StoreDataToServer({
			slot3
		})
	end

	setText(findTF(slot0.settlementUI, "ad/highText"), slot4)
	setText(findTF(slot0.settlementUI, "ad/currentText"), slot3)

	if slot0:getGameTimes() and slot0:getGameTimes() > 0 then
		slot0.sendSuccessFlag = true

		slot0:SendSuccess(0)
	end
end

function slot0.resumeGame(slot0)
	slot0.gameStop = false

	setActive(slot0.leaveUI, false)
	slot0:changeSpeed(1)
	slot0:timerStart()
end

function slot0.stopGame(slot0)
	slot0.gameStop = true

	slot0:timerStop()
	slot0:changeSpeed(0)
end

function slot0.onBackPressed(slot0)
	if not slot0.gameStartFlag then
		slot0:emit(uv0.ON_BACK_PRESSED)
	else
		if slot0.settlementFlag then
			return
		end

		if isActive(slot0.pauseUI) then
			setActive(slot0.pauseUI, false)
		end

		slot0:stopGame()
		setActive(slot0.leaveUI, true)
	end
end

function slot0.willExit(slot0)
	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end

	if not slot0._tf then
		print()
	end

	if slot0._tf and LeanTween.isTweening(go(slot0._tf)) then
		LeanTween.cancel(go(slot0._tf))
	end

	if slot0.specialTf and LeanTween.isTweening(go(slot0.specialTf)) then
		LeanTween.cancel(go(slot0.specialTf))
	end

	if slot0.specialEffect and LeanTween.isTweening(go(slot0.specialEffect)) then
		LeanTween.cancel(go(slot0.specialEffect))
	end

	if slot0.timer and slot0.timer.running then
		slot0.timer:Stop()
	end

	Time.timeScale = 1
	slot0.timer = nil
end

return slot0
