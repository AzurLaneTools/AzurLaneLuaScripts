slot0 = class("Shrine2022View", import("..BaseMiniGameView"))

slot0.getUIName = function(slot0)
	return "Shrine2022UI"
end

slot0.init = function(slot0)
	slot0:findUI()
	slot0:addListener()
end

slot0.didEnter = function(slot0)
	slot0:initData()
	slot0:updateDataView()
	slot0:updateCardList()
	slot0:updateCardBuffTag()
	slot0:updateCommanderBuff()
end

slot0.onBackPressed = function(slot0)
	if slot0.shrineSelectShipView and slot0.shrineSelectShipView:CheckState(BaseSubView.STATES.INITED) then
		slot0.shrineSelectShipView:closeSelf()
	elseif slot0.shrineSelectBuffView and slot0.shrineSelectBuffView:CheckState(BaseSubView.STATES.INITED) then
		slot0.shrineSelectBuffView:closeMySelf()
	elseif slot0.shrineShipWordView and slot0.shrineShipWordView:CheckState(BaseSubView.STATES.INITED) then
		slot0.shrineShipWordView:closeMySelf()
	else
		slot0:emit(uv0.ON_BACK_PRESSED)
	end
end

slot0.OnSendMiniGameOPDone = function(slot0, slot1)
	slot2 = slot1.argList
	slot3 = slot2[1]

	slot0:PrintLog("后端返回,游戏ID,操作类型", slot3, slot2[2])

	if slot3 == slot0.commanderGameID then
		if slot4 == 1 then
			slot0:updateDataView()
			slot0:updateCommanderBuff()
		elseif slot4 == 2 then
			slot5 = slot0.playerProxy:getData()

			slot5:consume({
				gold = slot0:GetMGData():getConfig("config_data")[1]
			})
			slot0.playerProxy:updatePlayer(slot5)
			slot0:updateDataView()
			slot0:updateCommanderBuff(true)
		elseif slot4 == 3 then
			slot5 = slot0.playerProxy:getData()

			slot5:consume({
				gold = slot0:GetMGData():getConfig("config_data")[1]
			})
			slot0.playerProxy:updatePlayer(slot5)
		end
	elseif slot3 == slot0.shipGameID then
		if slot4 == 1 then
			slot0:updateDataView()
			slot0:updateCommanderBuff()
		elseif slot4 == 2 then
			slot5 = slot0.playerProxy:getData()

			slot5:consume({
				gold = slot0:getShipGameData():getConfig("config_data")[1]
			})
			slot0.playerProxy:updatePlayer(slot5)

			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_SHRINE) and not slot6:isEnd() then
				slot6.data2 = slot6.data2 + 1

				getProxy(ActivityProxy):updateActivity(slot6)
			end

			slot0:SendOperator(MiniGameOPCommand.CMD_SPECIAL_GAME, {
				slot0.commanderGameID,
				1
			})
			slot0:updateCardList()
			slot0:updateCardBuffTag()
			slot0:openFakeDrop(function ()
				uv1:openShipWordView(uv0[5])
			end)
		end
	end
end

slot0.OnModifyMiniGameDataDone = function(slot0, slot1)
end

slot0.willExit = function(slot0)
	if slot0.shrineSelectShipView and slot0.shrineSelectShipView:CheckState(BaseSubView.STATES.INITED) then
		slot0.shrineSelectShipView:Destroy()
	elseif slot0.shrineSelectBuffView and slot0.shrineSelectBuffView:CheckState(BaseSubView.STATES.INITED) then
		slot0.shrineSelectBuffView:Destroy()
	elseif slot0.shrineShipWordView and slot0.shrineShipWordView:CheckState(BaseSubView.STATES.INITED) then
		slot0.shrineShipWordView:Destroy()
	end

	slot0:cleanManagedTween()
end

slot0.initData = function(slot0)
	slot0.playerProxy = getProxy(PlayerProxy)
	slot0.miniGameProxy = getProxy(MiniGameProxy)
	slot0.commanderGameID = slot0.contextData.miniGameId
	slot0.shipGameID = pg.mini_game[slot0.commanderGameID].simple_config_data.shipGameID
	slot0.cardPosList = {
		{
			x = -447,
			y = 205
		},
		{
			x = -154,
			y = 205
		},
		{
			x = 145,
			y = 205
		},
		{
			x = 445,
			y = 205
		},
		{
			x = -299,
			y = -160
		},
		{
			x = 0,
			y = -160
		},
		{
			x = 302,
			y = -160
		}
	}

	if not slot0:isInitedShipGameData() then
		slot0:PrintLog("请求舰娘游戏数据", slot0.shipGameID)
		slot0:SendOperator(MiniGameOPCommand.CMD_SPECIAL_GAME, {
			slot0.shipGameID,
			1
		})
	end

	if not slot0:isInitedCommanderGameData() then
		slot0:PrintLog("请求指挥官游戏数据", slot0.commanderGameID)
		slot0:SendOperator(MiniGameOPCommand.CMD_SPECIAL_GAME, {
			slot0.commanderGameID,
			1
		})
	end
end

slot0.findUI = function(slot0)
	slot1 = slot0:findTF("Res")
	slot0.curBuffSpriteList = {
		getImageSprite(slot0:findTF("CurBuff1", slot1)),
		getImageSprite(slot0:findTF("CurBuff2", slot1)),
		getImageSprite(slot0:findTF("CurBuff3", slot1))
	}
	slot5 = slot0:findTF("Adapt")
	slot0.tipGoldTF = slot0:findTF("TipGold", slot5)
	slot0.backBtn = slot0:findTF("BackBtn", slot5)
	slot0.helpBtn = slot0:findTF("HelpBtn", slot5)
	slot6 = slot0:findTF("Data")
	slot0.countText = slot0:findTF("Count", slot6)
	slot0.goldText = slot0:findTF("Gold", slot6)
	slot0.countText2 = slot0:findTF("Count2", slot6)
	slot0.cardTpl = slot0:findTF("CardTpl")
	slot0.cardContainer = slot0:findTF("CardContainer")
	slot0.cardUIItemList = UIItemList.New(slot0.cardContainer, slot0.cardTpl)
	slot0.selectBuffBtn = slot0:findTF("SelectBuffBtn")
	slot0.selectBuffLight = slot0:findTF("SelectBuffLight")
	slot0.curBuffTF = slot0:findTF("CurBuff")
	slot0.curBuffImg = slot0:findTF("BuffImg", slot0.curBuffTF)
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.Pray_activity_tips1.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.selectBuffBtn, function ()
		uv0:openSelectBuffView()
	end, SFX_PANEL)
end

slot0.updateDataView = function(slot0)
	if not slot0:isInitedCommanderGameData() then
		slot0:PrintLog("无指挥官数据,返回")

		return
	end

	slot0:PrintLog("刷新指挥官次数与金币")

	slot1 = slot0:GetMGData():GetRuntimeData("count")

	setText(slot0.countText, slot1)
	setText(slot0.countText2, slot0:getShipGameData():GetRuntimeData("count"))
	setText(slot0.goldText, slot0.playerProxy:getData().gold)
	setActive(slot0.selectBuffLight, slot1 > 0 and not slot0:isHaveCommanderBuff())
end

slot0.updateCardList = function(slot0)
	if not slot0:isInitedShipGameData() then
		slot0:PrintLog("无舰娘数据,返回")

		return
	end

	slot0:PrintLog("刷新舰娘显示")

	slot0.cardTFList = {}

	slot0.cardUIItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = slot1 + 1
			uv0.cardTFList[slot3] = slot2

			uv0:updateCardImg(slot3)
			setLocalPosition(slot2, uv0.cardPosList[slot3])
			onButton(uv0, uv0:findTF("Empty", slot2), function ()
				uv0:openSelectShipView(uv1)
			end, SFX_PANEL)
			onButton(uv0, uv0:findTF("Ship", slot2), function ()
				uv0:openShipWordView(uv0:getSelectedShipByCardIndex(uv1))
			end, SFX_PANEL)
		end
	end)

	slot4 = #slot0:getShipGameData():getConfig("config_data")[2] < slot0:getShipGameData():GetRuntimeData("count") + slot0:getSelectedShipCount() and slot3 or slot1 + slot2

	slot0:PrintLog("舰娘次数相关", slot1, slot2, slot4)
	slot0.cardUIItemList:align(slot4)
end

slot0.updateCardImg = function(slot0, slot1)
	slot2 = slot0.cardTFList[slot1]
	slot3 = slot0:findTF("Empty", slot2)
	slot4 = slot0:findTF("Ship", slot2)

	if slot0:getSelectedShipByCardIndex(slot1) > 0 then
		slot6 = "shipcard_" .. slot5

		setImageSprite(slot4, LoadSprite("Shrine2022/" .. slot6, slot6), true)
	end

	setActive(slot3, slot5 == 0)
	setActive(slot4, slot5 > 0)
end

slot0.updateCardSelecting = function(slot0, slot1, slot2)
	setActive(slot0:findTF("Selecting", slot0.cardTFList[slot1]), slot2)
end

slot0.updateCardBuffTag = function(slot0)
	if not slot0:isInitedShipGameData() then
		slot0:PrintLog("无舰娘数据,返回")

		return
	end

	slot0:PrintLog("刷新舰娘BuffTtag")

	for slot4, slot5 in ipairs(slot0.cardTFList) do
		setActive(slot0:findTF("Ship/Buff", slot5), false)
	end

	slot3 = slot0:getShipGameData():getConfig("config_data")[2]
	slot4 = nil

	for slot8, slot9 in ipairs(slot0.playerProxy:getData().buff_list) do
		if table.indexof(slot3, slot9.id, 1) then
			if pg.TimeMgr.GetInstance():GetServerTime() < slot9.timestamp then
				setActive(slot0:findTF("Ship/Buff", slot0.cardTFList[slot0:getCardIndexByShip(slot4)]), true)

				break
			end

			slot4 = nil

			break
		end
	end
end

slot0.updateCommanderBuff = function(slot0, slot1)
	if not slot0:isInitedCommanderGameData() then
		slot0:PrintLog("无指挥官数据,返回")

		return
	end

	slot0:PrintLog("刷新指挥官Buff")

	slot4 = slot0:GetMGData():getConfig("config_data")[2]
	slot5 = nil

	for slot9, slot10 in ipairs(slot0.playerProxy:getData().buff_list) do
		if table.indexof(slot4, slot10.id, 1) then
			if pg.TimeMgr.GetInstance():GetServerTime() < slot10.timestamp then
				setImageSprite(slot0.curBuffImg, slot0.curBuffSpriteList[slot5])
				setActive(slot0.curBuffTF, true)

				break
			end

			slot5 = nil

			break
		end
	end

	if not slot5 then
		setActive(slot0.curBuffTF, false)
	elseif slot1 then
		slot7 = -70

		setLocalPosition(slot0.curBuffTF, {
			x = rtf(slot0.curBuffTF).localPosition.x,
			y = 160
		})

		slot10 = slot0:managedTween(LeanTween.value, nil, go(slot0.curBuffTF), 0, 1, 0.5)
		slot10 = slot10:setEase(LeanTweenType.easeOutBack)

		slot10:setOnUpdate(System.Action_float(function (slot0)
			uv2.y = uv0 + (uv1 - uv0) * slot0

			setAnchoredPosition(uv3.curBuffTF, uv2)
		end))
	end
end

slot0.openSelectShipView = function(slot0, slot1)
	if slot0.playerProxy:getData().gold < slot0:getShipGameData():getConfig("config_data")[1] then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	slot0:updateCardSelecting(slot1, true)
	setActive(slot0.tipGoldTF, false)

	slot0.shrineSelectShipView = Shrine2022SelectShipView.New(slot0._tf.parent, slot0.event, {
		shipGameID = slot0.shipGameID,
		selectingCardIndex = slot1,
		onClose = function ()
			uv0:updateCardSelecting(uv1, false)
			setActive(uv0.tipGoldTF, true)

			slot0 = uv0.cardTFList[uv1]

			setActive(uv0:findTF("Empty", slot0), true)
			setActive(uv0:findTF("Ship", slot0), false)
		end,
		onSelect = function (slot0)
			slot1 = uv0.cardTFList[uv1]
			slot3 = uv0:findTF("Ship", slot1)
			slot4 = "shipcard_" .. slot0

			setImageSprite(slot3, LoadSprite("Shrine2022/" .. slot4, slot4), true)
			setActive(uv0:findTF("Empty", slot1), false)
			setActive(slot3, true)
		end,
		onConfirm = function (slot0)
			if uv0:getShipGameData():GetRuntimeData("count") <= 0 then
				uv0:PrintLog("Error, count <= 0")
			else
				slot2 = slot1:getConfig("config_data")[2][slot0]

				uv0:PrintLog("发送选船操作", uv0.shipGameID, 2, slot2, uv1, slot0)
				uv0:SendOperator(MiniGameOPCommand.CMD_SPECIAL_GAME, {
					uv0.shipGameID,
					2,
					slot2,
					uv1,
					slot0
				})
			end
		end
	})

	slot0.shrineSelectShipView:Reset()
	slot0.shrineSelectShipView:Load()
end

slot0.openSelectBuffView = function(slot0)
	if slot0.playerProxy:getData().gold < slot0:GetMGData():getConfig("config_data")[1] then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	if slot0:GetMGData():GetRuntimeData("count") <= 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("pray_cant_tips"))

		return
	end

	slot0.shrineSelectBuffView = Shrine2022SelectBuffView.New(slot0._tf.parent, slot0.event, {
		onClose = function ()
		end,
		onSelect = function (slot0)
			if uv0:GetMGData():GetRuntimeData("count") <= 0 then
				uv0:PrintLog("Error, count <= 0")
			else
				slot2 = slot1:getConfig("config_data")[2][slot0]

				uv0:PrintLog("发送选Buff操作", uv0.commanderGameID, 2, slot2)
				uv0:SendOperator(MiniGameOPCommand.CMD_SPECIAL_GAME, {
					uv0.commanderGameID,
					2,
					slot2
				})
			end
		end
	})

	slot0.shrineSelectBuffView:Reset()
	slot0.shrineSelectBuffView:Load()
end

slot0.openShipWordView = function(slot0, slot1)
	slot0.shrineShipWordView = Shrine2022ShipWordView.New(slot0._tf, slot0.event, {
		curSelectShip = slot1
	})

	slot0.shrineShipWordView:Reset()
	slot0.shrineShipWordView:Load()
end

slot0.openFakeDrop = function(slot0, slot1)
	slot2 = slot0:getShipGameData()
	slot2 = slot2:getConfig("simple_config_data")

	LoadContextCommand.LoadLayerOnTopContext(Context.New({
		mediator = AwardInfoMediator,
		viewComponent = AwardInfoLayer,
		data = {
			items = {
				{
					type = slot2[1],
					id = slot2[2],
					count = slot2[3]
				}
			}
		},
		onRemoved = function ()
			if uv0 then
				uv0()
			end
		end
	}))
end

slot0.isInitedCommanderGameData = function(slot0)
	if not slot0:GetMGData():GetRuntimeData("isInited") then
		return false
	else
		return true
	end
end

slot0.isInitedShipGameData = function(slot0)
	if not slot0:getShipGameData():GetRuntimeData("isInited") then
		return false
	else
		return true
	end
end

slot0.isHaveCommanderBuff = function(slot0)
	slot3 = slot0:GetMGData():getConfig("config_data")[2]
	slot4 = nil

	for slot8, slot9 in ipairs(slot0.playerProxy:getData().buff_list) do
		if table.indexof(slot3, slot9.id, 1) then
			if pg.TimeMgr.GetInstance():GetServerTime() < slot9.timestamp then
				return slot4
			else
				return nil
			end
		end
	end

	return slot4
end

slot0.getSelectedShipByCardIndex = function(slot0, slot1)
	for slot6, slot7 in ipairs(slot0:getShipGameData():GetRuntimeData("kvpElements")[1]) do
		if slot7.key == slot1 then
			return slot7.value
		end
	end

	return 0
end

slot0.getCardIndexByShip = function(slot0, slot1)
	for slot6, slot7 in ipairs(slot0:getShipGameData():GetRuntimeData("kvpElements")[1]) do
		if slot7.value == slot1 then
			return slot7.key
		end
	end

	return 0
end

slot0.getSelectedShipCount = function(slot0)
	slot1 = 0

	return #slot0:getShipGameData():GetRuntimeData("kvpElements")[1]
end

slot0.getShipGameData = function(slot0)
	return slot0.miniGameProxy:GetMiniGameData(slot0.shipGameID)
end

slot0.PrintLog = function(slot0, ...)
	if IsUnityEditor then
		print(...)
	end
end

slot0.IsNeedShowTipWithoutActivityFinalReward = function()
	slot0 = false

	if getProxy(MiniGameProxy):GetMiniGameDataByType(MiniGameConst.MG_TYPE_3) then
		slot0 = (slot1:GetRuntimeData("count") or 0) > 0
	end

	slot2 = nil

	if getProxy(MiniGameProxy):GetMiniGameDataByType(MiniGameConst.MG_TYPE_3) then
		slot5 = slot3:getConfig("config_data")[2]

		for slot9, slot10 in ipairs(getProxy(PlayerProxy):getData().buff_list) do
			if table.indexof(slot5, slot10.id, 1) then
				if slot10.timestamp < pg.TimeMgr.GetInstance():GetServerTime() then
					slot2 = nil
				end

				break
			end
		end
	end

	if slot2 then
		slot0 = false
	end

	slot4 = false

	if getProxy(MiniGameProxy):GetMiniGameDataByType(MiniGameConst.MG_TYPE_5) then
		slot4 = (slot5:GetRuntimeData("count") or 0) > 0
	end

	slot6 = nil

	if getProxy(MiniGameProxy):GetMiniGameDataByType(MiniGameConst.MG_TYPE_5) then
		slot9 = slot7:getConfig("config_data")[2]

		for slot13, slot14 in ipairs(getProxy(PlayerProxy):getData().buff_list) do
			if table.indexof(slot9, slot14.id, 1) then
				if slot14.timestamp < pg.TimeMgr.GetInstance():GetServerTime() then
					slot6 = nil
				end

				break
			end
		end
	end

	if slot6 then
		slot4 = false
	end

	return slot0 or slot4
end

return slot0
