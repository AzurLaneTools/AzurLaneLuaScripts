slot0 = class("MonopolyCar2024Game")
slot1 = 88
slot2 = 43
slot3 = "redcar"
slot4 = MonopolyCar2024Const.map_dic
slot5 = 0.6
slot6 = {
	"sitelasibao_2",
	"u96_4",
	"xiafei_4"
}
slot7 = {
	Vector3(56, 121, 0),
	Vector3(-557, -447, 0),
	Vector3(590, -344, 0)
}
slot8 = "B-stand"
slot9 = "F-stand"
slot10 = "B-walk"
slot11 = "F-walk"

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot2
	slot0._event = slot3

	pg.DelegateInfo.New(slot0)

	slot0.cg = GetOrAddComponent(slot0._tf, typeof(CanvasGroup))
	slot0.pickPage = MonopolyCar2024PickPage.New(slot2, slot3)
	slot0.bubblePage = MonopolyCar2024BubblePage.New(slot2:Find("bubble"), slot3)
	slot0.awardWindow = AwardWindow.New(slot2, slot3)
	slot0.resultPage = MonopolyCar2024TotalRewardPanel.New(slot2, slot3)
	slot0.awardCollector = MonopolyCar2024GameAwardCollector.New()

	slot0:UpdateActData(slot1)
	slot0:Setup()
end

slot0.emit = function(slot0, ...)
	slot0._event:emit(...)
end

slot0.UpdateActData = function(slot0, slot1)
	slot0.actId = slot1.id
	slot0.totalCnt = math.ceil((pg.TimeMgr.GetInstance():GetServerTime() - slot1.data1) / 86400) * slot1:getDataConfig("daily_time") + (slot1.data1_list[1] or 0)
	slot0.useCount = slot1.data1_list[2] or 0
	slot0.leftCount = slot0.totalCnt - slot0.useCount
	slot0.dialogRecorder = slot1.data4_list
	slot0.pickCharList = slot1.data3_list
	slot0.pos = math.max(slot1.data2, 1)
	slot0.step = slot1.data3 or 0
	slot0.effectId = slot1.data4 or 0
	slot0.turnCnt = slot1.data1_list[3] or 0
	slot0.selectedShipId = slot1.data1_list[4] or 0
	slot0.storys = slot1:getDataConfig("story") or {}
	slot0.lapReward = slot1:getDataConfig("sum_lap_reward_show") or {}
	slot0.titles = {
		i18n("MonopolyCar2024Game_title1"),
		i18n("MonopolyCar2024Game_title2")
	}
	slot0.pickableShipId = _.map(slot1:getDataConfig("ship_reward"), function (slot0)
		return slot0[1]
	end)
	slot0.spEvents = {}
	slot7 = ipairs
	slot8 = slot1:getDataConfig("ship_dialog") or {}

	for slot10, slot11 in slot7(slot8) do
		slot0.spEvents[slot11[1]] = slot11[2]
	end

	slot0.cacheTurnCnt = slot0.turnCnt
end

slot0.Setup = function(slot0)
	slot0.cg.blocksRaycasts = false

	seriesAsync({
		function (slot0)
			uv0:InitUI()
			uv0:InitMap()
			uv0:InitCar(slot0)
		end,
		function (slot0)
			uv0:InitCheerLeaders(slot0)
		end,
		function (slot0)
			uv0:RegisterUI()
			uv0:UpdateUI()
			uv0:SetUpMainLoop()
			uv0:CheckEventAndMove(slot0)
		end,
		function (slot0)
			uv0:CheckSpEvent({
				finished = true,
				shipId = uv0.selectedShipId
			}, slot0)
		end,
		function (slot0)
			uv0:CheckPickCharacter(slot0)
		end
	}, function ()
		uv0.cg.blocksRaycasts = true
	end)
end

slot0.InitCheerLeaders = function(slot0, slot1)
	slot2 = {}
	slot0.cheerLeaders = {}

	for slot6, slot7 in ipairs(uv0) do
		table.insert(slot2, function (slot0)
			slot1 = PoolMgr.GetInstance()

			slot1:GetSpineChar(uv0, true, function (slot0)
				slot1 = slot0
				slot1.transform.localScale = Vector3(0.6, 0.6, 1)
				slot1.transform.localPosition = uv0[uv1]

				slot1.transform:SetParent(uv2._tf, false)
				slot1:GetComponent(typeof(SpineAnimUI)):SetAction("stand", 0)

				uv2.cheerLeaders[uv3] = slot0

				uv4()
			end)
		end)
	end

	seriesAsync(slot2, slot1)
end

slot0.SetUpMainLoop = function(slot0)
	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)
end

slot0.Update = function(slot0)
	slot0:MoveCar()
end

slot0.InitUI = function(slot0)
	slot0.tplMapCell = findTF(slot0._tf, "mapContainer/tplMapCell")
	slot0.mapContainer = findTF(slot0._tf, "mapContainer")
	slot0.car = findTF(slot0._tf, "mapContainer/char")
	slot0.btnStart = findTF(slot0._tf, "btnStart")
	slot0.btnHelp = findTF(slot0._tf, "btnHelp")
	slot0.topTr = slot0._tf.parent:Find("top")
	slot0.btnAuto = findTF(slot0.topTr, "btnAuto")
	slot1 = findTF(slot0.topTr, "btnAuto")
	slot0.btnAutoImg = slot1:GetComponent(typeof(Image))
	slot0.btnAutoSel = findTF(slot0.topTr, "btnAuto/Text")
	slot0.btnAutoAct = findTF(slot0.topTr, "btnAuto/actvie")
	slot0.btnBack = findTF(slot0._tf, "btnBack")
	slot0.labelLeftCount = findTF(slot0.btnStart, "Text")
	slot0.register = findTF(slot0._tf, "register")
	slot0.registerTxt = findTF(slot0._tf, "register/Text")
	slot0.rollStep = findTF(slot0._tf, "step")
	slot0.hideList = {
		slot0.btnStart,
		slot0.btnHelp,
		slot0.btnBack,
		slot0.btnAuto,
		slot0.register
	}

	setActive(slot0.rollStep, false)
end

slot0.RegisterUI = function(slot0)
	onButton(slot0, slot0.btnStart, function ()
		if uv0.leftCount and uv0.leftCount <= 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_count_noenough"))

			return
		end

		uv0:Roll()
	end, SFX_PANEL)
	onButton(slot0, slot0.btnHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_monopoly_car2024.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.btnAuto, function ()
		if uv0.autoFlag then
			uv0:DisableAuto()
		else
			uv0:EnableAuto()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.btnBack, function ()
		uv0:emit(BaseUI.ON_CLOSE)
	end, SFX_BACK)
	onButton(slot0, slot0.register, function ()
		uv0.awardWindow:ExecuteAction("Flush", uv0.lapReward, uv0.turnCnt - 1, uv0.titles)
	end, SFX_PANEL)
	slot0:UpdateAutoBtn()
end

slot0.DisableAuto = function(slot0)
	slot0.autoFlag = false

	slot0:DisplayResult()
	slot0:UpdateAutoBtn()
end

slot0.EnableAuto = function(slot0)
	if slot0.rolling then
		return
	end

	if slot0.leftCount <= 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_count_noenough"))

		return
	end

	if slot0.useCount < 10 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("MonopolyCar2024Game_lock_auto_tip", slot0.useCount))

		return
	end

	slot0.awardCollector:SetUp()

	slot0.autoFlag = true

	slot0:RollAuto()
	slot0:UpdateAutoBtn()
	pg.TipsMgr.GetInstance():ShowTips(i18n("MonopolyCar2024Game_open_auto_tip"))
end

slot0.UpdateAutoBtn = function(slot0)
	slot1 = slot0.useCount >= 10

	setActive(slot0.btnAutoSel, slot1)

	slot0.btnAutoImg.enabled = not slot1

	setActive(slot0.btnAutoAct, slot0.autoFlag)
end

slot0.DisplayResult = function(slot0)
	if #slot0.awardCollector:Fetch() <= 0 then
		return
	end

	slot0.resultPage:ExecuteAction("Show", slot1)
end

slot0.RollAuto = function(slot0)
	if not slot0.autoFlag then
		return
	end

	if slot0.leftCount <= 0 then
		slot0.autoFlag = false

		slot0:DisplayResult()

		return
	end

	slot0:Roll(function ()
		uv0:RollAuto()
	end)
end

slot0.Roll = function(slot0, slot1)
	slot2 = 0
	slot0.cg.blocksRaycasts = false
	slot0.rolling = true

	seriesAsync({
		function (slot0)
			slot1 = uv0

			slot1:emit(MonopolyCar2024Mediator.ON_START, uv0.actId, function (slot0)
				if slot0 and slot0 > 0 then
					uv0 = slot0

					uv1()
				end
			end)
		end,
		function (slot0)
			uv0:PlayRollAnimation(uv1, slot0)
		end,
		function (slot0)
			uv0:CheckSpEvent({
				result = uv1,
				shipId = uv0.selectedShipId
			}, slot0)
		end,
		function (slot0)
			uv0:CheckEventAndMove(slot0)
		end,
		function (slot0)
			uv0:CheckSpStory(uv0.selectedShipId, slot0)
		end,
		function (slot0)
			uv0:CheckSpEvent({
				finished = true,
				shipId = uv0.selectedShipId
			}, slot0)
		end
	}, function ()
		uv0:UpdateAutoBtn()

		uv0.cg.blocksRaycasts = true
		uv0.rolling = false

		if uv1 then
			uv1()
		end
	end)
end

slot0.CheckSpStory = function(slot0, slot1, slot2)
	if not slot0.mapCells[slot0.pos] then
		slot2()

		return
	end

	if not _.detect(pg.activity_event_monopoly_map[slot3.mapId].ship_event, function (slot0)
		return slot0[1] == uv0
	end) then
		slot2()

		return
	end

	if #(slot7[2] or {}) <= 0 then
		slot2()

		return
	end

	slot10 = slot8[math.random(1, #slot8)]

	slot0:HideOrShowUI(false)

	slot11 = function()
		uv0:HideOrShowUI(true)
		uv1()
	end

	if slot0.autoFlag then
		pg.NewStoryMgr.GetInstance():ForceAutoPlay(slot10, slot11, true, true)
	else
		pg.NewStoryMgr.GetInstance():Play(slot10, slot11, true)
	end
end

slot0.PlayRollAnimation = function(slot0, slot1, slot2)
	setText(findTF(slot0.rollStep, "animroot/Image/Text"), "00")

	slot3 = slot0.btnStart
	slot3 = slot3:GetComponent(typeof(Animation))
	slot4 = slot3:GetComponent(typeof(DftAniEvent))
	slot5 = findTF(slot0.rollStep, "animroot")
	slot5 = slot5:GetComponent(typeof(Animation))
	slot6 = slot5:GetComponent(typeof(DftAniEvent))

	slot6:SetTriggerEvent(function ()
		setText(findTF(uv0.rollStep, "animroot/Image/Text"), "0" .. uv1)
	end)
	seriesAsync({
		function (slot0)
			uv0:SetEndEvent(function ()
				setActive(uv0.btnStart, false)
				uv1()
			end)
			uv2:Play("anim_monopolycar_mainui_btn_hide")
		end,
		function (slot0)
			setActive(uv0.rollStep, true)
			slot0()
		end,
		function (slot0)
			uv0:SetEndEvent(function ()
				uv0()
			end)
			uv1:Play("anim_monopolycar_mainui_step_0" .. uv2)
		end,
		function (slot0)
			uv0:SetEndEvent(function ()
				setActive(uv0.rollStep, false)
				uv1()
			end)
			uv2:Play("anim_monopolycar_mainui_step_hide")
		end
	}, function ()
		setActive(uv0.btnStart, true)
		uv1:Play("anim_monopolycar_mainui_btn_show")
		uv2()
	end)
end

slot0.CheckEventAndMove = function(slot0, slot1)
	slot2 = function()
		uv0:CheckEventAndMove(uv1)
	end

	if slot0.selectedShipId == 0 then
		slot0:CheckPickCharacter(slot2)
	elseif slot0.effectId and slot0.effectId > 0 then
		slot0:CheckEvent(slot2)
	elseif slot0.step and slot0.step > 0 then
		slot0:CheckMove(slot2)
	else
		slot1()
	end
end

slot0.CheckEvent = function(slot0, slot1)
	if not slot0.effectId or slot0.effectId <= 0 then
		if slot1 then
			slot1()
		end

		return
	end

	slot2 = slot0.mapCells[slot0.pos]
	slot3 = {}

	seriesAsync({
		function (slot0)
			if not pg.activity_event_monopoly_event[uv0.effectId].story or tonumber(slot1) == 0 then
				slot0()

				return
			end

			uv0:HideOrShowUI(false)

			if uv0.autoFlag then
				pg.NewStoryMgr.GetInstance():ForceAutoPlay(slot1, slot0, true, true)
			else
				pg.NewStoryMgr.GetInstance():Play(slot1, slot0, true, true)
			end
		end,
		function (slot0)
			slot1 = uv0

			slot1:HideOrShowUI(true)

			slot1 = uv0

			slot1:TriggerEvent(function (slot0)
				uv0 = slot0

				uv1()
			end)
		end,
		function (slot0)
			uv0:ReadyMoveCar(uv1, slot0)
		end,
		function (slot0)
			uv0:CheckCountStory(slot0)
		end
	}, slot1)
end

slot0.HideOrShowUI = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.hideList) do
		setActive(slot6, slot1)
	end
end

slot0.TriggerEvent = function(slot0, slot1)
	slot0:emit(MonopolyCar2024Mediator.ON_TRIGGER, slot0.actId, function (slot0, slot1)
		if slot0 and #slot0 >= 0 then
			uv0(slot0)
		end
	end)
end

slot0.CheckCountStory = function(slot0, slot1)
	slot2 = slot0.useCount

	if _.detect(slot0.storys, function (slot0)
		return slot0[1] == uv0
	end) then
		pg.NewStoryMgr.GetInstance():Play(slot4[2], slot1)
	else
		slot1()
	end
end

slot0.CheckSpEvent = function(slot0, slot1, slot2)
	if slot1.result and slot1.result > 0 then
		slot0:CheckRollResultForSpEvent(slot1.result, slot1.shipId)

		if slot2 then
			slot2()
		end
	elseif slot1.repeatChat then
		slot0:CheckRepeatCharForSpEvent(slot1.shipId)

		if slot2 then
			slot2()
		end
	elseif slot1.finished then
		slot0:CheckFinishedForSpEvent(slot1.shipId)

		if slot2 then
			slot2()
		end
	elseif slot2 then
		slot2()
	end
end

slot0.CheckFinishedForSpEvent = function(slot0, slot1)
	if slot0.turnCnt <= slot0.cacheTurnCnt then
		return
	end

	slot0.cacheTurnCnt = slot0.turnCnt

	if #_.select(slot0.spEvents[slot1], function (slot0)
		return slot0[1] == 4
	end) <= 0 then
		return
	end

	slot0.bubblePage:Show(slot0.actId, slot1, slot0:GetUnReadDialogue(slot2[1][2] or {}))
end

slot0.CheckRepeatCharForSpEvent = function(slot0, slot1)
	if not table.contains(slot0.pickCharList, slot1) then
		return
	end

	if #_.select(slot0.spEvents[slot1] or {}, function (slot0)
		return slot0[1] == 5
	end) <= 0 then
		return
	end

	slot0.bubblePage:Show(slot0.actId, slot1, slot0:GetUnReadDialogue(slot2[1][2] or {}))
end

slot0.GetUnReadDialogue = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1) do
		if not table.contains(slot0.dialogRecorder, slot7) then
			table.insert(slot2, slot7)
		end
	end

	if #slot2 <= 0 then
		return slot1[math.random(1, #slot1)]
	end

	return slot2[math.random(1, #slot2)]
end

slot0.CheckRollResultForSpEvent = function(slot0, slot1, slot2)
	slot3 = {
		{
			1,
			2
		},
		{
			3,
			4
		},
		{
			5,
			6
		}
	}

	assert(slot0.spEvents[slot2], slot2)

	if #_.select(slot0.spEvents[slot2] or {}, function (slot0)
		slot1 = uv0[slot0[1]] or {
			99,
			99
		}

		return uv1 == slot1[1] or uv1 == slot1[2]
	end) <= 0 then
		return
	end

	slot0.bubblePage:Show(slot0.actId, slot2, slot0:GetUnReadDialogue(slot4[1][2] or {}))
end

slot0.CheckMove = function(slot0, slot1)
	slot2 = {}

	seriesAsync({
		function (slot0)
			slot1 = uv0

			slot1:emit(MonopolyCar2024Mediator.ON_MOVE, uv0.actId, function (slot0, slot1, slot2)
				if not slot0 or not slot1 or not slot2 then
					warning(slot0, slot1, slot2)

					return
				end

				uv0 = slot1

				uv1()
			end)
		end,
		function (slot0)
			uv0:ReadyMoveCar(uv1, slot0)
		end
	}, slot1)
end

slot0.ReadyMoveCar = function(slot0, slot1, slot2)
	if not slot1 or #slot1 <= 0 then
		if slot2 then
			slot2()
		end

		return
	end

	slot3 = {}
	slot4 = slot0.car.localPosition
	slot5 = {}
	slot6 = {}

	for slot10 = 1, #slot1 do
		if slot0:CheckPathTurn(slot1[slot10]) then
			table.insert(slot5, slot0.mapCells[slot1[slot10]].position)
			table.insert(slot6, slot1[slot10])
		elseif slot10 == #slot1 then
			table.insert(slot5, slot0.mapCells[slot1[slot10]].position)
			table.insert(slot6, slot1[slot10])
		end
	end

	slot0.speedX = 0
	slot0.speedY = 0
	slot0.baseSpeed = 6
	slot0.baseASpeed = 0.1

	for slot10 = 1, #slot5 do
		table.insert(slot3, function (slot0)
			uv0.moveComplete = slot0
			uv0.stopOnEnd = false
			uv0.targetPosition = uv1[uv2]
			uv0.targetPosIndex = uv3[uv2]
			uv0.moveX = uv0.targetPosition.x - uv0.car.localPosition.x
			uv0.moveY = uv0.targetPosition.y - uv0.car.localPosition.y
			uv0.baseSpeedX = uv0.baseSpeed * uv0.moveX / math.abs(uv0.moveX)
			uv0.baseASpeedX = uv0.baseASpeed * uv0.moveX / math.abs(uv0.moveX)
			uv0.baseSpeedY = math.abs(uv0.baseSpeedX) / (math.abs(uv0.moveX) / uv0.moveY)
			uv0.baseASpeedY = math.abs(uv0.baseASpeedX) / (math.abs(uv0.moveX) / uv0.moveY)

			if uv2 == 1 then
				uv0.speedX = 0
				uv0.speedY = 0
			else
				uv0.speedX = uv0.baseSpeedX
				uv0.speedY = uv0.baseSpeedY
			end
		end)
	end

	table.insert(slot3, function (slot0)
		uv0.moveComplete = nil

		uv0:UpdateCarPos(uv1[#uv1], false)
		slot0()
	end)
	table.insert(slot3, function (slot0)
		LeanTween.value(go(uv0._tf), 1, 0, 0.1):setOnComplete(System.Action(slot0))
	end)
	seriesAsync(slot3, slot2)
end

slot0.MoveCar = function(slot0)
	if not slot0.targetPosition then
		return
	end

	slot2 = math.abs(slot0.targetPosition.y - slot0.car.localPosition.y)

	if math.abs(slot0.targetPosition.x - slot0.car.localPosition.x) <= 6.5 and slot2 <= 6.5 then
		slot0.targetPosition = nil

		if slot0.moveComplete then
			slot0:UpdateCarPos(slot0.targetPosIndex, true)
			slot0.moveComplete()
		end
	end

	slot0.speedX = math.abs(slot0.baseSpeedX) < math.abs(slot0.speedX + slot0.baseASpeedX) and slot0.baseSpeedX or slot0.speedX + slot0.baseASpeedX
	slot0.speedY = math.abs(slot0.baseSpeedY) < math.abs(slot0.speedY + slot0.baseASpeedY) and slot0.baseSpeedY or slot0.speedY + slot0.baseASpeedY
	slot3 = slot0.car.localPosition
	slot0.car.localPosition = Vector3(slot3.x + slot0.speedX, slot3.y + slot0.speedY, 0)
end

slot0.CheckPathTurn = function(slot0, slot1)
	if slot0.mapCells[slot1 + 1 > #slot0.mapCells and 1 or slot1 + 1].col == slot0.mapCells[slot1 - 1 < 1 and #slot0.mapCells or slot1 - 1].col or slot0.mapCells[slot2].row == slot0.mapCells[slot3].row then
		return false
	end

	return true
end

slot0.CheckPickCharacter = function(slot0, slot1)
	if slot0.selectedShipId == 0 or #slot0.pickCharList == 0 then
		slot5 = slot0.pickPage

		slot5:ExecuteAction("Show", slot0.actId, _.map(slot0.pickCharList, function (slot0)
			return table.indexof(uv0.pickableShipId, slot0)
		end), slot0.autoFlag, function (slot0)
			slot1 = uv0.pickableShipId[slot0]
			slot2 = uv0

			slot2:CheckSpEvent({
				repeatChat = true,
				shipId = slot1
			})

			slot2 = uv0

			slot2:emit(MonopolyCar2024Mediator.ON_PICK, uv0.actId, slot1, function (slot0)
				slot1 = uv0.pickPage

				slot1:Hide()
				seriesAsync({
					function (slot0)
						uv0:ReadyMoveCar(uv1, slot0)
					end,
					function (slot0)
						uv0:CheckEventAndMove(slot0)
					end
				}, uv1)
			end)
		end)
	else
		slot1()
	end
end

slot0.InitMap = function(slot0)
	slot0.mapCells = {}

	for slot4 = 1, #uv0 do
		slot5 = slot4 - 1
		slot6 = {
			x = -slot5 * uv1,
			y = -slot5 * uv2
		}

		for slot11 = 1, #uv0[slot4] do
			slot12 = slot11 - 1

			if slot7[slot11] > 0 then
				slot14 = cloneTplTo(slot0.tplMapCell, slot0.mapContainer, tostring(slot13))
				slot15 = Vector2(uv1 * slot12 + slot6.x, -uv2 * slot12 + slot6.y)
				slot14.localPosition = slot15
				slot16 = pg.activity_event_monopoly_map[slot13].icon
				slot14:GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/MonopolyCar2024_atlas", slot16)
				slot18 = slot14:GetComponent(typeof(Image))

				slot18:SetNativeSize()
				table.insert(slot0.mapCells, {
					col = slot12,
					row = slot5,
					mapId = slot13,
					tf = slot14,
					icon = slot16,
					position = slot15
				})
			end
		end
	end

	table.sort(slot0.mapCells, function (slot0, slot1)
		return slot0.mapId < slot1.mapId
	end)
end

slot0.InitCar = function(slot0, slot1)
	slot2 = PoolMgr.GetInstance()

	slot2:GetSpineChar(uv0, true, function (slot0)
		uv0.model = slot0
		uv0.model.transform.localScale = Vector3.one
		uv0.model.transform.localPosition = Vector3.zero

		uv0.model.transform:SetParent(uv0.car, false)

		uv0.anim = uv0.model:GetComponent(typeof(SpineAnimUI))

		if uv0.pos then
			uv0:UpdateCarPos(uv0.pos, false)
		end

		uv1()
	end)
end

slot0.UpdateCarPos = function(slot0, slot1, slot2)
	if slot0.model then
		assert(slot0.mapCells[slot1], slot1)

		slot4 = slot1 + 1 > #slot0.mapCells and 1 or slot1 + 1
		slot5 = slot0.mapCells[slot4]
		slot6, slot0.car.localScale = slot0:GetCarMoveType(slot0.mapCells[slot1].mapId, slot0.mapCells[slot4].mapId, slot2)

		slot0.anim:SetActionCallBack(nil)
		slot0.anim:SetAction(slot6, 0)

		slot0.car.localPosition = slot0.mapCells[slot1].position

		slot0.car:SetAsLastSibling()
	end
end

slot0.GetCarMoveType = function(slot0, slot1, slot2, slot3)
	slot4 = {}
	slot5 = {}

	for slot9 = 1, #uv0 do
		for slot14 = 1, #uv0[slot9] do
			if slot10[slot14] == slot1 then
				slot4 = {
					x = slot14,
					y = slot9
				}
			end

			if slot15 == slot2 then
				slot5 = {
					x = slot14,
					y = slot9
				}
			end
		end
	end

	slot6, slot7 = nil

	if slot4.y < slot5.y then
		slot6 = slot3 and uv1 or uv2
		slot7 = Vector3(uv3, uv3, uv3)
	elseif slot5.y < slot4.y then
		slot6 = slot3 and uv4 or uv5
		slot7 = Vector3(uv3, uv3, uv3)
	elseif slot4.x < slot5.x then
		slot6 = slot3 and uv1 or uv2
		slot7 = Vector3(-uv3, uv3, uv3)
	elseif slot5.x < slot4.x then
		slot6 = slot3 and uv4 or uv5
		slot7 = Vector3(-uv3, uv3, uv3)
	end

	return slot6, slot7
end

slot0.UpdateUI = function(slot0)
	setText(slot0.labelLeftCount, slot0.leftCount)
	setText(slot0.registerTxt, slot0.turnCnt - 1)
end

slot0.UpdateActivity = function(slot0, slot1)
	slot0:UpdateActData(slot1)
	slot0:UpdateUI()
end

slot0.Dispose = function(slot0)
	for slot4, slot5 in pairs(slot0.cheerLeaders) do
		PoolMgr.GetInstance():ReturnSpineChar(slot4, slot5)
	end

	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)

		slot0.handle = nil
	end

	if slot0.awardWindow then
		slot0.awardWindow:Destroy()

		slot0.awardWindow = nil
	end

	if slot0.pickPage then
		if slot0.pickPage:isShowing() then
			slot0.pickPage:Hide()
		end

		slot0.pickPage:Destroy()

		slot0.pickPage = nil
	end

	if slot0.resultPage then
		slot0.resultPage:Destroy()

		slot0.resultPage = nil
	end

	if slot0.awardCollector then
		slot0.awardCollector:Dispose()

		slot0.awardCollector = nil
	end

	slot0.bubblePage:Dispose()
	pg.DelegateInfo.Dispose(slot0)
	PoolMgr.GetInstance():ReturnSpineChar(uv0, slot0.model)
end

return slot0
