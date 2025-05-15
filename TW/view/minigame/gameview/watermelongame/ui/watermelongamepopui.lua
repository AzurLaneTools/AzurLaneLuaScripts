slot0 = class("WatermelonGamePopUI")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._event = slot2
	slot0._gameVo = slot3

	slot0:initCountUI()
	slot0:initLeavelUI()
	slot0:initPauseUI()
	slot0:initSettlementUI()
	slot0:initRankUI()
end

slot0.initCountUI = function(slot0)
	slot0.countUI = findTF(slot0._tf, "pop/CountUI")
	slot0.countAnimator = GetComponent(findTF(slot0.countUI, "count"), typeof(Animator))
	slot0.countDft = GetOrAddComponent(findTF(slot0.countUI, "count"), typeof(DftAniEvent))
	slot1 = slot0.countDft

	slot1:SetTriggerEvent(function ()
	end)

	slot1 = slot0.countDft

	slot1:SetEndEvent(function ()
		uv0._event:emit(WatermelonGameEvent.COUNT_DOWN)
	end)
end

slot0.initLeavelUI = function(slot0)
	slot0.leaveUI = findTF(slot0._tf, "pop/LeaveUI")
	slot1 = GetComponent(findTF(slot0.leaveUI, "ad/desc"), typeof(Image))

	slot1:SetNativeSize()
	setActive(slot0.leaveUI, false)
	onButton(slot0._event, findTF(slot0.leaveUI, "ad/btnOk"), function ()
		uv0:resumeGame()
		uv0._event:emit(WatermelonGameEvent.LEVEL_GAME, true)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0.leaveUI, "ad/btnCancel"), function ()
		uv0:resumeGame()
		uv0._event:emit(WatermelonGameEvent.LEVEL_GAME, false)
	end, SFX_CANCEL)
end

slot0.initPauseUI = function(slot0)
	slot0.pauseUI = findTF(slot0._tf, "pop/pauseUI")

	setActive(slot0.pauseUI, false)

	slot1 = GetComponent(findTF(slot0.pauseUI, "ad/desc"), typeof(Image))

	slot1:SetNativeSize()
	onButton(slot0._event, findTF(slot0.pauseUI, "ad/btnOk"), function ()
		uv0:resumeGame()
		uv0._event:emit(WatermelonGameEvent.PAUSE_GAME, false)
	end, SFX_CANCEL)
end

slot0.initSettlementUI = function(slot0)
	slot0.settlementUI = findTF(slot0._tf, "pop/SettleMentUI")
	slot1 = GetComponent(findTF(slot0.settlementUI, "ad/HighImg"), typeof(Image))

	slot1:SetNativeSize()

	slot1 = GetComponent(findTF(slot0.settlementUI, "ad/CurImg"), typeof(Image))

	slot1:SetNativeSize()
	setActive(slot0.settlementUI, false)
	onButton(slot0._event, findTF(slot0.settlementUI, "ad/btnOver"), function ()
		uv0:clearUI()
		uv0._event:emit(WatermelonGameEvent.BACK_MENU)
	end, SFX_CANCEL)
end

slot0.initRankUI = function(slot0)
	slot0.rankUI = findTF(slot0._tf, "pop/RankUI")

	slot0:popRankUI(false)

	slot1 = GetComponent(findTF(slot0.rankUI, "ad/img/score"), typeof(Image))

	slot1:SetNativeSize()

	slot1 = GetComponent(findTF(slot0.rankUI, "ad/img/time"), typeof(Image))

	slot1:SetNativeSize()

	slot0._rankImg = findTF(slot0.rankUI, "ad/img")
	slot0._rankBtnClose = findTF(slot0.rankUI, "ad/btnClose")
	slot0._rankContent = findTF(slot0.rankUI, "ad/list/content")
	slot0._rankItemTpl = findTF(slot0.rankUI, "ad/list/content/itemTpl")
	slot0._rankEmpty = findTF(slot0.rankUI, "ad/empty")
	slot0._rankDesc = findTF(slot0.rankUI, "ad/desc")
	slot0._rankItems = {}

	setActive(slot0._rankItemTpl, false)
	onButton(slot0._event, findTF(slot0.rankUI, "ad/close"), function ()
		uv0:popRankUI(false)
	end, SFX_CANCEL)
	onButton(slot0._event, slot0._rankBtnClose, function ()
		uv0:popRankUI(false)
	end, SFX_CANCEL)
	setText(slot0._rankDesc, i18n(WatermelonGameConst.rank_tip))
end

slot0.updateRankData = function(slot0, slot1)
	for slot5 = 1, #slot1 do
		slot6 = nil

		if slot5 > #slot0._rankItems then
			slot7 = tf(instantiate(slot0._rankItemTpl))

			setActive(slot7, false)
			setParent(slot7, slot0._rankContent)
			table.insert(slot0._rankItems, slot7)
		end

		slot6 = slot0._rankItems[slot5]

		slot0:setRankItemData(slot6, slot1[slot5], slot5)
		setActive(slot6, true)
	end

	for slot5 = #slot1 + 1, #slot0._rankItems do
		setActive(slot0._rankItems, false)
	end

	setActive(slot0._rankEmpty, #slot1 == 0)
	setActive(slot0._rankImg, #slot1 > 0)
end

slot0.setRankItemData = function(slot0, slot1, slot2, slot3)
	slot6 = slot2.position
	slot7 = slot2.score
	slot8 = slot2.time_data
	slot9 = getProxy(PlayerProxy):isSelf(slot2.player_id)

	setText(findTF(slot1, "nameText"), slot2.name)
	slot0:setChildVisible(findTF(slot1, "bg"), false)
	slot0:setChildVisible(findTF(slot1, "rank"), false)

	if slot3 <= 3 then
		setActive(findTF(slot1, "bg/" .. slot3), true)
		setActive(findTF(slot1, "rank/" .. slot3), true)
	elseif slot9 then
		setActive(findTF(slot1, "bg/me"), true)
		setActive(findTF(slot1, "rank/count"), true)
	else
		setActive(findTF(slot1, "bg/other"), true)
		setActive(findTF(slot1, "rank/count"), true)
	end

	setText(findTF(slot1, "rank/count"), tostring(slot3))
	setText(findTF(slot1, "score"), tostring(slot7))
	setText(findTF(slot1, "time"), tostring(slot8))
	setActive(findTF(slot1, "imgMy"), slot9)
end

slot0.setChildVisible = function(slot0, slot1, slot2)
	for slot6 = 1, slot1.childCount do
		setActive(slot1:GetChild(slot6 - 1), slot2)
	end
end

slot0.updateSettlementUI = function(slot0)
	GetComponent(findTF(slot0.settlementUI, "ad"), typeof(Animator)):Play("settlement", -1, 0)

	slot3 = slot0._gameVo.mgData:GetRuntimeData("elements") and #slot2 > 0 and slot2[1] or 0

	setActive(findTF(slot0.settlementUI, "ad/new"), slot3 < slot0._gameVo.scoreNum)
	setText(findTF(slot0.settlementUI, "ad/currentText"), slot4)
	setText(findTF(slot0.settlementUI, "ad/highText"), slot3)

	if slot0._gameVo:getGameTimes() and slot7 > 0 and not slot0.sendSuccessFlag then
		slot0._event:emit(WatermelonGameEvent.SUBMIT_GAME_SUCCESS)
	end

	slot0._event:emit(WatermelonGameEvent.SUBMIT_GAME_SUCCESS)
end

slot0.backPressed = function(slot0)
	if isActive(slot0.pauseUI) then
		slot0:resumeGame()
		slot0._event:emit(WatermelonGameEvent.PAUSE_GAME, false)
	elseif isActive(slot0.leaveUI) then
		slot0:resumeGame()
		slot0._event:emit(WatermelonGameEvent.LEVEL_GAME, false)
	elseif not isActive(slot0.pauseUI) and not isActive(slot0.pauseUI) then
		if not slot0._gameVo.startSettlement then
			slot0:popPauseUI()
			slot0._event:emit(WatermelonGameEvent.PAUSE_GAME, true)
		end
	else
		slot0:resumeGame()
	end
end

slot0.resumeGame = function(slot0)
	setActive(slot0.leaveUI, false)
	setActive(slot0.pauseUI, false)
end

slot0.popLeaveUI = function(slot0)
	if isActive(slot0.pauseUI) then
		setActive(slot0.pauseUI, false)
	end

	setActive(slot0.leaveUI, true)
end

slot0.popPauseUI = function(slot0)
	if isActive(slot0.leaveUI) then
		setActive(slot0.leaveUI, false)
	end

	setActive(slot0.pauseUI, true)
end

slot0.updateGameUI = function(slot0, slot1)
	setText(slot0.scoreTf, slot1.scoreNum)
	setText(slot0.gameTimeS, math.ceil(slot1.gameTime))
end

slot0.readyStart = function(slot0)
	slot0:popCountUI(true)
	slot0.countAnimator:Play("count")
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(WatermelonGameConst.SFX_COUNT_DOWN)
end

slot0.popCountUI = function(slot0, slot1)
	setActive(slot0.countUI, slot1)
end

slot0.popSettlementUI = function(slot0, slot1)
	setActive(slot0.settlementUI, slot1)
end

slot0.popRankUI = function(slot0, slot1)
	setActive(slot0.rankUI, slot1)
end

slot0.clearUI = function(slot0)
	setActive(slot0.settlementUI, false)
	setActive(slot0.countUI, false)
end

return slot0
