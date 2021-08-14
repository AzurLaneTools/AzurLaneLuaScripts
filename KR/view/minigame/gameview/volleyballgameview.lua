slot0 = class("VolleyballGameView", import("..BaseMiniGameView"))
slot1 = {
	"maliluosi_2_DOA",
	"suixiang_2_doa",
	"xia_2_DOA",
	"haixiao_2_DOA",
	"zhixiao_2_DOA",
	"nvtiangou_2_DOA",
	"monika_2_DOA"
}
slot2 = {
	10600010,
	10600020,
	10600030,
	10600040,
	10600050,
	10600060,
	10600070
}
slot3 = 1
slot4 = 2
slot5 = -1
slot6 = 0
slot7 = 0.35
slot8 = 0.15
slot9 = 0
slot10 = 1
slot11 = 2
slot12 = 0
slot13 = 1
slot14 = 2
slot15 = 1.5
slot16 = 1
slot17 = 0.5
slot18 = 0.5
slot19 = 0.43
slot20 = 0.5
slot21 = 0.76
slot22 = 0.83
slot23 = -30
slot24 = 50
slot25 = 60
slot26 = 230
slot27 = 60
slot28 = "event:/ui/ddldaoshu2"
slot29 = "event:/ui/fighterplane_click"
slot30 = "event:/ui/jieqiu"
slot31 = "event:/ui/kouqiu"
slot32 = 0.8
slot33 = -1000

function slot0.getUIName(slot0)
	return "VolleyballGameUI"
end

function slot0.init(slot0)
	slot0.countTimeUI = slot0:findTF("count_time_ui")
	slot0.countTimeImage = slot0:findTF("time", slot0.countTimeUI)
	slot0.countTimeNumImage = slot0:findTF("nums", slot0.countTimeUI)
	slot0.mainUI = slot0:findTF("main_ui")
	slot0.returnBtn = slot0:findTF("return_btn", slot0.mainUI)
	slot0.mainStartBtn = slot0:findTF("start_btn", slot0.mainUI)
	slot0.ruleBtn = slot0:findTF("rule_btn", slot0.mainUI)
	slot0.progressScroll = slot0:findTF("right_panel/scroll_view/", slot0.mainUI)
	slot0.progressContent = slot0:findTF("right_panel/scroll_view/viewport/content", slot0.mainUI)
	slot0.colors = slot0:findTF("right_panel/colors", slot0.mainUI)
	slot0.icons = slot0:findTF("right_panel/icons", slot0.mainUI)
	slot0.gotIcon = slot0:findTF("bg/got", slot0.mainUI)
	slot0.selectUI = slot0:findTF("select_ui")
	slot0.selectBackBtn = slot0:findTF("back_btn", slot0.selectUI)
	slot0.selectStartBtn = slot0:findTF("start_btn", slot0.selectUI)
	slot0.tags = slot0:findTF("select_panel/tags", slot0.selectUI)
	slot0.paints = slot0:findTF("select_panel/paints", slot0.selectUI)
	slot0.freeTitle = slot0:findTF("select_panel/title/free", slot0.selectUI)
	slot0.dayTitle = slot0:findTF("select_panel/title/challenge", slot0.selectUI)
	slot0.titleDayNum = slot0:findTF("select_panel/title/challenge/num", slot0.selectUI)
	slot0.ruleTxt = slot0:findTF("select_panel/rule/rule_txt", slot0.selectUI)
	slot0.select4Chars = slot0:findTF("select_panel/chars", slot0.selectUI)
	slot0.selectWindow = slot0:findTF("select_windows", slot0.selectUI)
	slot0.selectSureBtn = slot0:findTF("windows/sure_btn", slot0.selectWindow)
	slot0.select9Chars = slot0:findTF("windows/char_layout", slot0.selectWindow)
	slot0.selectNum = slot0:findTF("windows/tips/num", slot0.selectWindow)
	slot0.gameUI = slot0:findTF("game_ui")
	slot0.bgEffect = slot0:findTF("bg/shatanpaiqiu_hailang", slot0.gameUI)
	slot0.hitEffect = slot0:findTF("shatanpaiqiu_jida", slot0.gameUI)
	slot0.upEffect = slot0:findTF("shatanpaiqiu_jieqiu", slot0.gameUI)
	slot0.ball = slot0:findTF("ball", slot0.gameUI)
	slot0.ballShadow = slot0:findTF("ball_shadow", slot0.gameUI)
	slot0.pauseBtn = slot0:findTF("pause_btn", slot0.gameUI)
	slot0.backBtn = slot0:findTF("back_btn", slot0.gameUI)
	slot0.qteBtn = slot0:findTF("qte_btn", slot0.gameUI)
	slot0.pos = slot0:findTF("pos", slot0.gameUI)

	slot0:initPos()

	slot0.ourScore = slot0:findTF("score/our", slot0.gameUI)
	slot0.enemyScore = slot0:findTF("score/enemy", slot0.gameUI)
	slot0.qte = slot0:findTF("qte", slot0.gameUI)
	slot0.qteCircles = slot0:findTF("circles", slot0.qte)
	slot0.qteCircle = slot0:findTF("circles/big", slot0.qte)
	slot0.result = slot0:findTF("result", slot0.qte)
	slot0.resultTxt = slot0:findTF("txts", slot0.qte)
	slot0.cutin = slot0:findTF("cutin", slot0.gameUI)
	slot0.cutinPaint = slot0:findTF("cutin/paint", slot0.gameUI)
	slot0.cutinPaints = slot0:findTF("cutin_paints", slot0.gameUI)
	slot0.scoreCutin = slot0:findTF("score_cutin", slot0.gameUI)
	slot0.scoreCutinNums = slot0:findTF("score_cutin/nums", slot0.gameUI)
	slot0.ourScoreCutin = slot0:findTF("score_cutin/our", slot0.gameUI)
	slot0.enemyScoreCutin = slot0:findTF("score_cutin/enemy", slot0.gameUI)
	slot0.charTF = {
		our1 = slot0:findTF("char/our1", slot0.gameUI),
		our2 = slot0:findTF("char/our2", slot0.gameUI),
		enemy1 = slot0:findTF("char/enemy1", slot0.gameUI),
		enemy2 = slot0:findTF("char/enemy2", slot0.gameUI)
	}
	slot0.charModels = {}
	slot0.charactor = {}
	slot0.cutinMask = slot0:findTF("cutin_mask", slot0.gameUI)
	slot0.endUI = slot0:findTF("end_ui")
	slot0.endDayTitle = slot0:findTF("title/race", slot0.endUI)
	slot0.endFreeTitle = slot0:findTF("title/free", slot0.endUI)
	slot0.endTitleDay = slot0:findTF("title/race/num", slot0.endUI)
	slot0.titleDays = slot0:findTF("title_days", slot0.endUI)
	slot0.endOurScore = slot0:findTF("score_panel/score/our", slot0.endUI)
	slot0.endEnemyScore = slot0:findTF("score_panel/score/enemy", slot0.endUI)
	slot0.endScoreNums = slot0:findTF("nums", slot0.endUI)
	slot0.sureBtn = slot0:findTF("sure_btn", slot0.endUI)
	slot0.winTag = slot0:findTF("score_panel/score/win", slot0.endUI)
	slot0.loseTag = slot0:findTF("score_panel/score/lose", slot0.endUI)
	slot0.helpUI = slot0:findTF("help_ui")
end

function slot0.initPos(slot0)
	slot0.orgPos = {
		our_serve = slot0:findTF("our_pos/serve_pos", slot0.pos).anchoredPosition,
		our1 = slot0:findTF("our_pos/drop_pos1", slot0.pos).anchoredPosition,
		our2 = slot0:findTF("our_pos/drop_pos2", slot0.pos).anchoredPosition,
		enemy_serve = slot0:findTF("enemy_pos/serve_pos", slot0.pos).anchoredPosition,
		enemy1 = slot0:findTF("enemy_pos/drop_pos1", slot0.pos).anchoredPosition,
		enemy2 = slot0:findTF("enemy_pos/drop_pos2", slot0.pos).anchoredPosition
	}

	slot0:resetPos()
end

function slot0.resetPos(slot0)
	slot0.anchoredPos = Clone(slot0.orgPos)
	slot0.anchoredPos.our1 = slot0:getRandomPos("our1")
	slot0.anchoredPos.our2 = slot0:getRandomPos("our2")
	slot0.anchoredPos.enemy1 = slot0:getRandomPos("enemy1")
	slot0.anchoredPos.enemy2 = slot0:getRandomPos("enemy2")
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.returnBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_PANEL)
	onButton(slot0, slot0.ruleBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("venusvolleyball_help")
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.mainStartBtn, function ()
		setActive(uv0.selectUI, true)
		pg.UIMgr.GetInstance():BlurPanel(uv0.selectUI)
		uv0:initSelectUI()
	end, SFX_PANEL)
	onButton(slot0, slot0.selectBackBtn, function ()
		setActive(uv0.selectUI, false)
		pg.UIMgr.GetInstance():UnblurPanel(uv0.selectUI, uv0._tf)
	end, SFX_PANEL)

	slot0.canStartGame = false

	onButton(slot0, slot0.selectStartBtn, function ()
		if not uv0.canStartGame then
			return
		end

		setActive(uv0.mainUI, false)
		setActive(uv0.selectUI, false)
		pg.UIMgr.GetInstance():UnblurPanel(uv0.selectUI, uv0._tf)
		setActive(uv0.gameUI, true)
		uv0:resetGameData()

		if uv0.isFirstgame == 0 then
			uv0:firstShow(function ()
				uv0:startCountTimer()
			end)
		else
			uv0:startCountTimer()
		end
	end, SFX_PANEL)

	slot0.canSureChar = false

	onButton(slot0, slot0.selectSureBtn, function ()
		if not uv0.canSureChar then
			return
		end

		if uv0.selectCharCamp == "enemy" then
			uv0.charNames.enemy1 = uv1[uv0.selectSDIndex1]
			uv0.charNames.enemy2 = uv1[uv0.selectSDIndex2]
		elseif uv0.selectCharCamp == "our" then
			uv0.charNames.our1 = uv1[uv0.selectSDIndex1]
			uv0.charNames.our2 = uv1[uv0.selectSDIndex2]
		end

		setActive(uv0.selectWindow, false)
		uv0:refreshSelectUI()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("mask", slot0.selectWindow), function ()
		setActive(uv0.selectWindow, false)
	end, SFX_PANEL)
	onButton(slot0, slot0.pauseBtn, function ()
		if not uv0.btnAvailable then
			return
		end

		uv0:pauseGame()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			content = i18n("venusvolleyball_suspend_tip"),
			onNo = function ()
				uv0:resumeGame()
			end,
			onYes = function ()
				uv0:resumeGame()
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		if not uv0.btnAvailable then
			return
		end

		uv0:pauseGame()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("venusvolleyball_return_tip"),
			onNo = function ()
				uv0:resumeGame()
			end,
			onYes = function ()
				uv0:exitGame()
				setActive(uv0.mainUI, true)
				setActive(uv0.gameUI, false)
				uv0:clearSpineChars()
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.qteBtn, function ()
		if uv0.qteBtnStatus == uv1 then
			return
		end

		uv0:qteResult()
	end)
	onButton(slot0, slot0.sureBtn, function ()
		setActive(uv0.mainUI, true)
		uv0:initMainUI()
		setActive(uv0.gameUI, false)
		setActive(uv0.endUI, false)
		uv0:clearSpineChars()
		pg.UIMgr.GetInstance():UnblurPanel(uv0.endUI, uv0._tf)
	end, SFX_PANEL)
	slot0:initMainUI()
end

function slot0.playEffect(slot0, slot1, slot2)
	if slot2 then
		slot1.anchoredPosition = slot2
	else
		slot1.anchoredPosition = slot0.ball.anchoredPosition
	end

	setActive(slot1, false)
	setActive(slot1, true)
end

function slot0.getGameData(slot0)
	slot0.mgProxy = getProxy(MiniGameProxy)
	slot0.hubData = slot0.mgProxy:GetHubByHubId(13)
	slot0.curDay = slot0.hubData.ultimate == 0 and slot0.hubData.usedtime + 1 or 8
	slot0.unlockDay = slot0.hubData.usedtime + slot0.hubData.count
	slot0.curDay = slot0.curDay <= slot0.unlockDay and slot0.curDay or slot0.unlockDay
	slot0.mgData = slot0.mgProxy:GetMiniGameData(17)
	slot0.endScore = slot0.mgData:GetSimpleValue("endScore")[slot0.curDay]
	slot0.storylist = slot0.mgData:GetSimpleValue("story")
	slot0.isFirstgame = PlayerPrefs.GetInt("volleyballgame_first_" .. getProxy(PlayerProxy):getData().id)
end

function slot0.getEnemyCharsIndex(slot0)
	return slot0.mgData:GetSimpleValue("mainChar")[slot0.curDay], slot0.mgData:GetSimpleValue("minorChar")[slot0.curDay]
end

function slot0.initMainUI(slot0)
	slot0.isInGame = false

	slot0:getGameData()

	if slot0.hubData.ultimate == 0 and slot0.hubData:getConfig("reward_need") <= slot0.hubData.usedtime then
		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot0.hubData.id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	end

	slot0.isFree = slot0.hubData.ultimate ~= 0 and true or false

	setActive(slot0:findTF("free_tag", slot0.mainStartBtn), slot0.isFree)
	setActive(slot0.gotIcon, slot0.isFree)
	eachChild(slot0.progressContent, function (slot0)
		slot1 = ""
		slot2 = tonumber(slot0.name)

		setActive(uv1:findTF("char_bg/mask", slot0), false)
		setActive(uv1:findTF("name_bg/mask", slot0), false)
		setActive(uv1:findTF("pass", slot0), false)

		if slot2 == uv1.curDay and uv1.hubData.count > 0 then
			slot1 = "red"

			setImageSprite(uv1:findTF("char_bg/icon", slot0), uv1.icons:Find(uv1:getCharIndex(uv0[uv1.mgData:GetSimpleValue("mainChar")[slot2]])):GetComponent(typeof(Image)).sprite, true)
		elseif slot2 < uv1.curDay or slot2 == uv1.curDay and uv1.hubData.count == 0 then
			slot1 = "grey"

			setImageSprite(uv1:findTF("char_bg/icon", slot0), uv1.icons:Find(uv1:getCharIndex(slot3)):GetComponent(typeof(Image)).sprite, true)
			setActive(uv1:findTF("char_bg/mask", slot0), true)
			setActive(uv1:findTF("name_bg/mask", slot0), true)
			setActive(uv1:findTF("pass", slot0), true)
		elseif uv1.curDay < slot2 and slot2 <= uv1.unlockDay then
			slot1 = "blue"

			setImageSprite(uv1:findTF("char_bg/icon", slot0), uv1.icons:Find(uv1:getCharIndex(slot3)):GetComponent(typeof(Image)).sprite, true)
		else
			slot1 = "grey"

			setImageSprite(uv1:findTF("char_bg/icon", slot0), uv1.colors:Find("unkonwn"):GetComponent(typeof(Image)).sprite)
		end

		setImageSprite(uv1:findTF("name_bg", slot0), uv1.colors:Find(slot1):GetComponent(typeof(Image)).sprite)
	end)

	slot0.progressContent.anchoredPosition = {
		x = 0,
		y = math.min(645, (slot0.curDay - 1) * 215)
	}

	onScroll(slot0, slot0.progressScroll, function (slot0)
		setActive(uv0:findTF("right_panel/arraws_up", uv0.mainUI), slot0.y < 1 and true or false)
		setActive(uv0:findTF("right_panel/arraws_down", uv0.mainUI), slot0.y > 0 and true or false)
	end)
end

function slot0.initSelectUI(slot0)
	setActive(slot0.freeTitle, slot0.isFree)
	setActive(slot0.dayTitle, not slot0.isFree)
	setText(slot0.titleDayNum, slot0.curDay)
	setText(slot0.ruleTxt, i18n("venusvolleyball_rule_tip", slot0.endScore))

	slot0.charNames = {}
	slot0.lastSelectNames = {}

	eachChild(slot0.select4Chars, function (slot0)
		slot1 = slot0.name

		onButton(uv0, slot0, function ()
			if not uv0.isFree and string.find(uv1, "enemy") then
				return
			end

			uv0.selectCharCamp = string.find(uv1, "enemy") and "enemy" or "our"

			uv0:openSelectWindow()
		end)
	end)

	if not slot0.isFree then
		slot1, slot2 = slot0:getEnemyCharsIndex()
		slot0.charNames.enemy2 = uv0[slot2]
		slot0.charNames.enemy1 = uv0[slot1]
	end

	slot0:refreshSelectUI()
end

function slot0.getCharIndex(slot0, slot1)
	for slot5, slot6 in ipairs(uv0) do
		if slot6 == slot1 then
			return slot5
		end
	end

	return 1
end

function slot0.refreshSelectUI(slot0)
	eachChild(slot0.select4Chars, function (slot0)
		if uv0.charNames[slot0.name] then
			setActive(uv0:findTF("select_btn", slot0), false)
			setActive(uv0:findTF("char", slot0), true)
			setImageSprite(uv0:findTF("char/icon", slot0), uv0.paints:Find(uv0:getCharIndex(uv0.charNames[slot1])):GetComponent(typeof(Image)).sprite, true)
			setImageSprite(uv0:findTF("char/tag", slot0), uv0.tags:Find(uv0:getCharIndex(uv0.charNames[slot1])):GetComponent(typeof(Image)).sprite, true)
		else
			setActive(uv0:findTF("select_btn", slot0), true)
			setActive(uv0:findTF("char", slot0), false)
		end
	end)

	slot0.canStartGame = slot0.charNames.our1 and slot0.charNames.our2 and slot0.charNames.enemy1 and slot0.charNames.enemy2 and true or false

	setGray(slot0.selectStartBtn, not slot0.canStartGame, not slot0.canStartGame)
end

function slot0.isSelected(slot0, slot1, slot2)
	slot3 = false

	for slot7, slot8 in pairs(slot0.charNames) do
		if slot1 == slot8 then
			slot3 = not string.find(slot7, slot2) and true or false
		end
	end

	return slot3
end

function slot0.openSelectWindow(slot0)
	setActive(slot0.selectWindow, true)

	slot0.hasSelectNum = 0

	setText(slot0.selectNum, setColorStr(slot0.hasSelectNum, COLOR_GREEN) .. "/2")

	slot0.selectSDIndex1 = nil
	slot0.selectSDIndex2 = nil

	eachChild(slot0.select9Chars, function (slot0)
		setImageSprite(uv0:findTF("char/frame/icon", slot0), uv0.icons:Find(tonumber(slot0.name)):GetComponent(typeof(Image)).sprite, true)
		onButton(uv0, slot0, function ()
			if uv0:isSelected(uv1[uv2], uv0.selectCharCamp) then
				return
			end

			pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv3)

			if isActive(uv0:findTF("selected", uv4), true) then
				setActive(uv0:findTF("selected", uv4), false)

				if uv0.selectSDIndex1 and uv0.selectSDIndex1 == uv2 then
					uv0.selectSDIndex1 = nil
				end

				if uv0.selectSDIndex2 and uv0.selectSDIndex2 == uv2 then
					uv0.selectSDIndex2 = nil
				end

				uv0.hasSelectNum = uv0.hasSelectNum - 1
			elseif uv0.selectSDIndex1 and uv0.selectSDIndex2 then
				-- Nothing
			elseif uv0.selectSDIndex1 then
				uv0.selectSDIndex2 = uv2
				uv0.hasSelectNum = uv0.hasSelectNum + 1
			else
				uv0.selectSDIndex1 = uv2
				uv0.hasSelectNum = uv0.hasSelectNum + 1
			end

			uv0:refreshSelectWindow()
		end)
	end)
	slot0:refreshSelectWindow()
end

function slot0.refreshSelectWindow(slot0)
	eachChild(slot0.select9Chars, function (slot0)
		setActive(uv0:findTF("char/mask", slot0), uv0:isSelected(uv1[tonumber(slot0.name)], uv0.selectCharCamp) and true or false)

		if slot1 == uv0.selectSDIndex1 or slot1 == uv0.selectSDIndex2 then
			setActive(uv0:findTF("selected", slot0), true)
		else
			setActive(uv0:findTF("selected", slot0), false)
		end
	end)
	setText(slot0.selectNum, setColorStr(slot0.hasSelectNum, COLOR_GREEN) .. "/2")

	slot0.canSureChar = slot0.selectSDIndex1 and slot0.selectSDIndex2 and true or false

	setGray(slot0.selectSureBtn, not slot0.canSureChar, not slot0.canSureChar)
end

function slot0.firstShow(slot0, slot1)
	setActive(slot0.helpUI, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0.helpUI)
	onButton(slot0, slot0.helpUI, function ()
		PlayerPrefs.SetInt("volleyballgame_first_" .. getProxy(PlayerProxy):getData().id, 1)
		setActive(uv0.helpUI, false)
		pg.UIMgr.GetInstance():UnblurPanel(uv0.helpUI, uv0._tf)

		if uv1 then
			uv1()
		end
	end, SFX_PANEL)
end

function slot0.startCountTimer(slot0)
	slot0:setBtnAvailable(false)
	setActive(slot0.countTimeUI, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0.countTimeUI)

	slot0.countTime = 3

	pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)
	setImageSprite(slot0.countTimeImage, slot0.countTimeNumImage:Find(slot0.countTime):GetComponent(typeof(Image)).sprite)

	if slot0.countTimer then
		slot0.countTimer:Reset(function ()
			uv0.countTime = uv0.countTime - 1

			if uv0.countTime <= 0 then
				setActive(uv0.countTimeUI, false)
				pg.UIMgr.GetInstance():UnblurPanel(uv0.countTimeUI, uv0._tf)
				uv0:resetGameAni()
				uv0:startGame()
			else
				setImageSprite(uv0.countTimeImage, uv0.countTimeNumImage:Find(uv0.countTime):GetComponent(typeof(Image)).sprite)
			end
		end, 1, -1)
	else
		slot0.countTimer = Timer.New(slot1, 1, -1)
	end

	slot0.countTimer:Start()
end

function slot0.setBtnAvailable(slot0, slot1)
	slot0.btnAvailable = slot1

	setGray(slot0.backBtn, not slot1, not slot1)
	setGray(slot0.pauseBtn, not slot1, not slot1)
end

function slot0.startGame(slot0)
	slot0.isInGame = true

	slot0:setBtnAvailable(true)
	setActive(slot0.bgEffect, false)
	setActive(slot0.bgEffect, true)

	if slot0.beginTeam == uv0 then
		slot0:ourServe(function ()
			uv0:enemyUp2Up(function ()
				uv0:enemyUp2Hit(function ()
					uv0:enemyThrow(function ()
						uv0:enterLoop()
					end)
				end)
			end)
		end)
	else
		slot0:enemyServe(function ()
			uv0:enterLoop()
		end)
	end
end

function slot0.enterLoop(slot0)
	slot0:ourUp2Up(function ()
		uv0:ourUp2Hit(function ()
			uv0:ourThrow(function ()
				uv0:enemyUp2Up(function ()
					uv0:enemyUp2Hit(function ()
						uv0:enemyThrow(function ()
							uv0:enterLoop()
						end)
					end)
				end)
			end)
		end)
	end)
end

function slot0.ourServe(slot0, slot1)
	slot0.ballPosTag = "our_serve"

	setActive(slot0.ball, true)
	slot0:charServeBall()
	slot0:managedTween(LeanTween.delayedCall, function ()
		slot0 = "enemy" .. math.random(2)
		uv0.ballPosTag = slot0
		uv0.anchoredPos[uv0.ballPosTag] = uv0:getRandomPos(uv0.ballPosTag)

		uv0:ballServe(uv0.ball, uv1, uv0.anchoredPos[slot0], function ()
			if uv0 then
				uv0()
			end
		end)
		uv0:managedTween(LeanTween.delayedCall, function ()
			uv0:charUpBall()
		end, uv1 - uv3, nil)
	end, uv2 + 0.5, nil)
end

function slot0.enemyServe(slot0, slot1)
	slot0.ballPosTag = "enemy_serve"

	setActive(slot0.ball, true)
	slot0:charServeBall()
	slot0:managedTween(LeanTween.delayedCall, function ()
		slot0 = "our" .. math.random(2)
		uv0.ballPosTag = slot0
		uv0.anchoredPos[uv0.ballPosTag] = uv0:getRandomPos(uv0.ballPosTag)

		uv0:ballServe(uv0.ball, uv1, uv0.anchoredPos[slot0], function ()
			if uv0 then
				uv0()
			end
		end)
		uv0:managedTween(LeanTween.delayedCall, function ()
			uv0:charUpBall()
		end, uv1 - uv3, nil)
	end, uv2 + 0.5, nil)
end

function slot0.ourUp2Up(slot0, slot1)
	if slot0.qteStatus == uv0 and slot0.qteType == uv1 then
		slot0:ourFly()

		return
	end

	slot0.ballPosTag = slot0.ballPosTag == "our1" and "our2" or "our1"

	slot0:ballUp2Up(slot0.ball, uv2, slot0.anchoredPos[slot0.ballPosTag], function ()
		if uv0 then
			uv0()
		end
	end)
	slot0:managedTween(LeanTween.delayedCall, function ()
		uv0:charUpBall()
	end, 0.3, nil)
end

function slot0.ourUp2Hit(slot0, slot1)
	slot2 = {}
	slot0.ballPosTag = slot0.ballPosTag == "our1" and "our2" or "our1"
	slot0.anchoredPos[slot0.ballPosTag] = slot0:getRandomPos(slot0.ballPosTag)
	slot0.qteType = uv0

	slot0:charHitBall()

	slot4 = false

	function slot5(slot0)
		if uv0 then
			slot0()
		else
			uv0 = true
		end
	end

	table.insert(slot2, function (slot0)
		function slot1()
			if uv0.isCutin then
				uv0:showcutin(function ()
					uv0.isCutin = false

					uv1()
				end)
			else
				uv1()
			end
		end

		uv0:managedTween(LeanTween.delayedCall, function ()
			uv0(uv1)
		end, uv2 - 0.2, nil)
		uv0:managedTween(LeanTween.delayedCall, function ()
			uv0:startQTE(uv1, 200, uv0.anchoredPos[uv0.ballPosTag], function ()
				uv0(uv1)
			end)
		end, uv2 - uv3 - 0.2, nil)
	end)
	table.insert(slot2, function (slot0)
		uv0:ballUp2Hit(uv0.ball, uv1, uv0.anchoredPos[uv0.ballPosTag], slot0)
	end)
	parallelAsync(slot2, function ()
		if uv0 then
			uv0()
		end
	end)
end

function slot0.ourThrow(slot0, slot1)
	slot2 = "enemy" .. math.random(2)
	slot0.ballPosTag = slot2
	slot0.anchoredPos[slot0.ballPosTag] = slot0:getRandomPos(slot0.ballPosTag)

	slot0:ballHit(slot0.ball, uv0, slot0.anchoredPos[slot2], function ()
		if uv0 then
			uv0()
		end
	end)
	slot0:charUpBall()
end

function slot0.enemyUp2Up(slot0, slot1)
	if slot0.qteStatus == uv0 and slot0.qteType == uv1 then
		slot0:enemyFly()

		return
	end

	slot0.ballPosTag = slot0.ballPosTag == "enemy1" and "enemy2" or "enemy1"

	slot0:ballUp2Up(slot0.ball, uv2, slot0.anchoredPos[slot0.ballPosTag], function ()
		if uv0 then
			uv0()
		end
	end)
	slot0:managedTween(LeanTween.delayedCall, function ()
		uv0:charUpBall()
	end, 0.3, nil)
end

function slot0.enemyUp2Hit(slot0, slot1)
	slot0.ballPosTag = slot0.ballPosTag == "enemy1" and "enemy2" or "enemy1"
	slot0.anchoredPos[slot0.ballPosTag] = slot0:getRandomPos(slot0.ballPosTag)
	slot0.randomQtePos = "our" .. math.random(2)
	slot0.anchoredPos[slot0.randomQtePos] = slot0:getRandomPos(slot0.randomQtePos)
	slot0.qteType = uv0

	slot0:managedTween(LeanTween.delayedCall, function ()
		uv0:startQTE(uv1, 0, uv0.anchoredPos[uv0.randomQtePos])
	end, uv2 - uv1, nil)
	slot0:ballUp2Hit(slot0.ball, uv2, slot0.anchoredPos[slot0.ballPosTag], function ()
		if uv0 then
			uv0()
		end
	end)
	slot0:charHitBall()
end

function slot0.enemyThrow(slot0, slot1)
	slot0.ballPosTag = slot0.randomQtePos

	slot0:ballHit(slot0.ball, uv0, slot0.anchoredPos[slot0.ballPosTag], function ()
		if uv0 then
			uv0()
		end
	end)
	slot0:charUpBall()
end

function slot0.ourFly(slot0)
	slot0.ballPosTag = "out"

	slot0:hitFly(slot0.ball, uv0, {
		x = -math.random(1000, 1100),
		y = math.random(0, 200) - 100
	}, function ()
		uv0.qteStatus = uv1

		setGray(uv0.qteBtn, true, true)

		uv0.enemyScoreNum = uv0.enemyScoreNum + 1

		uv0:updateScore()
	end)
end

function slot0.enemyFly(slot0)
	slot0.ballPosTag = "out"

	slot0:hitFly(slot0.ball, uv0, {
		x = math.random(1000, 1100),
		y = math.random(0, 200) - 100
	}, function ()
		uv0.qteStatus = uv1

		setGray(uv0.qteBtn, true, true)

		uv0.ourScoreNum = uv0.ourScoreNum + 1

		uv0:updateScore()
	end)
end

function slot0.qteSuccess(slot0)
	slot0.qteStatus = uv0
	slot0.beginTeam = uv1

	slot0:changeQTEBtnStatus(uv2)
end

function slot0.qteFail(slot0)
	slot0.qteStatus = uv0
	slot0.beginTeam = uv1

	slot0:changeQTEBtnStatus(uv2)
end

function slot0.GetBeziersPoints(slot0, slot1, slot2, slot3, slot4)
	slot6 = {}

	table.insert(slot6, Vector3(0, 0, 0))

	slot10 = 0

	table.insert(slot6, function (slot0)
		return uv0:Clone():Mul((1 - slot0) * (1 - slot0)):Clone():Add(uv1:Clone():Mul(2 * slot0 * (1 - slot0))):Add(uv2:Clone():Mul(slot0 * slot0))
	end(slot10))

	for slot10 = 1, slot4 do
		table.insert(slot6, slot5(slot10 / slot4))
	end

	table.insert(slot6, Vector3(0, 0, 0))

	return slot6
end

function slot0.ballParabolaMove(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot7 = Vector2(slot1.anchoredPosition.x, slot1.anchoredPosition.y - slot5)
	slot8 = Vector2(slot3.x, slot3.y)
	slot9 = slot8.x - slot7.x
	slot10 = slot8.y - slot7.y
	slot12 = DOAParabolaCalc(slot2, math.abs(uv0), math.abs(slot6 - slot5))
	slot13, slot14 = nil

	if slot5 < slot6 then
		slot13 = slot12 + slot11
		slot14 = slot12
	else
		slot13 = slot12
		slot14 = slot12 + slot11
	end

	slot15 = math.sqrt(2 * math.abs(uv0) * slot13)

	slot0:managedTween(LeanTween.value, function ()
		if uv0 then
			uv0()
		end
	end, go(slot1), 0, slot2, slot2):setOnUpdate(System.Action_float(function (slot0)
		uv5.anchoredPosition = Vector2(uv6.x + uv0 * slot0 / uv1, uv6.y + uv2 * slot0 / uv1 + uv7 + uv3 * slot0 + 0.5 * uv4 * slot0 * slot0)
	end))
end

function slot0.ballServe(slot0, slot1, slot2, slot3, slot4)
	slot0:ballParabolaMove(slot1, slot2, slot3, function ()
		if uv0 then
			uv0()
		end
	end, uv0, uv1)
	slot0:managedTween(LeanTween.move, nil, slot0.ballShadow, Vector3(slot3.x, slot3.y + uv2), slot2):setEase(LeanTweenType.linear)
end

function slot0.ballUp2Up(slot0, slot1, slot2, slot3, slot4)
	slot0:ballParabolaMove(slot1, slot2, slot3, function ()
		if uv0 then
			uv0()
		end
	end, uv0, uv0)
	slot0:managedTween(LeanTween.move, nil, slot0.ballShadow, Vector3(slot3.x, slot3.y + uv1), slot2):setEase(LeanTweenType.linear)
end

function slot0.ballUp2Hit(slot0, slot1, slot2, slot3, slot4)
	slot0:ballParabolaMove(slot1, slot2, {
		x = slot3.x,
		y = slot3.y
	}, function ()
		if uv0 then
			uv0()
		end
	end, uv0, uv1)
	slot0:managedTween(LeanTween.move, nil, slot0.ballShadow, Vector3(slot3.x, slot3.y + uv2), slot2):setEase(LeanTweenType.linear)
end

function slot0.ballHit(slot0, slot1, slot2, slot3, slot4)
	slot3 = Vector2(slot3.x, slot3.y + uv0)

	slot0:managedTween(LeanTween.moveX, function ()
		if uv0 then
			uv0()
		end
	end, slot1, slot3.x, slot2):setEase(LeanTweenType.linear)
	slot0:managedTween(LeanTween.moveY, nil, slot1, slot3.y, slot2):setEase(LeanTweenType.linear)
	slot0:managedTween(LeanTween.move, nil, slot0.ballShadow, Vector3(slot3.x, slot3.y + uv1), slot2):setEase(LeanTweenType.linear)
end

function slot0.charMove(slot0, slot1, slot2, slot3, slot4)
	slot0:managedTween(LeanTween.moveX, nil, slot1, slot3.x, slot2):setEase(LeanTweenType.easeOutQuad)
	slot0:managedTween(LeanTween.moveY, function ()
		if uv0 then
			uv0()
		end
	end, slot1, slot3.y, slot2):setEase(LeanTweenType.linear)
end

function slot0.hitFly(slot0, slot1, slot2, slot3, slot4)
	slot0:ballParabolaMove(slot1, slot2, slot3, function ()
		if uv0 then
			uv0()
		end
	end, uv0, uv1)
	slot0:managedTween(LeanTween.move, nil, slot0.ballShadow, Vector3(slot3.x, slot3.y + uv2), slot2):setEase(LeanTweenType.linear)
end

function slot0.startQTE(slot0, slot1, slot2, slot3, slot4)
	slot0:changeQTEBtnStatus(uv0)

	slot0.qte.anchoredPosition = {
		x = slot3.x,
		y = slot3.y + slot2
	}

	setActive(slot0.qte, true)
	setActive(slot0.qteCircles, true)
	setActive(slot0.result, false)
	setLocalScale(slot0.qteCircle, Vector3(1, 1, 1))
	slot0.result:GetComponent(typeof(DftAniEvent)):SetEndEvent(function (slot0)
		setActive(uv0.result, false)
	end)

	slot0.qteCallback = slot4
	slot0.qteTween = LeanTween.scale(slot0.qteCircle, Vector3(0, 0, 1), slot1):setOnComplete(System.Action(function ()
		uv0:changeQTEBtnStatus(uv1)
		setImageSprite(uv0.result, uv0.resultTxt:Find("miss"):GetComponent(typeof(Image)).sprite, true)
		setActive(uv0.result, true)
		uv0:qteFail()

		uv0.isCutin = false

		setActive(uv0.qteCircles, false)
		existCall(uv0.qteCallback)

		uv0.qteCallback = nil
	end)).uniqueId
end

function slot0.qteResult(slot0)
	if LeanTween.isTweening(slot0.qteTween) then
		LeanTween.cancel(slot0.qteTween, false)
	end

	setActive(slot0.result, true)

	slot0.isCutin = false

	if math.abs(slot0.qteCircle.localScale.x) <= 0 or uv0 < slot1 then
		setImageSprite(slot0.result, slot0.resultTxt:Find("miss"):GetComponent(typeof(Image)).sprite, true)
		slot0:qteFail()
	elseif uv1 < slot1 then
		setImageSprite(slot0.result, slot0.resultTxt:Find("good"):GetComponent(typeof(Image)).sprite, true)
		slot0:qteSuccess()
	else
		setImageSprite(slot0.result, slot0.resultTxt:Find("perfect"):GetComponent(typeof(Image)).sprite, true)
		slot0:qteSuccess()

		if slot0.qteType == uv2 then
			slot0.isCutin = true
		else
			slot0.isCutin = false
		end
	end

	setActive(slot0.qteCircles, false)
	existCall(slot0.qteCallback)

	slot0.qteCallback = nil
end

function slot34(slot0, slot1, slot2, slot3, slot4)
	slot5 = {
		_tf = slot1,
		spineAnim = slot2,
		skele = slot3,
		posTag = slot4,
		ctor = function (slot0)
			uv0._tf.anchoredPosition = uv1.anchoredPos[uv2]
		end,
		setPosTag = function (slot0, slot1)
			uv0._tf.anchoredPosition = uv1.anchoredPos[slot1]
			uv0.posTag = slot1
		end,
		getPosTag = function (slot0)
			return uv0.posTag
		end,
		pauseSpine = function (slot0)
			uv0.skele.timeScale = 0
		end,
		resumeSpine = function (slot0)
			uv0.skele.timeScale = 1
		end,
		setActionOnce = function (slot0, slot1, slot2)
			uv0.spineAnim:SetActionCallBack(function (slot0)
				if slot0 == "action" then
					if uv0 == "chuanqiu" or uv0 == "dianqiu" then
						uv1:playEffect(uv1.upEffect, Vector2(uv2._tf.anchoredPosition.x, uv2._tf.anchoredPosition.y + uv3))
						pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv4)
					elseif uv0 == "kouqiu" then
						uv1:playEffect(uv1.hitEffect, Vector2(uv2._tf.anchoredPosition.x, uv2._tf.anchoredPosition.y + uv3 + uv5))
						pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv6)
					elseif uv0 == "faqiu" then
						pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv4)
						uv1:playEffect(uv1.upEffect, Vector2(uv2._tf.anchoredPosition.x, uv2._tf.anchoredPosition.y + uv7))
					end
				end

				if slot0 == "finish" then
					uv2.spineAnim:SetActionCallBack(nil)

					if uv8 then
						uv8()
					else
						uv2.spineAnim:SetAction("normal2", 0)
					end
				end
			end)
			uv0.spineAnim:SetAction(slot1, 0)
		end,
		move = function (slot0, slot1, slot2, slot3, slot4)
			function slot5()
				uv0.spineAnim:SetAction("run", 0)

				uv0.posTag = uv1

				uv2:charMove(uv0._tf, uv3, uv2.anchoredPos[uv1], function ()
					if uv0 then
						uv0()
					else
						uv1.spineAnim:SetAction("normal2", 0)
					end
				end)
			end

			if slot3 then
				uv0:setActionOnce(slot3, function ()
					uv0()
				end)
			else
				slot5()
			end
		end
	}

	slot5:ctor()

	return slot5
end

function slot0.getRandomPos(slot0, slot1)
	slot2 = math.random(0, 300)
	slot3 = math.random(0, 50)
	slot5 = slot0.orgPos[slot1]

	return (not string.find(slot1, "our") or {
		x = slot4.x + slot2 - 50,
		y = slot4.y + slot3 - 25
	}) and {
		x = slot4.x + slot2 - 250,
		y = slot4.y + slot3 - 25
	}
end

function slot0.loadSpineChars(slot0)
	slot0:clearSpineChars()

	slot0.beginTeam = math.random(2)

	if slot0.beginTeam == uv0 then
		slot0.serveChar = "our" .. math.random(2)
	else
		slot0.serveChar = "enemy" .. math.random(2)
	end

	slot0:setBallPos()

	for slot4, slot5 in pairs(slot0.charNames) do
		slot0:loadOneSpineChar(slot4, slot0.serveChar)
	end
end

function slot0.loadOneSpineChar(slot0, slot1, slot2)
	if not slot0.charNames[slot1] then
		slot0.charNames[slot1] = false

		return
	end

	pg.UIMgr.GetInstance():LoadingOn()
	PoolMgr.GetInstance():GetSpineChar(slot0.charNames[slot1], true, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()

		slot1 = ""

		if string.find(uv0, "our") then
			tf(slot0).localScale = Vector3(0.6, 0.6, 1)
			tf(slot0).localPosition = Vector3(-20, 0, 0)

			if string.find(uv0, "1") then
				slot1 = "our1"
			else
				slot1 = "our2"
			end
		else
			tf(slot0).localScale = Vector3(-0.6, 0.6, 1)
			tf(slot0).localPosition = Vector3(20, 0, 0)
			slot1 = string.find(uv0, "1") and "enemy1" or "enemy2"
		end

		uv1.charModels[uv0] = slot0
		slot2 = slot0:GetComponent("SpineAnimUI")
		slot3 = slot0:GetComponent("SkeletonGraphic")

		slot2:SetAction("normal2", 0)

		slot3.timeScale = 1
		slot4 = uv1._tf:Find("game_ui/char/" .. uv0)

		setParent(slot0, slot4)

		uv1.charactor[uv0] = uv2(uv1, slot4, slot2, slot3, slot1)

		if uv0 == uv3 then
			if uv1.beginTeam == uv4 then
				uv1.charactor[uv0]:setPosTag("our_serve")
			else
				uv1.charactor[uv0]:setPosTag("enemy_serve")
			end
		end
	end)
end

function slot0.clearSpineChars(slot0)
	for slot4, slot5 in pairs(slot0.charModels) do
		if slot0.charModels[slot4] and slot0.charNames[slot4] then
			PoolMgr.GetInstance():ReturnSpineChar(slot0.charNames[slot4], slot0.charModels[slot4])
		end
	end

	slot0.charModels = {}
end

function slot0.getCharWithTag(slot0, slot1)
	for slot5, slot6 in pairs(slot0.charactor) do
		if slot6:getPosTag() == slot1 then
			return slot5, slot6
		end
	end

	return nil
end

function slot0.getAnotherChar(slot0, slot1)
	slot2 = ""

	if string.find(slot1, "our") then
		slot2 = slot1 == "our1" and "our2" or "our1"
	elseif string.find(slot1, "enemy") then
		slot2 = slot1 == "enemy1" and "enemy2" or "enemy1"
	end

	return slot2, slot0.charactor[slot2]
end

function slot0.setBallPos(slot0)
	setActive(slot0.ball, true)

	slot1 = string.find(slot0.serveChar, "our") and "our_serve" or "enemy_serve"
	slot0.ball.anchoredPosition = {
		x = slot0.orgPos[slot1].x,
		y = slot0.orgPos[slot1].y + 300
	}
	slot0.ballShadow.anchoredPosition = Vector3(slot0.orgPos[slot1].x, slot0.orgPos[slot1].y, 0)

	slot0:managedTween(LeanTween.rotate, nil, slot0.ball, 360, 0.5):setLoopClamp()
end

function slot0.resetChar(slot0)
	slot0:resetPos()

	for slot4, slot5 in pairs(slot0.charactor) do
		if LeanTween.isTweening(go(slot5._tf)) then
			LeanTween.cancel(go(slot5._tf))
		end
	end

	slot0.charactor.our1:setPosTag("our1")
	slot0.charactor.our2:setPosTag("our2")
	slot0.charactor.enemy1:setPosTag("enemy1")
	slot0.charactor.enemy2:setPosTag("enemy2")

	if slot0.beginTeam == uv0 then
		slot0.serveChar = "our" .. math.random(2)

		slot0.charactor[slot0.serveChar]:setPosTag("our_serve")
	else
		slot0.serveChar = "enemy" .. math.random(2)

		slot0.charactor[slot0.serveChar]:setPosTag("enemy_serve")
	end

	slot0:setBallPos()
end

function slot0.charServeBall(slot0)
	slot0:managedTween(LeanTween.rotate, nil, slot0.ball, 360, 0.5):setLoopClamp()

	slot1 = string.find(slot0.serveChar, "our") and "our_serve" or "enemy_serve"

	slot0:managedTween(LeanTween.delayedCall, function ()
		uv0:managedTween(LeanTween.moveY, nil, uv0.ball, uv0.orgPos[uv1].y + uv2, 0.5):setEase(LeanTweenType.linear)
		uv0.charactor[uv0.serveChar]:setActionOnce("faqiu", function ()
			uv0:managedTween(LeanTween.delayedCall, function ()
				uv0.charactor[uv0.serveChar]:move(1, uv0.serveChar)
			end, 0.2, nil)
		end)
	end, 0.5, nil)
end

function slot0.charUpBall(slot0, slot1)
	slot2, slot3 = slot0:getCharWithTag(slot0.ballPosTag)

	if not slot3 then
		return
	end

	slot0.upChar = slot2
	slot0.hitChar = slot0:getAnotherChar(slot0.upChar)

	slot3:move(0.45, slot0.ballPosTag, nil, function ()
		uv0:setActionOnce("chuanqiu")
	end)
end

function slot0.charHitBall(slot0)
	slot0.charactor[slot0.hitChar]:move(0.5, slot0.ballPosTag, nil, function ()
		uv0:setActionOnce("kouqiu")
	end)
end

function slot0.showcutin(slot0, slot1)
	slot0:setBtnAvailable(false)
	slot0:pauseGame()
	setActive(slot0.cutin, true)

	slot2 = ""

	for slot6, slot7 in pairs(slot0.charNames) do
		if slot6 == slot0.hitChar then
			slot2 = slot7
		end
	end

	slot3, slot4, slot5 = ShipWordHelper.GetWordAndCV(uv0[slot0:getCharIndex(slot2)], "skill")

	pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot4)
	setActive(slot0:findTF("line", slot0.gameUI), true)
	setActive(slot0:findTF("shatanpaiqiu_cutin", slot0.cutin), false)
	setActive(slot0:findTF("shatanpaiqiu_cutin", slot0.cutin), true)
	setImageSprite(slot0.cutinPaint, slot0.cutinPaints:Find(slot0:getCharIndex(slot2)):GetComponent(typeof(Image)).sprite, true)
	LeanTween.moveX(slot0.cutin, 0, 0.3):setOnComplete(System.Action(function ()
		LeanTween.delayedCall(1, System.Action(function ()
			setActive(uv0:findTF("line", uv0.gameUI), false)
			LeanTween.moveX(uv0.cutin, -567, 0.3):setOnComplete(System.Action(function ()
				setActive(uv0.cutin, false)
				uv0:setBtnAvailable(true)
				uv0:resumeGame()

				if uv1 then
					uv1()
				end
			end))
		end))
	end))
end

function slot0.showScoreCutin(slot0, slot1)
	slot0:setBtnAvailable(false)
	slot0:pauseGame()
	setImageSprite(slot0.ourScoreCutin, slot0.scoreCutinNums:Find(slot0.ourScoreNum):GetComponent(typeof(Image)).sprite, true)
	setImageSprite(slot0.enemyScoreCutin, slot0.scoreCutinNums:Find(slot0.enemyScoreNum):GetComponent(typeof(Image)).sprite, true)
	setActive(slot0.scoreCutin, true)
	setLocalScale(slot0.scoreCutin, Vector3(1, 0, 1))
	LeanTween.scale(slot0.scoreCutin, Vector3(1, 1, 1), 0.2):setOnComplete(System.Action(function ()
		uv0:resetChar()
		LeanTween.delayedCall(0.6, System.Action(function ()
			LeanTween.scale(uv0.scoreCutin, Vector3(1, 0, 1), 0.2):setOnComplete(System.Action(function ()
				setActive(uv0.scoreCutin, false)
				uv0:setBtnAvailable(true)
				uv0:resumeGame()

				if uv1 then
					uv1()
				end
			end))
		end))
	end))
end

function slot0.updateScore(slot0)
	setText(slot0.ourScore, slot0.ourScoreNum)
	setText(slot0.enemyScore, slot0.enemyScoreNum)
	setActive(slot0.qte, false)

	if slot0.endScore <= slot0.ourScoreNum or slot0.endScore <= slot0.enemyScoreNum then
		slot0:endGame()
	else
		slot0:showScoreCutin(function ()
			uv0:startGame()
		end)
	end
end

function slot0.endGame(slot0)
	slot0:setBtnAvailable(false)

	slot0.isInGame = false

	pg.UIMgr.GetInstance():BlurPanel(slot0.endUI)
	setActive(slot0.endUI, true)
	setActive(slot0.endFreeTitle, slot0.isFree)
	setActive(slot0.endDayTitle, not slot0.isFree)
	setImageSprite(slot0.endTitleDay, slot0.titleDays:Find(slot0.curDay):GetComponent(typeof(Image)).sprite, true)
	setImageSprite(slot0.endOurScore, slot0.endScoreNums:Find(slot0.ourScoreNum):GetComponent(typeof(Image)).sprite, true)
	setImageSprite(slot0.endEnemyScore, slot0.endScoreNums:Find(slot0.enemyScoreNum):GetComponent(typeof(Image)).sprite, true)

	slot1 = -20

	if slot0.enemyScoreNum < slot0.ourScoreNum then
		slot0.winTag.anchoredPosition = Vector3(-170, 200, 0)
		slot0.loseTag.anchoredPosition = Vector3(180, 200, 0)
		slot1 = -20
	else
		slot0.winTag.anchoredPosition = Vector3(170, 200, 0)
		slot0.loseTag.anchoredPosition = Vector3(-180, 200, 0)
		slot1 = 20
	end

	setActive(slot0.winTag:GetChild(0), false)
	setActive(slot0.winTag:GetChild(0), true)
	setLocalRotation(slot0.loseTag, Vector3(0, 0, 0))
	LeanTween.rotateZ(go(slot0.loseTag), slot1, 0.2):setOnComplete(System.Action(function ()
		if uv0:GetMGHubData().count > 0 then
			uv0:emit(BaseMiniGameMediator.MINI_GAME_SUCCESS, 0)
		end
	end))
end

function slot0.OnGetAwardDone(slot0, slot1)
	if slot1.cmd == MiniGameOPCommand.CMD_COMPLETE then
		slot2 = slot0:GetMGHubData()
		slot3 = slot2.ultimate
		slot5 = slot2:getConfig("reward_need")
		slot6 = slot0:GetMGHubData().count
		slot7 = pg.NewStoryMgr.GetInstance()
		slot8 = slot0.storylist[slot0:GetMGHubData().usedtime] and slot0.storylist[slot0:GetMGHubData().usedtime][1] or nil

		if slot2.usedtime ~= 7 and slot8 and not slot7:IsPlayed(slot8) then
			slot7:Play(slot8)
		end

		if slot3 == 0 and slot5 <= slot4 then
			pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
				hubid = slot2.id,
				cmd = MiniGameOPCommand.CMD_ULTIMATE,
				args1 = {}
			})
		end
	elseif slot1.cmd == MiniGameOPCommand.CMD_ULTIMATE then
		slot3 = pg.NewStoryMgr.GetInstance()

		if (slot0.storylist[7][1] and slot0.storylist[7][1] or nil) and not slot3:IsPlayed(slot2) then
			slot3:Play(slot2)
		end
	end
end

function slot0.pauseGame(slot0)
	slot0:pauseManagedTween()

	if slot0.qteTimer then
		slot0.qteTimer:Pause()
	end

	if slot0.qteTween and LeanTween.isTweening(slot0.qteTween) then
		LeanTween.pause(slot0.qteTween)
	end

	for slot4, slot5 in pairs(slot0.charactor) do
		slot5:pauseSpine()
	end
end

function slot0.resumeGame(slot0)
	slot0:resumeManagedTween()

	if slot0.qteTimer then
		slot0.qteTimer:Resume()
	end

	if slot0.qteTween and LeanTween.isTweening(slot0.qteTween) then
		LeanTween.resume(slot0.qteTween)
	end

	for slot4, slot5 in pairs(slot0.charactor) do
		slot5:resumeSpine()
	end
end

function slot0.clearTimer(slot0)
	if slot0.qteTimer then
		slot0.qteTimer:Stop()

		slot0.qteTimer = nil
	end

	if slot0.countTimer then
		slot0.countTimer:Stop()

		slot0.countTimer = nil
	end
end

function slot0.changeQTEBtnStatus(slot0, slot1)
	slot0.qteBtnStatus = slot1
end

function slot0.resetGameData(slot0)
	slot0.qteStatus = uv0
	slot0.qteType = uv1

	slot0:changeQTEBtnStatus(uv2)

	slot0.ballPosTag = ""
	slot0.isCutin = false
	slot0.cutin.anchoredPosition = {
		x = -567,
		y = 582
	}
	slot0.isScoreCutin = false

	setActive(slot0.scoreCutin, false)

	slot0.ourScoreNum = 0
	slot0.enemyScoreNum = 0

	setText(slot0.ourScore, slot0.ourScoreNum)
	setText(slot0.enemyScore, slot0.enemyScoreNum)
	setActive(slot0.qte, false)
	slot0:loadSpineChars()
end

function slot0.exitGame(slot0)
	slot0.isInGame = false

	slot0:setBtnAvailable(true)
	slot0:resetGameAni()
end

function slot0.resetGameAni(slot0)
	slot0:cleanManagedTween()

	if slot0.qteTween and LeanTween.isTweening(slot0.qteTween) then
		LeanTween.cancel(slot0.qteTween, false)
	end

	slot0:clearTimer()
end

function slot0.willExit(slot0)
	slot0:clearSpineChars()
	pg.UIMgr.GetInstance():UnblurPanel(slot0.selectUI, slot0._tf)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.endUI, slot0._tf)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.countTimeUI, slot0._tf)
end

function slot0.onBackPressed(slot0)
	if slot0.isInGame then
		triggerButton(slot0.backBtn)
	elseif isActive(slot0.selectUI) then
		triggerButton(slot0.selectBackBtn)
	elseif isActive(slot0.mainUI) then
		triggerButton(slot0.returnBtn)
	end
end

return slot0
