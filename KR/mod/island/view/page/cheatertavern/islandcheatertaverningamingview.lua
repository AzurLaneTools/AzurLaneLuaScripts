slot0 = class("IslandCheaterTavernInGamingView", import(".IslandCheaterTavernBaseView"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1 = {
	129,
	-52
}
slot2 = {
	{
		-406,
		205
	},
	{
		243,
		356
	},
	{
		406,
		152
	}
}
slot3 = {
	{
		-741,
		197
	},
	{
		-209.9,
		400
	},
	{
		680,
		300
	}
}

slot0.Init = function(slot0)
	slot0.super.Init(slot0)

	slot0.playerHudTFDic = {}
	slot0.uiplayerHudInfoList = UIItemList.New(slot0.uiplayerInfoList, slot0.uiplayerInfoItem)
	slot1 = slot0.uiplayerHudInfoList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:OnInitPlayerHudInfoItem(slot1, slot2)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:OnUpdatePlayerHudInfoItem(slot1, slot2)
		end
	end)

	slot1 = slot0.uiplayerHudInfoList

	slot1:each(function (slot0, slot1)
		uv0:OnInitPlayerHudInfoItem(slot0, slot1)
	end)

	slot1 = pg.gameset.bar_punishment_limit.key_value

	setText(slot0.uicurHpNum, string.format("%s/%s", slot1, slot1))
	onButton(slot0, slot0.uiqueryBtn, function ()
		uv0:emit(IslandMediator.CHEATER_TAVERN_OPERATE, IslandCheaterTavernConst.PlayerOperateType.Query)
	end)

	slot2 = GetOrAddComponent(slot0.uishootBtn, "EventTriggerListener")
	slot3 = 10

	slot2:AddPointDownFunc(function (slot0, slot1)
		startPos = slot1.position
		hasTriggered = false
	end)
	slot2:AddDragFunc(function (slot0, slot1)
		if hasTriggered or not startPos then
			return
		end

		if uv0 <= (slot1.position - startPos).magnitude then
			hasTriggered = true

			uv1:emit(IslandMediator.CHEATER_TAVERN_OPERATE, IslandCheaterTavernConst.PlayerOperateType.Shoot)
		end
	end)
	slot2:AddPointUpFunc(function (slot0, slot1)
		startPos = nil
	end)
	onButton(slot0, slot0.uiDelegate, function ()
		uv0:emit(IslandMediator.CHEATER_TAVERN_CANCEL_DELEGATE)
	end)
	onButton(slot0, slot0.uiputCardBtn, function ()
		slot0 = uv0.cardViewManager:GetSelectCardKeyList()

		if IslandCheaterTavernConst.putCardTest then
			uv0.cardViewManager:PutDownMainCard(slot0)

			return
		end

		if #slot0 == 0 or IslandCheaterTavernConst.putCountMax < slot1 then
			return
		end

		uv0:emit(IslandMediator.CHEATER_TAVERN_OPERATE, IslandCheaterTavernConst.PlayerOperateType.PutCard, slot0)
	end)

	slot0.timeMgr = pg.TimeMgr.GetInstance()
	slot0.cardViewManager = IslandCheaterTavernCardViewManager.New(slot0.uicardList)

	setText(slot0.uiScoreNum, PlayRoomTools.GetPtScrore(PlayRoomTools.GetGameTypeID()))
	setText(slot0.uireakCardbgText, i18n("bar_ui_start2"))
	setText(slot0.uireakCardTipText, i18n("bar_ui_start1"))
	setText(slot0.uiScoreTitle, i18n("bar_ui_game3"))
	setText(slot0.uishootText, i18n("bar_ui_game4"))
	setText(slot0.uiOutText, i18n("bar_ui_game1"))
	setActive(slot0.uiTipsTf, false)
	setParent(slot0.uiTipsTf, pg.UIMgr.GetInstance().OverlayToast)
end

slot0.OnCheaterOperateDone = function(slot0, slot1)
	if slot1.type == IslandCheaterTavernConst.PlayerOperateType.PutCard then
		setActive(slot0.uiopBtn, false)
		slot0:PutMainCardDone(slot1.arg_list)
	elseif slot1.type == IslandCheaterTavernConst.PlayerOperateType.Shoot then
		setActive(slot0.uishootOp, false)
	else
		setActive(slot0.uiopBtn, false)
	end
end

slot0.PutMainCardDone = function(slot0, slot1)
	slot0.cardViewManager:PutDownMainCard(slot1)

	slot0.cardDataList = slot0.cheaterTavernAgency:GetMainPlayerCards()

	slot0.cardViewManager:RefreshMainCard(slot0.cardDataList)
end

slot0.StartLastBountPerformTimer = function(slot0, slot1, slot2)
	if slot1 <= 0 then
		existCall(slot2)

		return
	end

	slot0.lastBountPerformTimer = Timer.New(function ()
		existCall(uv0)
	end, slot1, 1)

	slot0.lastBountPerformTimer:Start()
end

slot0.StopLastBountPerformTimer = function(slot0)
	if slot0.lastBountPerformTimer then
		slot0.lastBountPerformTimer:Stop()

		slot0.lastBountPerformTimer = nil
	end
end

slot0.HideCurrentBoutCoundDown = function(slot0)
	setActive(slot0.uicountDown, false)
	slot0:StopRoundCoundDown()
end

slot0.UpdataLastBoutDisplay = function(slot0, slot1, slot2)
	slot7 = slot1.user_id == getProxy(PlayerProxy):getRawData().id and slot0.cheaterTavernAgency:GetMainPlayer() or slot0.cheaterTavernAgency:GetPlayerData(slot3)
	slot8 = getProxy(PlayerProxy):getRawData().id

	slot9 = function()
		if uv0 then
			setActive(uv1.uiopBtn, false)
		end
	end

	switch(slot1.type, {
		[IslandCheaterTavernConst.PlayerOperateType.PutCard] = function ()
			uv0()
			uv1.cardViewManager:ClearTableCard()

			if uv2 then
				if uv3 then
					uv1.cardViewManager:PutDownMainCard(uv3)

					uv1.cardDataList = uv1.cheaterTavernAgency:GetMainPlayerCards()

					uv1.cardViewManager:RefreshMainCard(uv1.cardDataList)
				end
			else
				uv1.cardViewManager:OtherPlayerPutCard(uv5, uv4.return_list[2])
			end

			uv1.tableCardNum = uv4.return_list[2]
		end,
		[IslandCheaterTavernConst.PlayerOperateType.Query] = function ()
			uv0()

			uv1.tableCardNum = 0
			uv1.deskCardList = {}
			slot0 = uv2.return_list[1]

			setActive(uv1.uiqueryEffect, true)

			slot1 = nil

			if uv3 then
				setAnchoredPosition(uv1.uiqueryEffect, Vector2(uv4[1], uv4[2]))
			else
				slot1 = uv1.playerUserIndexDic[uv5]

				setAnchoredPosition(uv1.uiqueryEffect, Vector2(uv6[slot1][1], uv6[slot1][2]))
			end

			slot2 = nil

			if uv3 then
				CheatTavernCameraMgr.instance:ActiveVirtualCamera("questSeet0" .. uv7.seat)
				onNextTick(function ()
					uv0:UpdatePlayerHudInfo()
				end)
			else
				uv1.cardViewManager:PlayerCardSetActive(uv5, false)
			end

			uv1.parent:emitCore(CheaterTavernEvent.PLAYER_QUESTION_ANIMATION, uv5, uv3, slot2)

			slot3 = function()
				if uv0 then
					CheatTavernCameraMgr.instance:ActiveVirtualCamera("lookSeet0" .. uv1)
					onNextTick(function ()
						uv0:UpdatePlayerHudInfo()
					end)
				else
					uv2.cardViewManager:PlayerCardSetActive(uv3, true)
				end

				setActive(uv2.uiqueryEffect, false)
				CheatTavernCameraMgr.instance:ActiveVirtualCamera("shootSeet0" .. uv2.cheaterTavernAgency:GetMainPlayer().seat)
				uv2.cardViewManager:PlayerCardSetActive(uv4, false)

				slot2 = {}

				for slot7 = 2, #uv5.return_list do
					table.insert(slot2, uv5.return_list[slot7])
				end

				uv2.cardViewManager:FlipTableCard(slot2)
			end

			slot4 = function()
				uv1:ShowTips(i18n(uv0 == 1 and "bar_tips_game1" or "bar_tips_game2", uv1.cheaterTavernAgency:GetPlayerData(uv2):GetName()), i18n("bar_tips_game5", uv0 == 1 and uv1.cheaterTavernAgency:GetPlayerData(uv3.next_user_id):GetName() or slot1))
			end

			if uv1.questionTimer then
				uv1.questionTimer:Stop()
			end

			uv1.questionTimer = Timer.New(function ()
				uv0()
			end, 2, 1)

			if uv1.tipsTimer then
				uv1.tipsTimer:Stop()
			end

			uv1.tipsTimer = Timer.New(function ()
				uv0()
			end, 3.5, 1)

			uv1.questionTimer:Start()
			uv1.tipsTimer:Start()

			uv9 = pg.gameset.bar_question_time.key_value

			uv10 = function()
				setActive(uv0.uiTipsTf, false)
			end
		end,
		[IslandCheaterTavernConst.PlayerOperateType.Shoot] = function ()
			uv0()

			if uv1 then
				setActive(uv2.uishootOp, false)
			end

			uv2.cardViewManager:ClearTableCard()

			slot1 = uv2.cheaterTavernAgency:GetMainPlayer().seat
			slot10, slot11 = uv4:GetCurrentBombId()
			slot5 = uv2.parent

			slot5:emitCore(CheaterTavernEvent.SHOOT_AND_TURN_TABLE, uv1, uv4.seat, slot10, slot11, uv3.return_list[2] == 1)

			uv5 = pg.gameset.bar_punishment_turntable_time.key_value

			uv6 = function()
				CheatTavernCameraMgr.instance:ActiveVirtualCamera("lookSeet0" .. uv0)
				uv1.cardViewManager:PlayerCardSetActive(uv2, true)
				uv1:ShowTips(i18n(uv4 == 1 and "bar_tips_game3" or "bar_tips_game4", uv3:GetName()))

				if uv4 == 1 then
					if uv5 then
						uv1.cardViewManager:DestroyMainCard()
					else
						uv1.cardViewManager:OtherPlayerCardDestroy(uv6)
					end

					uv1.parent:emitCore(CheaterTavernEvent.PLAYER_OUT_ANIMATION, uv6, uv3.seat, uv6 == getProxy(PlayerProxy):getRawData().id)
				end

				if uv1.playerUserIndexDic[uv6] then
					slot4 = uv1.playerHudTFDic[slot3]

					if uv4 == 1 then
						setActive(slot4:Find("out"), uv1.playerList[slot3]:IsOut())
					end
				end

				onNextTick(function ()
					uv0:UpdatePlayerHudInfo()
				end)
			end
		end
	}, function ()
	end)

	return 0, nil
end

slot0.UpdateCurrentBoutDisplay = function(slot0, slot1)
	if ({
		user_id = slot1.next_user_id
	}).user_id == 0 then
		return
	end

	slot3 = nil

	if IslandCheaterTavernConst.PlayerCurrentOperateType.ShootByOther <= ((slot1.next_type ~= 1 or IslandCheaterTavernConst.PlayerCurrentOperateType.PutCardOrQuery) and (slot1.next_type ~= 2 or IslandCheaterTavernConst.PlayerCurrentOperateType.ShootByOther) and IslandCheaterTavernConst.PlayerCurrentOperateType.ShootByOwn) then
		slot5, slot6 = slot0.cheaterTavernAgency:GetPlayerData(slot2.user_id):GetCurrentAndAllHp()

		if slot5 ~= slot6 then
			return
		end
	end

	slot2.operationType = slot3
	slot2.auto_time = slot1.auto_time

	slot0:UpdateOneBout(slot2)
end

slot0.OnCheaterOperateDoneNotify = function(slot0, slot1)
	slot0:HideCurrentBoutCoundDown()

	slot4, slot5 = slot0:UpdataLastBoutDisplay(slot1.data, slot1.putCard)

	slot0:StopLastBountPerformTimer()
	slot0:StartLastBountPerformTimer(slot4, function ()
		existCall(uv0)
		uv1:UpdateCurrentBoutDisplay(uv2)
	end)
end

slot0.OnPlayerEscape = function(slot0, slot1)
	if slot0.cheaterTavernAgency:GetPlayerData(slot1):IsOut() then
		return
	end

	slot2:SetOutState()

	slot4 = slot0.playerHudTFDic[slot0.playerUserIndexDic[slot1]]

	setActive(slot4:Find("out"), true)
	setActive(slot4:Find("hp"), false)
	slot0.cardViewManager:OtherPlayerCardDestroy(slot1)
	slot0.parent:emitCore(CheaterTavernEvent.PLAYER_OUT_ANIMATION, slot1, slot2.seat, slot1 == getProxy(PlayerProxy):getRawData().id)
end

slot0.Show = function(slot0)
end

slot0.OnInitPlayerHudInfoItem = function(slot0, slot1, slot2)
	slot3 = tf(slot2)
	slot0.playerHudTFDic[slot1 + 1] = slot3

	setActive(slot3:Find("out"), false)
	setText(slot3:Find("out/outText"), i18n("bar_ui_game1"))

	slot4 = pg.gameset.bar_punishment_limit.key_value

	setText(slot3:Find("hp/hpNum"), string.format("%s/%s", slot4, slot4))
	setActive(slot0.uiOutGo, false)
	setActive(slot0.uiHpGo, true)
end

slot0.OnUpdatePlayerHudInfoItem = function(slot0, slot1, slot2)
	slot3 = tf(slot2)
	slot6 = slot0.playerList[slot1 + 1].seat
	slot8 = pg.island_world_objects[10110000 + slot6]
	slot13 = 2
	slot9 = slot8.param.position[1] + ({
		1,
		0,
		-1,
		0
	})[slot6] * slot13
	slot10 = slot8.param.position[3] + ({
		0,
		-1,
		0,
		1
	})[slot6] * slot13
	slot15 = 0

	if math.abs(slot0.cheaterTavernAgency:GetMainPlayer().seat - slot6) == 2 then
		slot15 = 0.3
	end

	slot3.localPosition = slot0:WorldPosition2LocalPosition(slot0.uiplayerInfoList, Vector3(slot9, IslandCheaterTavernConst.hudHeight + slot15, slot10))

	setText(slot3:Find("adapt/name"), tostring(slot5.player_info.name))

	slot18, slot19 = slot5:GetCurrentAndAllHp()

	setText(slot3:Find("hp/hpNum"), slot18 .. "/" .. slot19)
	setActive(slot3:Find("in_process"), slot0.operation and slot0.operation.user_id == slot5.user_id)
	setActive(slot3:Find("hp"), not slot5:IsOut())
	setActive(slot3:Find("adapt/delegate"), slot5:IsDelegate())
end

slot0.StartRounCountDown = function(slot0, slot1)
	slot0:StopRoundCoundDown()

	slot0.randCoundDownTimer = Timer.New(function ()
		setActive(uv1.uiFirstTimeImg, true)
		setActive(uv1.uiSecondTimeImg, true)

		if uv0 - uv1.timeMgr:GetServerTime() < 0 then
			slot0 = 0

			setImageSprite(uv1.uiFirstTimeImg, uv1.parent:GetNumSpriteByIndex(0), true)
			setImageSprite(uv1.uiSecondTimeImg, uv1.parent:GetNumSpriteByIndex(0), true)
			uv1:StopRoundCoundDown()

			return
		end

		slot1 = math.floor(slot0 % 60)
		slot3 = slot1 % 10

		if math.floor(slot1 / 10) <= 0 then
			setActive(uv1.uiFirstTimeImg, false)
			setImageSprite(uv1.uiSecondTimeImg, uv1.parent:GetNumSpriteByIndex(slot3), true)

			return
		end

		setImageSprite(uv1.uiFirstTimeImg, uv1.parent:GetNumSpriteByIndex(slot2), true)
		setImageSprite(uv1.uiSecondTimeImg, uv1.parent:GetNumSpriteByIndex(slot3), true)
	end, 1, -1)

	slot0.randCoundDownTimer.func()

	if slot0.randCoundDownTimer then
		slot0.randCoundDownTimer:Start()
	end
end

slot0.StopRoundCoundDown = function(slot0)
	if slot0.randCoundDownTimer then
		slot0.randCoundDownTimer:Stop()

		slot0.randCoundDownTimer = nil
	end
end

slot0.RemoveRealCardTipShowTime = function(slot0)
	if slot0.realCardTipShowTimer then
		slot0.realCardTipShowTimer:Stop()

		slot0.realCardTipShowTimer = nil
	end
end

slot0.OnCheaterEveryRoundStart = function(slot0)
	slot0.tableCardNum = 0

	slot0.cardViewManager:SetMainPlayerSeat(slot0.cheaterTavernAgency:GetMainPlayer().seat)
	slot0:SetActiveState(false)
	setActive(slot0.uiRondRealCardTips, false)
	setActive(slot0.uiputCardDestList, false)
	setActive(slot0.uiqueryEffect, false)
	setActive(slot0.uicountDown, false)
	setActive(slot0.uiDelegate, false)
	slot0:StopLastBountPerformTimer()
end

slot0.OnCheaterEveryRoundStartDone = function(slot0, slot1)
	CheatTavernCameraMgr.instance:ActiveVirtualCamera("lookSeet0" .. slot0.cheaterTavernAgency:GetMainPlayer().seat)
	slot0:HideCurrentBoutCoundDown()
	slot0:SetActiveState(true)
	setActive(slot0.uiRondRealCardTips, true)

	slot5 = pg.bar_card[slot0.cheaterTavernAgency:GetRealCard()]

	GetImageSpriteFromAtlasAsync("Island/IslandCheaterTavernIcon/" .. slot5.card_res, "", slot0.uirealCard)
	GetImageSpriteFromAtlasAsync("Island/IslandCheaterTavernIcon/" .. slot5.card_res, "", slot0.uirealCardTip)
	slot0:RemoveRealCardTipShowTime()

	slot0.realCardTipShowTimer = Timer.New(function ()
		setActive(uv0.uiRondRealCardTips, false)
		uv0:UpdateOneBout(uv1)
	end, pg.gameset.bar_refreshcard_time.key_value, 1)

	slot0.realCardTipShowTimer:Start()
	slot0:ResetBountOp()
	slot0:InitPlayerHudInfo()
	slot0:InitMainCard()
	slot0:InitOtherPlayerCard()
	slot0:UpdateDelegateState()
end

slot0.OnCheaterReconected = function(slot0, slot1)
	setActive(slot0.uiRondRealCardTips, false)

	slot0.tableCardNum = 0

	slot0.cardViewManager:SetMainPlayerSeat(slot0.cheaterTavernAgency:GetMainPlayer().seat)
	slot0:SetActiveState(true)
	slot0:HideCurrentBoutCoundDown()

	slot4 = pg.bar_card[slot0.cheaterTavernAgency:GetRealCard()]

	GetImageSpriteFromAtlasAsync("Island/IslandCheaterTavernIcon/" .. slot4.card_res, "", slot0.uirealCard)
	GetImageSpriteFromAtlasAsync("Island/IslandCheaterTavernIcon/" .. slot4.card_res, "", slot0.uirealCardTip)
	slot0:ResetBountOp()
	slot0:InitPlayerHudInfo()
	slot0:InitMainCard()
	slot0:InitOtherPlayerCard()
	slot0:UpdateDelegateState()
	slot0:UpdateOneBout(slot1)
end

slot0.InitMainCard = function(slot0)
	slot0.cardDataList = slot0.cheaterTavernAgency:GetMainPlayerCards()

	slot0.cardViewManager:DestroyMainCard()
	slot0.cardViewManager:InitMainCard(slot0.cardDataList)
end

slot0.InitPlayerHudInfo = function(slot0)
	slot0.playerList, slot0.playerUserIndexDic = slot0.cheaterTavernAgency:GetPlayerList()
end

slot0.InitOtherPlayerCard = function(slot0)
	slot0.cardViewManager:InitOtherPlayerCard(slot0.playerList)
end

slot0.UpdatePlayerHudInfo = function(slot0)
	slot0.uiplayerHudInfoList:align(#slot0.playerList)
end

slot0.ResetBountOp = function(slot0)
	setActive(slot0.uiopBtn, false)
	setActive(slot0.uishootOp, false)
end

slot0.UpdateOneBout = function(slot0, slot1)
	setActive(slot0.uiopBtn, false)
	setActive(slot0.uishootOp, false)

	slot0.operation = slot1

	slot0:UpdatePlayerHudInfo()
	slot0:UpdataHp()

	if IslandCheaterTavernConst.putCardTest then
		setActive(slot0.uiopBtn, true)
		setActive(slot0.uiopBtn:Find("putCard"), true)

		return
	end

	setActive(slot0.uicountDown, true)
	slot0:StartRounCountDown(slot1.auto_time)

	if not slot0:IsSelf(slot1.user_id) then
		return
	end

	if IslandCheaterTavernConst.PlayerCurrentOperateType.ShootByOther <= slot1.operationType then
		slot3, slot4 = slot0.cheaterTavernAgency:GetMainPlayer():GetCurrentAndAllHp()

		if slot3 == slot4 then
			slot0.cardViewManager:ClearTableCard()
			setActive(slot0.uishootOp, true)
			slot0.parent:emitCore(CheaterTavernEvent.FIRST_TAKE_SHOOT_TIPS, slot2.seat)
		end

		return
	end

	setActive(slot0.uiopBtn, true)
	IslandCheaterTavernRecordTools.StartPutCardTime()
	setActive(slot0.uiopBtn:Find("putCard"), not slot0.cheaterTavernAgency:CheckCanOnlyQurey())
	setActive(slot0.uiopBtn:Find("query"), slot0.tableCardNum > 0)
end

slot0.UpdataHp = function(slot0)
	if slot0.cheaterTavernAgency:GetMainPlayer():IsOut() then
		setActive(slot0.uiOutGo, true)
		setActive(slot0.uiHpGo, false)
	else
		setActive(slot0.uiOutGo, false)
		setActive(slot0.uiHpGo, true)

		slot2, slot3 = slot1:GetCurrentAndAllHp()

		setText(slot0.uicurHpNum, slot2 .. "/" .. slot3)
	end
end

slot0.OnInit = function(slot0)
end

slot0.OnHide = function(slot0)
	setParent(slot0.uiTipsTf, slot0._tf)

	if slot0.cardViewManager then
		slot0.cardViewManager:Destroy()

		slot0.cardViewManager = nil
	end

	slot0:StopRoundCoundDown()
	slot0:RemoveRealCardTipShowTime()
	slot0:StopLastBountPerformTimer()

	if slot0.questionTimer then
		slot0.questionTimer:Stop()

		slot0.questionTimer = nil
	end

	if slot0.tipsTimer then
		slot0.tipsTimer:Stop()

		slot0.tipsTimer = nil
	end

	slot0:StopHideTipsTimer()
end

slot0.WorldPosition2LocalPosition = function(slot0, slot1, slot2)
	slot3 = pg.UIMgr.GetInstance().overlayCameraComp

	return LuaHelper.ScreenToLocal(slot1:GetComponent("RectTransform"), slot3:ViewportToScreenPoint(CheatTavernCameraMgr.instance._mainCamera:WorldToViewportPoint(slot2)), slot3)
end

slot0.UpdateDelegateState = function(slot0)
	setActive(slot0.uiDelegate, slot0.cheaterTavernAgency:GetMainPlayer():IsDelegate())
	slot0:UpdatePlayerHudInfo()
end

slot0.DestroyMainCard = function(slot0)
	if slot0.cardViewManager then
		slot0.cardViewManager:DestroyMainCard()
	end
end

slot0.ShowTips = function(slot0, slot1, slot2)
	if slot2 == nil then
		setText(slot0.uiResultText, slot1)
		setActive(slot0.uiResultText, true)
		setActive(slot0.uiQueryText, false)
		setActive(slot0.uiPunishmentText, false)
	else
		setText(slot0.uiQueryText, slot1)
		setText(slot0.uiPunishmentText, slot2)
		setActive(slot0.uiResultText, false)
		setActive(slot0.uiQueryText, true)
		setActive(slot0.uiPunishmentText, true)
	end

	slot0:StopHideTipsTimer()
	setActive(slot0.uiTipsTf, false)
	setActive(slot0.uiTipsTf, true)

	slot0.hideTipsTimer = Timer.New(function ()
		uv0.uiTipsAnimator:SetTrigger("hide")
	end, 2, 1)

	slot0.hideTipsTimer:Start()
end

slot0.StopHideTipsTimer = function(slot0)
	if slot0.hideTipsTimer then
		slot0.hideTipsTimer:Stop()

		slot0.hideTipsTimer = nil
	end
end

return slot0
