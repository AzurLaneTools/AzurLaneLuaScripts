slot0 = class("CutFruitGameController")
slot1 = 0
slot2 = 1
slot3 = 2
slot4 = 5
slot5 = 2

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._event = slot2
	slot0._data = slot3
	slot0._spineChar = nil
	slot0._npcSpines = {}
	slot0._charContent = findTF(slot0._tf, "char")
	slot0._npcContent = findTF(slot0._tf, "npc")
	slot0._directPanel = findTF(slot0._tf, "direct")
	slot0._directPanelAniamtor = GetComponent(findTF(slot0._tf, "direct"), typeof(Animator))
	slot7 = DftAniEvent
	slot0._directPanelDftEvent = GetComponent(findTF(slot0._tf, "direct"), typeof(slot7))
	slot4 = slot0._directPanelDftEvent

	slot4:SetEndEvent(function ()
		SetActive(uv0._directPanel, false)
	end)

	slot0._directContent = findTF(slot0._tf, "direct/ad/list")
	slot0._directGrids = {}
	slot0._directGridTpl = findTF(slot0._tf, "direct/ad/list/grid_tpl")

	setActive(slot0._directGridTpl, false)

	for slot7 = 1, uv0 do
		slot8 = tf(Instantiate(slot0._directGridTpl))

		SetParent(slot8, slot0._directContent)
		setActive(slot8, false)
		table.insert(slot0._directGrids, slot8)
	end

	slot0._directRandomList = {
		CutFruitGameConst.DIRECT_UP,
		CutFruitGameConst.DIRECT_DOWN,
		CutFruitGameConst.DIRECT_LEFT,
		CutFruitGameConst.DIRECT_RIGHT
	}

	setActive(slot0._directPanel, false)

	slot0.watermelonTF = findTF(slot0._tf, "watermelon")
	slot0.watermelonAnimUI = GetComponent(findTF(slot0.watermelonTF, "ad/spine"), typeof(SpineAnimUI))
end

slot0.Prepare = function(slot0)
	slot0:clearUI()
	setActive(slot0._directPanel, false)

	slot0._charConfig = slot0._data:GetChar()
	slot0._npcConfig = slot0._data:GetNpc()
	slot0._targetConfig = slot0._data:GetConfig("target")
	slot0._distanceConfig = slot0._data:GetConfig("distance")
	slot0._speedConfig = slot0._data:GetConfig("speed")

	slot0:prepareChar(slot0._charConfig, slot0._charContent, function (slot0)
		uv0._spineChar = slot0

		uv0:setCharAniamtion(uv0._spineChar, "stand", true)
	end)

	slot4 = 0

	slot0.watermelonAnimUI:SetAction("normal", slot4)

	for slot4 = 1, #slot0._npcConfig do
		slot0:prepareChar(slot0._npcConfig[slot4], findTF(slot0._npcContent, slot4), function (slot0)
			table.insert(uv0._npcSpines, slot0)
		end)
	end

	slot0._stepDirectTime = uv0
	slot0._inputFlag = false
	slot0._gameOverFlag = false
end

slot0.Start = function(slot0)
	for slot4 = 1, #slot0._npcSpines do
		slot0:setCharAniamtion(slot0._npcSpines[slot4], "cheer", true)
	end

	slot0._currrentPosition = 0
	slot0._targetPosition = 0
	slot0._gameOverStep = nil
end

slot0.Step = function(slot0, slot1)
	if slot0._gameOverStep and slot0._gameOverStep > 0 then
		slot0._gameOverStep = slot0._gameOverStep - slot1

		if slot0._gameOverStep <= 0 then
			slot0._gameOverStep = nil

			slot0._event:emit(SimpleMGEvent.GAME_OVER, true)
		end

		return
	end

	if slot0._stepDirectTime and slot0._stepDirectTime > 0 then
		slot0._stepDirectTime = slot0._stepDirectTime - slot1

		if slot0._stepDirectTime <= 0 then
			slot0._stepDirectTime = nil

			slot0:SetDirectData(slot0:getRandomDirect())
		end
	end

	if slot0._currrentPosition < slot0._targetPosition then
		slot0._currrentPosition = slot0._currrentPosition + slot0._speedConfig * slot1

		if slot0._targetPosition < slot0._currrentPosition then
			slot0._currrentPosition = slot0._targetPosition

			slot0:setCharAniamtion(slot0._spineChar, "stand", true)
		else
			slot0:setCharAniamtion(slot0._spineChar, "walk", true)
		end

		slot3 = slot0._spineChar:GetAnchoredPosition()
		slot3.x = slot3.x + slot2

		slot0._spineChar:SetAnchoredPosition(slot3)
	end

	if slot0._targetConfig <= slot0._currrentPosition then
		slot0._event:emit(SimpleMGEvent.STOP_TIME_STEP, true)

		if not slot0._gameOverFlag then
			slot0._gameOverFlag = true
			slot0._gameOverStep = 2

			slot0:setCharAniamtion(slot0._spineChar, "attack", false, "cheer", function ()
			end)
			slot0.watermelonAnimUI:SetActionCallBack(function (slot0)
				if slot0 == "finish" then
					uv0.watermelonAnimUI:SetAction("action2", 0)
					uv0.watermelonAnimUI:SetActionCallBack(nil)
				end
			end)
			slot0.watermelonAnimUI:SetAction("action1", 0)
		end
	end
end

slot0.Stop = function(slot0)
end

slot0.Clear = function(slot0)
end

slot0.Resume = function(slot0)
end

slot0.GameOver = function(slot0)
	if not slot0._gameOverFlag then
		slot0:setCharAniamtion(slot0._spineChar, "lose", true)
	end
end

slot0.Dispose = function(slot0)
	slot0.watermelonAnimUI:SetActionCallBack(nil)
	slot0._directPanelDftEvent:SetEndEvent(nil)
	slot0:clearUI()
end

slot0.CharMove = function(slot0)
	slot0._targetPosition = slot0._targetPosition + slot0._distanceConfig

	if slot0._targetConfig < slot0._targetPosition then
		slot0._targetPosition = slot0._targetConfig
	end
end

slot0.setCharAniamtion = function(slot0, slot1, slot2, slot3, slot4, slot5)
	if not slot1 then
		return
	end

	if slot3 then
		if slot1:GetActionName() ~= slot2 then
			slot1:SetAction(slot2, 0)
		end
	else
		slot1:SetActionOnce(slot2, 0, nil, function ()
			if uv0 then
				uv1:SetAction(uv0, 0)
			end

			if uv2 then
				uv2()
			end
		end)
	end
end

slot0.prepareChar = function(slot0, slot1, slot2, slot3)
	slot5 = SpineAnimChar.New()

	slot5:SetPaint(CutFruitGameConst.character_name[slot1])
	slot5:Load(true, function ()
		uv0:SetParent(uv1)
		uv0:SetLocalScale(Vector3(1, 1, 1))
		uv0:SetAnchoredPosition(Vector2(0, 0))

		if uv2 then
			uv2(uv0)
		end
	end)
end

slot0.clearUI = function(slot0)
	if slot0._spineChar then
		slot0._spineChar:Dispose()

		slot0._spineChar = nil
	end

	if slot0._npcSpines and #slot0._npcSpines > 0 then
		for slot4 = 1, #slot0._npcSpines do
			slot0._npcSpines[slot4]:Dispose()
		end

		slot0._npcSpines = {}
	end
end

slot0.InputDirect = function(slot0, slot1)
	if not slot0._inputFlag then
		return
	end

	slot0._direct = slot1

	if #slot0._passList + 1 <= #slot0._inputList then
		table.insert(slot0._passList, slot1 == slot0._inputList[slot2] and uv0 or uv1)
	end

	slot0:updateDirect()
end

slot0.SetDirectData = function(slot0, slot1)
	slot0._inputList = slot1
	slot0._passList = {}

	for slot5 = 1, #slot0._directGrids do
		slot6 = slot0._directGrids[slot5]

		if slot5 <= #slot1 then
			findTF(slot6, "ad").localEulerAngles = CutFruitGameConst.DIRECT_ROTATION[slot1[slot5]].rotation

			setActive(slot6, true)
		else
			setActive(slot6, false)
		end
	end

	if #slot1 > 0 then
		slot0._inputFlag = true

		setActive(slot0._directPanel, true)
	end

	slot0:updateDirect()
end

slot0.updateDirect = function(slot0)
	for slot4 = 1, #slot0._inputList do
		slot5 = slot0._directGrids[slot4]

		setActive(findTF(slot5, "ad/" .. uv0), false)
		setActive(findTF(slot5, "ad/" .. uv1), false)
		setActive(findTF(slot5, "ad/" .. uv2), false)

		if slot4 > #slot0._passList then
			setActive(findTF(slot5, "ad/" .. uv0), true)
		else
			setActive(findTF(slot5, "ad/" .. slot0._passList[slot4]), true)
		end
	end

	for slot4 = 1, #slot0._passList do
		if slot0._passList[slot4] == 2 then
			if slot0._targetPosition < slot0._targetConfig then
				slot0._stepDirectTime = uv3
			end

			slot0._inputFlag = false

			slot0:SetPanelAnimation("direct_faild")

			return
		end
	end

	if #slot0._passList == #slot0._inputList then
		slot0:CharMove()
		slot0:SetPanelAnimation("direct_success")

		slot0._passList = {}

		if slot0._targetPosition < slot0._targetConfig then
			slot0._inputFlag = false
			slot0._stepDirectTime = uv3
		end
	end
end

slot0.SetPanelAnimation = function(slot0, slot1)
	slot0._directPanelAniamtor:Play(slot1)
end

slot0.getRandomDirect = function(slot0)
	slot1 = {}

	for slot5 = 1, uv0 do
		table.insert(slot1, slot0._directRandomList[math.random(1, #slot0._directRandomList)])
	end

	return slot1
end

return slot0
