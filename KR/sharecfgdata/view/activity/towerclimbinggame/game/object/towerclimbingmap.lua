slot0 = class("TowerClimbingMap")

function slot0.Ctor(slot0, slot1, slot2)
	slot0._tf = slot1.gameView
	slot0.view = slot1
	slot0.map = slot2
end

function slot0.Init(slot0, slot1)
	slot0.blocks = {}
	slot0.groundContainer = slot0._tf:Find("game")
	slot0.blockPlayCon = slot0.groundContainer:Find("block_play_con")

	setAnchoredPosition(slot0.blockPlayCon, {
		x = 0,
		y = 0
	})

	slot2 = slot0.blockPlayCon
	slot0.blockContainer = slot2:Find("blocks")
	slot0.hearts = {
		slot0._tf:Find("prints/score/hearts/1"),
		slot0._tf:Find("prints/score/hearts/2"),
		slot0._tf:Find("prints/score/hearts/3")
	}
	slot0.score = slot0._tf:Find("prints/score/Text"):GetComponent(typeof(Text))
	slot0.heartProgress = slot0._tf:Find("prints/score/progress")
	slot0.heartProgressTxt = slot0._tf:Find("prints/score/progress/Text"):GetComponent(typeof(Text))
	slot0.bg = TowerClimbBgMgr.New(slot0._tf:Find("bgs"))

	slot0.bg:Init(slot0.map.id, slot1)

	slot0.npc = slot0._tf:Find("prints/npc")

	slot0:LoadEffect(slot0.map.id)

	slot0.tip = slot0._tf:Find("prints/tip")

	setActive(slot0.tip, false)

	slot0.timers = {}
end

function slot0.LoadEffect(slot0, slot1)
	if TowerClimbingGameSettings.MAPID2EFFECT[slot1] then
		for slot6, slot7 in ipairs(slot2) do
			slot0:LoadSingleEffect(slot7[1], slot7[2])
		end
	end
end

function slot0.LoadSingleEffect(slot0, slot1, slot2, slot3)
	slot4 = PoolMgr.GetInstance()

	slot4:GetUI(slot1, true, function (slot0)
		if not uv0.groundContainer then
			PoolMgr.GetInstance():ReturnUI(uv1, slot0)
		else
			slot0.name = uv1

			SetParent(slot0, uv0.groundContainer)

			slot0.transform.anchoredPosition3D = Vector3(uv2[1], uv2[2], -200)

			setActive(slot0, true)

			if uv3 then
				uv3(slot0)
			end
		end
	end)
end

function slot0.ReturnEffect(slot0, slot1)
	if TowerClimbingGameSettings.MAPID2EFFECT[slot1] then
		for slot6, slot7 in ipairs(slot2) do
			if slot0.groundContainer:Find(slot7[1]) then
				PoolMgr.GetInstance():ReturnUI(slot8, slot9.gameObject)
			end
		end
	end
end

function slot0.OnReachAwardScore(slot0)
	if LOCK_TOWERCLIMBING_AWARD then
		return
	end

	if slot0.tipTimer then
		slot0.tipTimer:Stop()

		slot0.tipTimer = nil
	end

	setActive(slot0.tip, true)

	slot0.tipTimer = Timer.New(function ()
		setActive(uv0.tip, false)
		uv0.tipTimer:Stop()

		uv0.tipTimer = nil
	end, 3, 1)
	slot1 = slot0.tipTimer

	slot1:Start()

	slot1 = slot0.groundContainer
	slot1 = slot1:InverseTransformPoint(slot0.npc.position)
	slot2 = slot0.groundContainer
	slot2 = slot2:InverseTransformPoint(slot0.player._tf.position)

	function slot3()
		function slot0()
			setActive(uv0.awardEffect1, true)

			uv0.awardTimer = Timer.New(function ()
				setActive(uv0.awardEffect1, false)
			end, 2, 1)

			uv0.awardTimer:Start()
		end

		if not uv0.awardEffect1 then
			slot2 = uv0

			slot2:LoadSingleEffect(TowerClimbingGameSettings.AWARDEFFECT1, {
				uv1.x,
				uv1.y
			}, function (slot0)
				uv0.awardEffect1 = slot0

				uv1()
			end)
		else
			slot0()
		end
	end

	function slot4()
		slot0 = Vector3(uv0.x, uv1.y + 200, -200)
		slot1 = {}

		table.insert(slot1, Vector3(uv1.x, uv1.y, -200))
		table.insert(slot1, slot0)
		table.insert(slot1, slot0)
		table.insert(slot1, Vector3(uv0.x, uv0.y, -200))

		uv2.awardEffect.transform.localPosition = Vector3(uv1.x, uv1.y, -200)

		setActive(uv2.awardEffect, true)

		slot2 = LeanTween.moveLocal(uv2.awardEffect, slot1, 1)

		slot2:setOnComplete(System.Action(function ()
			setActive(uv0.awardEffect, false)
			uv1()
		end))
	end

	if not slot0.awardEffect then
		slot0:LoadSingleEffect(TowerClimbingGameSettings.AWARDEFFECT, {
			slot2.x,
			slot2.y
		}, function (slot0)
			uv0.awardEffect = slot0

			uv1()
		end)
	else
		slot4()
	end
end

function slot0.GetFirstBlock(slot0)
	return slot0.blocks[1]
end

function slot0.GetHitBlock(slot0, slot1)
	if _.detect(slot0.blocks, function (slot0)
		return slot0.go == uv0
	end) then
		return slot2
	end
end

function slot0.OnCreateGround(slot0, slot1, slot2)
	slot0.ground = slot1

	TowerClimbingResMgr.GetGround(slot1.name, function (slot0)
		uv0.groundGo = slot0
		slot0.name = "manjuu"

		SetParent(slot0.transform, uv0.groundContainer)

		slot0.transform.anchoredPosition = uv1.position

		setActive(slot0, true)
		slot0:GetComponent("SpineAnimUI"):SetAction("normal", 0)
		setText(uv0.groundGo.transform:Find("Text"), "")
		uv2()
	end)
end

function slot0.TranslateBlockPosition(slot0, slot1)
	return slot0.blockContainer:InverseTransformVector(slot0.groundContainer:TransformVector(slot1))
end

function slot0.OnCreateBlock(slot0, slot1, slot2)
	TowerClimbingResMgr.GetBlock(slot1.type, function (slot0)
		SetParent(slot0, uv0.blockContainer)

		slot0.transform.anchoredPosition = uv0:TranslateBlockPosition(uv1.position)
		slot0.name = TowerClimbingGameSettings.BLOCK_NAME

		setActive(slot0, true)

		slot2 = {}

		for slot6 = 1, slot0:GetComponentsInChildren(typeof(UnityEngine.Collider2D)).Length do
			table.insert(slot2, slot1[slot6 - 1])
		end

		table.insert(uv0.blocks, {
			go = slot0,
			block = uv1,
			colliders = slot2
		})
		uv0:OnActiveBlock(uv1)

		slot5 = math.random(TowerClimbingGameSettings.FIRE_TIME[1], TowerClimbingGameSettings.FIRE_TIME[2])

		if slot0.transform:Find("firer") then
			slot7 = slot6:GetComponent(typeof(Animation))
			uv0.timers[uv1.level] = Timer.New(function ()
				uv0:Play("action")
			end, slot5, -1)

			uv0.timers[uv1.level]:Start()
		end

		uv2()
	end)
end

function slot0.OnActiveBlock(slot0, slot1)
	for slot6, slot7 in ipairs(_.detect(slot0.blocks, function (slot0)
		return slot0.block.level == uv0.level
	end).colliders) do
		slot7.enabled = slot1.isActive
	end
end

function slot0.SinkHandler(slot0, slot1, slot2)
	LeanTween.value(slot0.blockPlayCon.gameObject, slot0.blockPlayCon.anchoredPosition.y, slot0.blockPlayCon.anchoredPosition.y - slot1, 0.2):setOnUpdate(System.Action_float(function (slot0)
		setAnchoredPosition(uv0.blockPlayCon, {
			y = slot0
		})
	end)):setEase(LeanTweenType.easeOutQuad):setOnComplete(System.Action(slot2))
end

function slot0.OnBlockDestory(slot0, slot1)
	if slot0.timers[slot1] then
		slot0.timers[slot1]:Stop()

		slot0.timers[slot1] = nil
	end

	slot2 = _.detect(slot0.blocks, function (slot0)
		return slot0.block.level == uv0
	end)

	TowerClimbingResMgr.ReturnBlock(slot2.block.type, slot2.go)
end

function slot0.OnSink(slot0, slot1, slot2)
	slot0.bg:DoMove(slot1, slot2)
	slot2()
end

function slot0.OnPlayerLifeUpdate(slot0, slot1)
	triggerToggle(slot0.hearts[3], slot1 >= 3)
	triggerToggle(slot0.hearts[2], slot1 >= 2)
	triggerToggle(slot0.hearts[1], slot1 >= 1)

	slot0.heartProgressTxt.text = slot1 .. "/" .. 3

	setFillAmount(slot0.heartProgress, slot1 / 3)
end

function slot0.OnScoreUpdate(slot0, slot1)
	slot0.score.text = slot1
end

function slot0.OnCreatePlayer(slot0, slot1, slot2)
	slot0.player = TowerClimbingPlayer.New(slot0, slot1)

	slot0.player:Init(slot2)
end

function slot0.OnEnableStab(slot0, slot1, slot2)
	slot3 = _.detect(slot0.blocks, function (slot0)
		return slot0.block.level == uv0.level
	end)
	slot4 = slot3.go:GetComponent(typeof(UnityEngine.Collider2D))

	for slot8, slot9 in ipairs(slot3.colliders) do
		if slot9 ~= slot4 then
			slot9.enabled = slot2
		end
	end
end

function slot0.OnEnableGround(slot0, slot1)
	slot0.groundGo:GetComponent(typeof(UnityEngine.Collider2D)).enabled = slot1
end

function slot0.GetPlayer(slot0)
	return slot0.player
end

function slot0.SendEvent(slot0, slot1, ...)
	slot0.view.controller:__slot1_None__(unpack({
		...
	}))
end

function slot0.OnGroundRuning(slot0)
	slot0.groundGo:GetComponent("SpineAnimUI"):SetAction("up", 0)
end

function slot0.OnGroundPositionChange(slot0, slot1)
	setAnchoredPosition(slot0.groundGo.transform, slot1)
end

function slot0.OnGroundSleepTimeChange(slot0, slot1)
	if math.ceil(slot1) > 0 then
		setText(slot0.groundGo.transform:Find("Text"), slot2)
	else
		setText(slot0.groundGo.transform:Find("Text"), "")
	end
end

function slot0.Dispose(slot0)
	if slot0.awardTimer then
		slot0.awardTimer:Stop()

		slot0.awardTimer = nil
	end

	slot0.bg:Clear()
	slot0:ReturnEffect(slot0.map.id)

	if slot0.awardEffect then
		PoolMgr.GetInstance():ReturnUI(slot0.awardEffect.name, slot0.awardEffect)

		slot0.awardEffect = nil
	end

	if slot0.awardEffect1 then
		PoolMgr.GetInstance():ReturnUI(slot0.awardEffect1.name, slot0.awardEffect1)

		slot0.awardEffect1 = nil
	end

	if slot0.tipTimer then
		slot0.tipTimer:Stop()
	end

	slot0.tipTimer = nil
	slot1 = pairs
	slot2 = slot0.timers or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Stop()
	end

	slot0.timers = nil

	if slot0.player then
		slot0.player:Dispose()

		slot0.player = nil
	end

	if slot0.ground and not IsNil(slot0.groundGo) then
		TowerClimbingResMgr.ReturnGround(slot0.ground.name, slot0.groundGo)
	end

	if slot0.blocks then
		for slot4, slot5 in ipairs(slot0.blocks) do
			if not IsNil(slot5.go) then
				TowerClimbingResMgr.ReturnBlock(slot5.block.type, slot5.go)
			end
		end

		slot0.blocks = nil
	end
end

return slot0
