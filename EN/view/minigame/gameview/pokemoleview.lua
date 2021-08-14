slot0 = class("PokeMoleView", import("..BaseMiniGameView"))
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = {
	1000,
	230
}
slot5 = {
	300,
	100
}
slot6 = "backyard"
slot7 = "event:/ui/jida"
slot8 = "event:/ui/quanji"
slot9 = "event:/ui/baozhaxiaoshi"
slot10 = ""
slot11 = ""
slot12 = "event:/ui/ddldaoshu2"
slot13 = 0.5
slot14 = 90
slot15 = {
	{
		speed = 60,
		type = 1,
		enable_time = 1,
		life = 1,
		score = 100,
		damage_time = 1
	},
	{
		speed = 65,
		type = 2,
		enable_time = 1,
		life = 1,
		score = 150,
		damage_time = 1
	},
	{
		speed = 50,
		type = 3,
		enable_time = 2,
		life = 2,
		score = 200,
		damage_time = 1
	},
	{
		speed = 55,
		type = 4,
		enable_time = 1,
		life = 1,
		score = 150,
		damage_time = 1
	}
}
slot16 = {
	level_up_time = {
		0,
		20,
		40,
		60,
		80
	},
	enemy_apear_time = {
		2.5,
		2,
		1.5,
		1.5,
		1
	},
	enemy_max = {
		5,
		6,
		7,
		8,
		8
	},
	enemy_amounts = {
		{
			70,
			30
		},
		{
			70,
			30
		},
		{
			70,
			40
		},
		{
			70,
			40,
			20
		},
		{
			70,
			50,
			20
		}
	}
}
slot17 = 3
slot18 = {
	1,
	2,
	3
}
slot19 = 10
slot20 = 10

function slot21(slot0, slot1)
	slot2 = {
		ctor = function (slot0)
			slot0._tf = uv0
			slot0._callback = uv1
			slot0._animator = GetComponent(slot0._tf, typeof(Animator))
			slot0._attakeCount = 0
			slot0._attakeCd = 0
			slot0._specialTime = 0
			slot0._specialCount = 0
			slot0.atkCollider = GetComponent(findTF(slot0._tf, "atkCollider"), typeof(BoxCollider2D))
			slot0.specialCollider = GetComponent(findTF(slot0._tf, "specialCollider"), typeof(BoxCollider2D))
			slot1 = GetComponent(slot0._tf, typeof(DftAniEvent))

			slot1:SetStartEvent(function ()
			end)
			slot1:SetTriggerEvent(function ()
				if uv0._callback then
					uv0._callback(uv0:getColliderData())

					if uv0:getSpecialState() then
						pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv1)
					end
				end
			end)
			slot1:SetEndEvent(function ()
			end)
		end,
		getColliderData = function (slot0)
			slot1 = nil
			slot1 = (not slot0:getSpecialState() or slot0.specialCollider) and slot0.atkCollider

			return {
				pos = slot1.bounds.min,
				boundsLength = {
					width = slot1.bounds.max.x - slot1.bounds.min.x,
					height = slot1.bounds.max.y - slot1.bounds.min.y
				},
				damage = slot0:getDamage()
			}
		end,
		atk = function (slot0)
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)
			slot0._animator:SetTrigger("atk")

			slot0._attakeCd = uv1
		end,
		specialAtk = function (slot0)
			slot0._animator:SetTrigger("special")

			slot0._attakeCd = uv0
		end,
		getDamage = function (slot0)
			if slot0._specialTime > 0 then
				return 3
			end

			return 1
		end,
		reset = function (slot0)
			slot0._animator:SetTrigger("reset")
		end,
		setActive = function (slot0, slot1)
			SetActive(slot0._tf, slot1)
		end,
		setParent = function (slot0, slot1, slot2)
			SetParent(slot0._tf, slot1)
			slot0:setActive(slot2)
		end,
		attakeAble = function (slot0)
			return slot0._attakeCd == 0
		end,
		moveTo = function (slot0, slot1)
			slot1.y = slot1.y + 100
			slot0._tf.anchoredPosition = slot1
		end,
		attakeCount = function (slot0, slot1)
			slot0._attakeCount = slot0._attakeCount + slot1 * 4

			if slot0._attakeCount > 8 then
				slot0._attakeCount = 8
			end

			if slot0._attakeCount > 0 then
				slot0._animator.speed = 0
			end
		end,
		addSpecialCount = function (slot0, slot1)
			if slot0._specialTime == 0 then
				slot0._specialCount = slot0._specialCount + slot1

				if uv0 <= slot0._specialCount then
					slot0._specialCount = uv0
				end
			end
		end,
		useSpecial = function (slot0)
			if slot0._specialTime and uv0 <= slot0._specialCount then
				slot0._specialCount = 0
				slot0._specialTime = uv1

				return true
			end

			return false
		end,
		SetSiblingIndex = function (slot0, slot1)
			slot0._tf:SetSiblingIndex(slot1)
		end,
		getSpecialState = function (slot0)
			return slot0._specialTime > 0
		end,
		step = function (slot0)
			if slot0._attakeCount > 0 then
				slot0._attakeCount = slot0._attakeCount - 1

				if slot0._attakeCount == 0 then
					slot0._animator.speed = 1
				end
			end

			if slot0._attakeCd > 0 then
				slot0._attakeCd = slot0._attakeCd - Time.deltaTime
				slot0._attakeCd = slot0._attakeCd < 0 and 0 or slot0._attakeCd
			end

			if slot0._specialTime > 0 then
				slot0._specialTime = slot0._specialTime - Time.deltaTime
				slot0._specialTime = slot0._specialTime < 0 and 0 or slot0._specialTime
			end
		end,
		inSpecial = function (slot0)
			return slot0._specialTime > 0
		end,
		getSpecialData = function (slot0)
			return slot0._specialTime, slot0._specialCount
		end,
		clear = function (slot0)
			slot0._specialTime = 0
			slot0._specialCount = 0

			slot0:reset()
		end,
		useAtk = function (slot0)
			if slot0:inSpecial() then
				slot0:specialAtk()
			else
				slot0:atk()
			end
		end
	}

	slot2:ctor()

	return slot2
end

function slot22(slot0, slot1)
	slot2 = {
		ctor = function (slot0)
			slot0.playerTpl = uv0
			slot0.sceneTf = uv1
			slot0._playerPos = findTF(slot0.sceneTf, "playerPos")
			slot0.uiCam = GameObject.Find("UICamera"):GetComponent("Camera")
			slot0.dragDelegate = GetOrAddComponent(findTF(slot0.sceneTf, "clickBounds"), "EventTriggerListener")
			slot0.dragDelegate.enabled = true

			slot0.dragDelegate:AddPointDownFunc(function (slot0, slot1)
				if uv0.player and uv0.player:attakeAble() then
					uv0.player:moveTo(uv0._playerPos:InverseTransformPoint(uv0.uiCam:ScreenToWorldPoint(slot1.pressPosition)))
					uv0.player:reset()
					uv0.player:useAtk()
				end
			end)
		end,
		createPlayer = function (slot0)
			if slot0.player == nil then
				slot0.player = uv0(tf(Instantiate(slot0.playerTpl)), function (slot0)
					uv0:playerActHand(slot0)
				end)

				slot0.player:setParent(slot0._playerPos, true)
			end
		end,
		playerActHand = function (slot0, slot1)
			if slot0.playerHandle then
				slot0.playerHandle(slot1)
			end
		end,
		setPlayerHandle = function (slot0, slot1)
			slot0.playerHandle = slot1
		end,
		step = function (slot0)
			if slot0.player then
				slot0.player:step()
			end
		end,
		getSpecialData = function (slot0)
			if slot0.player then
				return slot0.player:getSpecialData()
			end

			return nil, 
		end,
		useSpecial = function (slot0)
			if slot0.player then
				return slot0.player:useSpecial()
			end
		end,
		attakeCount = function (slot0, slot1)
			if slot0.player then
				slot0.player:attakeCount(slot1)
			end
		end,
		addSpecialCount = function (slot0, slot1)
			if slot0.player then
				slot0.player:addSpecialCount(slot1)
			end
		end,
		clear = function (slot0)
			if slot0.player then
				slot0.player:clear()
			end
		end
	}

	slot2:ctor()

	return slot2
end

function slot23(slot0, slot1)
	slot2 = {
		ctor = function (slot0)
			slot0._tf = uv0
			slot0._data = uv1
			slot0._life = 0
			slot0._enable = false
			slot0._attakeAble = false
			slot0._animator = GetComponent(slot0._tf, typeof(Animator))
			slot0._boxCollider = GetComponent(slot0._tf, "BoxCollider2D")
			slot1 = GetComponent(slot0._tf, typeof(DftAniEvent))

			slot1:SetStartEvent(function ()
				if uv0._callback then
					uv0._callback(uv1)
				end
			end)
			slot1:SetTriggerEvent(function ()
				if uv0._callback then
					uv0._callback(uv1)
				end
			end)
			slot1:SetEndEvent(function ()
				uv0._enable = false

				if uv0._callback then
					uv0._callback(uv1)
				end
			end)
		end,
		setHandle = function (slot0, slot1)
			slot0._callback = slot1
		end,
		getSpeed = function (slot0)
			return slot0._data.speed
		end,
		step = function (slot0)
			if slot0._enableTime > 0 then
				slot0._enableTime = slot0._enableTime - Time.deltaTime

				if slot0._enableTime < 0 then
					slot0._enable = true
					slot0._enableTime = 0
				end
			end
		end,
		apear = function (slot0)
			slot0._animator:SetTrigger("pop")

			slot0._enableTime = math.random() * slot0._data.enable_time + 0.5
			slot0._life = slot0._data.life
			slot0._attakeAble = true
		end,
		move = function (slot0)
		end,
		stop = function (slot0)
			slot0._animator:SetBool("stop", true)
		end,
		damage = function (slot0, slot1)
			slot0._life = slot0._life - slot1

			if slot0._life <= 0 then
				pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)
				slot0:dead()
			else
				slot0._animator:SetTrigger("damage")

				slot0._enable = false
				slot0._enableTime = slot0._data.damage_time
			end
		end,
		dead = function (slot0)
			slot0._animator:SetTrigger("dead")

			slot0._enable = false
			slot0._enableTime = 0
			slot0._attakeAble = false
		end,
		steal = function (slot0)
			slot0._animator:SetTrigger("steal")

			slot0._enable = false
			slot0._attakeAble = false
		end,
		move = function (slot0, slot1, slot2)
			slot3 = slot0._tf.anchoredPosition
			slot3.x = slot3.x + slot1
			slot3.y = slot3.y + slot2
			slot0._tf.anchoredPosition = slot3
			slot4 = slot0._tf.localScale
			slot4.x = Mathf.Abs(slot0._tf.localScale.x) * -1 * Mathf.Sign(slot1)
			slot0._tf.localScale = slot4
		end,
		moveTo = function (slot0, slot1)
			slot0._tf.anchoredPosition = slot1
			slot2 = slot0._tf.localScale
			slot2.x = Mathf.Abs(slot0._tf.localScale.x) * Mathf.Sign(slot0._tf.localPosition.x)
			slot0._tf.localScale = slot2
		end,
		setParent = function (slot0, slot1, slot2)
			SetParent(slot0._tf, slot1)
			slot0:setActive(slot2)
		end,
		setActive = function (slot0, slot1)
			SetActive(slot0._tf, slot1)
		end,
		SetSiblingIndex = function (slot0, slot1)
			slot0._tf:SetSiblingIndex(slot1)
		end,
		getPosition = function (slot0)
			return slot0._tf.anchoredPosition
		end,
		getType = function (slot0)
			return slot0._data.type
		end,
		getMoveAble = function (slot0)
			return isActive(slot0._tf) and slot0._enable
		end,
		getAttakeAble = function (slot0)
			return isActive(slot0._tf) and slot0._attakeAble
		end,
		getBounds = function (slot0)
			return slot0._boxCollider.bounds
		end,
		getLife = function (slot0)
			return slot0._life
		end,
		getScore = function (slot0)
			return slot0._data.score
		end,
		getBoundLength = function (slot0)
			if slot0.boundsData == nil then
				slot0.boundsData = {
					width = slot0._boxCollider.bounds.max.x - slot0._boxCollider.bounds.min.x,
					height = slot0._boxCollider.bounds.max.y - slot0._boxCollider.bounds.min.y
				}
			end

			return slot0.boundsData
		end
	}

	slot2:ctor()

	return slot2
end

function slot24(slot0, slot1, slot2, slot3)
	slot4 = {
		ctor = function (slot0)
			slot0.enemysTpl = uv0
			slot0.sceneTf = uv1
			slot0.enemyPos = findTF(slot0.sceneTf, "enemyPos")
			slot0.createPos = findTF(slot0.sceneTf, "createPos")
			slot0.countsWeight = {}

			for slot4 = 1, #uv2.enemy_amounts do
				slot5 = {}

				for slot11 = 1, #uv2.enemy_amounts[slot4] do
					table.insert(slot5, 0 + slot7[slot11])
				end

				table.insert(slot0.countsWeight, slot5)
			end

			slot0.callback = uv3
			slot0.callback2 = uv4
			slot0.enemys = {}
			slot0.enemysPool = {}
			slot0.apearTime = 0
			slot0.stepTime = 0
			slot0.level = 1
			slot0.cakeLife = uv5
			slot0.cakeTf = findTF(slot0.sceneTf, "enemyPos/cake")
			slot0.cakeAniamtor = GetComponent(findTF(slot0.cakeTf, "image"), typeof(Animator))
			slot4 = slot0.getCakeLifeIndex

			slot0.cakeAniamtor:SetInteger("life", slot4(slot0))

			slot0.cakeBox = GetComponent(slot0.cakeTf, "BoxCollider2D")
			slot0.cakeBoundsLength = {
				width = slot0.cakeBox.bounds.max.x - slot0.cakeBox.bounds.min.x,
				height = slot0.cakeBox.bounds.max.y - slot0.cakeBox.bounds.min.y
			}
			slot0.gameScore = 0
			slot0.createBounds = {}

			for slot4 = 0, slot0.createPos.childCount - 1 do
				table.insert(slot0.createBounds, slot0.createPos:GetChild(slot4))
			end
		end,
		step = function (slot0)
			for slot4 = #uv0.level_up_time, 1, -1 do
				if slot0.level < slot4 and uv0.level_up_time[slot4] < slot0.stepTime and slot0.level ~= slot4 then
					slot0.level = slot4

					print("level up :" .. slot0.level)

					break
				end
			end

			if slot0.apearTime == 0 then
				for slot5 = 1, slot0:getCreateCounts() do
					if #slot0.enemys < uv0.enemy_max[slot0.level] then
						slot7 = slot0:getEnemyFromPool(uv1[math.random(1, #uv1)].type) or slot0:createEnemy(slot6)

						table.insert(slot0.enemys, slot7)
						slot7:setActive(true)
						slot7:moveTo(slot0:getRandApearPosition())
						slot7:apear()
					end
				end

				slot0.apearTime = uv0.enemy_apear_time[slot0.level]
			end

			table.sort(slot0.enemys, function (slot0, slot1)
				return slot1:getPosition().y < slot0:getPosition().y
			end)

			for slot5 = #slot0.enemys, 1, -1 do
				if slot0.cakeTf.localPosition.y <= slot0.enemys[slot5]:getPosition().y then
					slot1 = 0 + 1
				end

				slot6:SetSiblingIndex(slot5)
				slot6:step()

				if slot6:getMoveAble() then
					slot7 = slot6:getPosition()

					if slot0:checkEnemySteal(slot6) then
						slot6:steal()
					else
						slot8 = Mathf.Atan2(Mathf.Abs(slot7.y), Mathf.Abs(slot7.x))

						slot6:move(slot6:getSpeed() * Mathf.Cos(slot8) * -Mathf.Sign(slot7.x) * Time.deltaTime, slot6:getSpeed() * Mathf.Sin(slot8) * -Mathf.Sign(slot7.y) * Time.deltaTime)
					end
				end
			end

			slot0.cakeTf:SetSiblingIndex(slot1)

			slot0.apearTime = slot0.apearTime - Time.deltaTime

			if slot0.apearTime < 0 then
				slot0.apearTime = 0
			end

			slot0.stepTime = slot0.stepTime + Time.deltaTime

			slot0.cakeAniamtor:SetInteger("life", slot0:getCakeLifeIndex())
		end,
		getCreateCounts = function (slot0)
			slot1 = slot0.countsWeight[slot0.level]

			for slot6 = 1, #slot1 do
				if math.random(1, slot1[#slot1]) <= slot1[slot6] then
					return slot6
				end
			end

			return 1
		end,
		checkEnemySteal = function (slot0, slot1)
			return slot0:checkRectCollider(slot1:getBounds().min, slot0.cakeBox.bounds.min, slot1:getBoundLength(), slot0.cakeBoundsLength)
		end,
		checkRectCollider = function (slot0, slot1, slot2, slot3, slot4)
			slot6 = slot1.y
			slot7 = slot3.width
			slot8 = slot3.height
			slot10 = slot2.y
			slot12 = slot4.height

			if slot2.x <= slot1.x and slot5 >= slot9 + slot4.width then
				return false
			elseif slot5 <= slot9 and slot9 >= slot5 + slot7 then
				return false
			elseif slot10 <= slot6 and slot6 >= slot10 + slot12 then
				return false
			elseif slot6 <= slot10 and slot10 >= slot6 + slot8 then
				return false
			else
				return true
			end
		end,
		createEnemy = function (slot0, slot1)
			slot3 = uv0(tf(Instantiate(slot0.enemysTpl[slot1.type])), slot1)

			slot3:setHandle(function (slot0)
				uv0:enemyEventHandle(slot0, uv1)
			end)
			slot3:setParent(slot0.enemyPos, true)

			return slot3
		end,
		getEnemyFromPool = function (slot0, slot1)
			for slot5 = 1, #slot0.enemysPool do
				if slot0.enemysPool[slot5]:getType() == slot1 then
					table.remove(slot0.enemysPool, slot5)

					return slot6
				end
			end

			return nil
		end,
		removeEnemy = function (slot0, slot1)
			for slot5 = #slot0.enemys, 1, -1 do
				if slot0.enemys[slot5] == slot1 then
					table.remove(slot0.enemys, slot5)
				end
			end

			slot1:setActive(false)
			table.insert(slot0.enemysPool, slot1)
		end,
		getRandApearPosition = function (slot0)
			slot5 = slot2:TransformPoint(math.random() * slot0.createBounds[math.random(1, #slot0.createBounds)].sizeDelta.x / 2 * (math.random() < 0.5 and 1 or -1), math.random() * slot2.sizeDelta.y / 2 * (math.random() < 0.5 and 1 or -1), 0)

			return slot0.enemyPos:InverseTransformPoint(slot5.x, slot5.y, slot5.z)
		end,
		enemyEventHandle = function (slot0, slot1, slot2)
			if slot1 == uv0 then
				slot0.cakeLife = slot0.cakeLife - 1

				if slot0.callback2 then
					slot0.callback2()
				end

				if slot0.cakeLife <= 0 and slot0.callback then
					slot0.callback()
				end

				slot0.cakeAniamtor:SetInteger("life", slot0:getCakeLifeIndex())
			elseif slot1 == uv1 then
				slot0.gameScore = slot0.gameScore + slot2:getScore()

				slot0:removeEnemy(slot2)
			else
				slot0:removeEnemy(slot2)
			end
		end,
		playerActAttake = function (slot0, slot1)
			for slot10 = 1, #slot0.enemys do
				if slot0.enemys[slot10]:getAttakeAble() and slot0:checkRectCollider(slot11:getBounds().min, slot1.pos, slot11:getBoundLength(), slot1.boundsLength) then
					slot11:damage(slot1.damage)

					slot5 = 0 + 1

					if slot11:getLife() == 0 then
						slot6 = 0 + 1
					end
				end
			end

			return slot5, slot6
		end,
		clear = function (slot0)
			slot0.stepTime = 0

			for slot4 = #slot0.enemys, 1, -1 do
				slot5 = table.remove(slot0.enemys, slot4)

				slot5:setActive(false)
				table.insert(slot0.enemysPool, slot5)
			end

			slot0.cakeLife = uv0
			slot0.gameScore = 0
			slot0.level = 1
		end,
		getCakeLife = function (slot0)
			return slot0.cakeLife
		end,
		getCakeLifeIndex = function (slot0)
			for slot4 = #uv0, 1, -1 do
				if uv0[slot4] <= slot0.cakeLife then
					return slot4
				end
			end

			return 0
		end,
		getScore = function (slot0)
			return slot0.gameScore
		end
	}

	slot4:ctor()

	return slot4
end

function slot25(slot0, slot1, slot2)
	slot3 = {
		ctor = function (slot0)
			slot0.playerController = uv0
			slot0.enemyController = uv1
			slot0.callback = uv2

			slot0.playerController:setPlayerHandle(function (slot0)
				slot1, slot2 = uv0.enemyController:playerActAttake(slot0)

				if slot1 > 0 then
					uv0.playerController:attakeCount(slot1)
				end

				if slot2 > 0 then
					uv0.playerController:addSpecialCount(slot2)

					if uv0.callback then
						uv0.callback()
					end
				end
			end)
		end
	}

	slot3:ctor()

	return slot3
end

slot26 = "role type loop"
slot27 = "role type normal"

function slot28(slot0, slot1)
	slot2 = {
		ctor = function (slot0)
			slot0.playerController = uv0
			slot0.roleTfs = uv1
			slot0.roleDatas = {}

			for slot4 = 1, #slot0.roleTfs do
				if slot4 == 2 or slot4 == 3 then
					-- Nothing
				else
					slot5.type = uv3
				end

				table.insert(slot0.roleDatas, {
					animator = GetComponent(slot0.roleTfs[slot4], typeof(Animator)),
					type = uv2,
					loop_time = {
						3,
						3
					},
					time = 0
				})
			end
		end,
		step = function (slot0)
			slot1 = slot0.playerController:getSpecialData()

			for slot5 = 1, #slot0.roleDatas do
				if slot0.roleDatas[slot5].type == uv0 then
					if slot6.time == 0 then
						slot6.animator:SetTrigger("loop")

						slot6.time = math.random() * slot6.loop_time[1] + slot6.loop_time[2]
					else
						slot6.time = slot6.time - Time.deltaTime

						if slot6.time < 0 then
							slot6.time = 0
						end
					end
				end

				if slot6.special and slot1 == 0 then
					slot6.animator:SetTrigger("reset")

					slot6.special = false
				end
			end
		end,
		special = function (slot0)
			for slot4 = 1, #slot0.roleDatas do
				slot5 = slot0.roleDatas[slot4]

				slot5.animator:SetTrigger("special")

				slot5.special = true
			end
		end,
		fail = function (slot0)
			for slot4 = 1, #slot0.roleDatas do
				slot0.roleDatas[slot4].animator:SetTrigger("fail")
			end
		end,
		reset = function (slot0)
			for slot4 = 1, #slot0.roleDatas do
				slot0.roleDatas[slot4].animator:SetTrigger("reset")
			end
		end
	}

	slot2:ctor()

	return slot2
end

function slot0.getUIName(slot0)
	return "PokeMoleGameUI"
end

function slot0.getBGM(slot0)
	return uv0
end

function slot0.didEnter(slot0)
	slot0:initData()
	slot0:initUI()
end

function slot0.initData(slot0)
	slot0.settlementFlag = false
	slot0.gameStartFlag = false
	slot0.timer = Timer.New(function ()
		uv0:onTimer()
	end, 1 / (Application.targetFrameRate or 60), -1, true)
end

function slot0.initUI(slot0)
	slot0.clickMask = findTF(slot0._tf, "clickMask")
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

	onButton(slot0, findTF(slot0.menuUI, "btnBack"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "btnRule"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.securitycake_help.tip
		})
	end, SFX_CANCEL)

	slot5 = SFX_CANCEL

	onButton(slot0, findTF(slot0.menuUI, "btnStart"), function ()
		setActive(uv0.menuUI, false)
		uv0:readyStart()
	end, slot5)

	slot0.gameUI = findTF(slot0._tf, "ui/gameUI")
	slot0.textTime = findTF(slot0.gameUI, "time")
	slot0.textScore = findTF(slot0.gameUI, "score")
	slot0.hearts = {}

	for slot5 = 1, 3 do
		table.insert(slot0.hearts, findTF(slot0.gameUI, "heart" .. slot5 .. "/img"))
	end

	onButton(slot0, findTF(slot0.gameUI, "btnStop"), function ()
		uv0:stopGame()
		setActive(uv0.pauseUI, true)
	end)
	onButton(slot0, findTF(slot0.gameUI, "btnLeave"), function ()
		uv0:stopGame()
		setActive(uv0.leaveUI, true)
	end)

	slot0.specialSlider = GetComponent(findTF(slot0.gameUI, "btnSpecial/Slider"), typeof(Slider))
	slot0.touchSlider = findTF(slot0.specialSlider, "touch")
	slot0.specialEffect = findTF(slot0.gameUI, "btnSpecial/baoweidangao_extiao")
	slot0.arrowTf = findTF(slot0.gameUI, "btnSpecial/arrow")

	function slot5()
		if uv0.playerController and uv0.playerController:useSpecial() then
			uv0.bgRoleController:special()
		end
	end

	onButton(slot0, findTF(slot0.gameUI, "btnSpecial"), slot5)

	slot0.sceneTf = findTF(slot0._tf, "scene")
	slot0.playerTpl = findTF(slot0._tf, "playerTpl")
	slot0.playerController = uv0(slot0.playerTpl, slot0.sceneTf)
	slot0.enemyTpls = {}

	for slot5 = 1, 4 do
		table.insert(slot0.enemyTpls, findTF(slot0._tf, "enemy" .. slot5 .. "Tpl"))
	end

	slot0.enemyController = uv1(slot0.enemyTpls, slot0.sceneTf, function ()
		uv0.bgRoleController:fail()
		uv0:onGameOver()
	end, function ()
		uv0:gameUIUpdate()
	end)
	slot0.attakeController = uv2(slot0.playerController, slot0.enemyController, function ()
		uv0:gameUIUpdate()
	end)
	slot2 = {}

	for slot7 = 1, 4 do
		table.insert(slot2, findTF(slot0._tf, "bg_background/role/role" .. slot7))
	end

	slot0.bgRoleController = uv3(slot2, slot0.playerController)

	slot0:updateMenuUI()
	slot0:openMenuUI()

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)
end

function slot0.updateMenuUI(slot0)
	slot1 = slot0:getGameUsedTimes()

	setActive(findTF(slot0.menuUI, "btnStart/tip"), slot0:getGameTimes() > 0)
	slot0:CheckGet()
end

function slot0.openMenuUI(slot0)
	setActive(findTF(slot0._tf, "scene_front"), false)
	setActive(findTF(slot0._tf, "scene_background"), false)
	setActive(findTF(slot0._tf, "scene"), false)
	setActive(slot0.gameUI, false)
	setActive(slot0.menuUI, true)
	slot0:updateMenuUI()
end

function slot0.showSettlement(slot0)
	setActive(slot0.settlementUI, true)
	GetComponent(findTF(slot0.settlementUI, "ad"), typeof(Animator)):Play("settlement", -1, 0)

	if slot0.enemyController:getScore() >= (slot0:GetMGData():GetRuntimeData("elements") and #slot2 > 0 and slot2[1] or 0) then
		slot0:StoreDataToServer({
			slot3
		})
	end

	setText(findTF(slot0.settlementUI, "ad/highText"), slot4)
	setText(findTF(slot0.settlementUI, "ad/currentText"), slot3)

	if slot0:getGameTimes() and slot0:getGameTimes() > 0 then
		slot0:SendSuccess(0)
	end
end

function slot0.Update(slot0)
	slot0:AddDebugInput()
end

function slot0.AddDebugInput(slot0)
	if slot0.gameStop or slot0.settlementFlag then
		return
	end

	slot1 = Application.isEditor and Input.GetKeyDown(KeyCode.Space) and slot0.playerController and slot0.playerController:useSpecial()
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

function slot0.clearUI(slot0)
end

function slot0.readyStart(slot0)
	setActive(slot0.countUI, true)
	slot0.countAnimator:Play("count")
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)
	slot0.bgRoleController:reset()
end

function slot0.gameStart(slot0)
	slot0.gameStartFlag = true
	slot0.gameStepTime = 0
	slot0.gameLastTime = uv0

	setActive(findTF(slot0._tf, "scene_front"), true)
	setActive(findTF(slot0._tf, "scene_background"), true)
	setActive(findTF(slot0._tf, "scene"), true)
	setActive(slot0.gameUI, true)
	slot0.playerController:createPlayer()
	slot0:timerStart()
	slot0:gameUIUpdate()
end

function slot0.onTimer(slot0)
	slot0:gameStep()
end

function slot0.gameStep(slot0)
	slot0.playerController:step()
	slot0.enemyController:step()
	slot0.bgRoleController:step()

	slot0.gameLastTime = slot0.gameLastTime - Time.deltaTime

	setText(slot0.textScore, slot0.enemyController:getScore())

	if slot0.gameLastTime <= 0 then
		slot0.gameLastTime = 0

		slot0:onGameOver()
	end

	setText(slot0.textTime, math.ceil(slot0.gameLastTime) .. "")

	slot1, slot2 = slot0.playerController:getSpecialData()
	slot2 = slot2 or 0

	if slot1 > 0 then
		setSlider(slot0.specialSlider, 0, 1, slot1 / uv0)
	else
		setSlider(slot0.specialSlider, 0, 1, slot2 / uv1)
	end

	if slot2 == uv1 or slot1 > 0 then
		SetActive(slot0.touchSlider, false)
		SetActive(slot0.specialEffect, true)
	else
		SetActive(slot0.touchSlider, true)
		SetActive(slot0.specialEffect, false)
	end

	if slot0.settlementFlag then
		SetActive(slot0.specialEffect, false)
	end

	SetActive(slot0.arrowTf, slot2 == uv1 and slot1 == 0)
end

function slot0.gameUIUpdate(slot0)
	for slot4 = 1, #slot0.hearts do
		if slot4 <= slot0.enemyController:getCakeLifeIndex() then
			SetActive(slot0.hearts[slot4], true)
		else
			SetActive(slot0.hearts[slot4], false)
		end
	end

	setText(slot0.textScore, slot0.enemyController:getScore())
end

function slot0.resumeGame(slot0)
	slot0.gameStop = false

	setActive(slot0.leaveUI, false)
	slot0:timerStart()
end

function slot0.stopGame(slot0)
	slot0.gameStop = true

	slot0:timerStop()
end

function slot0.onGameOver(slot0)
	if slot0.settlementFlag then
		return
	end

	slot0:timerStop()

	slot0.settlementFlag = true

	SetActive(slot0.specialEffect, false)
	setActive(slot0.clickMask, true)
	LeanTween.delayedCall(go(slot0._tf), 1, System.Action(function ()
		uv0:showSettlement()
		uv0.enemyController:clear()
		uv0.playerController:clear()
		uv0.bgRoleController:reset()

		uv0.settlementFlag = false
		uv0.gameStartFlag = false

		setActive(uv0.clickMask, false)
	end))
end

function slot0.timerStop(slot0)
	if slot0.timer.running then
		slot0.timer:Stop()
	end
end

function slot0.timerStart(slot0)
	if not slot0.timer.running then
		slot0.timer:Start()
	end
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

function slot0.onBackPressed(slot0)
end

function slot0.willExit(slot0)
	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end

	if slot0.timer and slot0.timer.running then
		slot0.timer:Stop()
	end

	slot0.timer = nil
end

return slot0
