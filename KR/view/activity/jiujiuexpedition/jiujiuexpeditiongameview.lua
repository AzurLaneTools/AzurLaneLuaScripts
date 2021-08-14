slot0 = class("JiuJiuExpeditionGameView", import("...base.BaseUI"))
slot1 = 50
slot2 = 153
slot3 = 175
slot4 = 16

function slot0.getUIName(slot0)
	return "JiuJiuExpeditionGameView"
end

function slot0.init(slot0)
	slot0.isTweening = 0
end

function slot0.onBackPressed(slot0)
	if slot0.isTweening > 0 then
		return
	end

	slot0:emit(uv0.ON_BACK_PRESSED)
end

function slot0.didEnter(slot0)
	slot0.activityId = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_EXPEDITION).id

	if not slot0.activityId then
		slot0:closeView()

		return
	end

	slot1 = pg.activity_template[slot0.activityId].config_data
	slot0.stgDatas = slot1
	slot0.stgAmount = #slot1
	slot0.uiAtlasName = slot0:getUIName()
	slot2 = findTF(slot0._tf, "ad")

	function slot6()
		if uv0.isTweening > 0 then
			return
		end

		uv0:closeView()
	end

	onButton(slot0, findTF(slot2, "back"), slot6, SFX_CONFIRM)

	slot0.tplStgTag = findTF(slot2, "posStgTag/tplStgTag")
	slot0.bookUnLock = findTF(slot2, "leftUI/bookUnLock")

	setActive(slot0.bookUnLock, false)

	slot0.amountText = findTF(slot2, "rightUI/amount/text")

	setText(slot0.amountText, "")

	slot0.stgText = findTF(slot2, "upUI/labelStg")
	slot0.posCharactor = findTF(slot2, "map/posChar")
	slot0.charactor = findTF(slot2, "map/posChar/charactor")
	slot0.tplBaoxiang = findTF(slot2, "map/posChar/tplBaoxiang")

	setActive(slot0.tplBaoxiang, false)

	slot0.baoxiangList = {}
	slot0.poolBaoxiangList = {}
	slot0.stgProgress = findTF(slot2, "upUI/labelStgProgress")

	setText(slot0.stgProgress, "0%")

	slot0.posStgTag = findTF(slot2, "posStgTag")
	slot0.stgTags = {}

	for slot6 = 1, slot0.stgAmount do
		slot7 = tf(instantiate(slot0.tplStgTag))

		setImageSprite(findTF(slot7, "open/desc"), GetSpriteFromAtlas("ui/" .. slot0.uiAtlasName .. "_atlas", "stg" .. slot6), true)
		setParent(slot7, slot0.posStgTag)
		setActive(slot7, true)
		table.insert(slot0.stgTags, slot7)

		slot8 = slot6

		onButton(slot0, slot7, function ()
			if uv0.level < uv1 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("jiujiu_expedition_stg_tip"))
			else
				uv0:changeSelectTag(uv1)
			end
		end, SFX_CONFIRM)
	end

	slot0.mapCloseBg = findTF(slot2, "map/closeBg")
	slot0.mapOpenBg = findTF(slot2, "map/openBg/bg")
	slot0.mapClearBg = findTF(slot2, "map/openBg/clear")
	slot0.enterBossUI = findTF(slot0._tf, "pop/enterBossUI")
	slot0.posMask = findTF(slot2, "map/openBg/posMask")
	slot0.tplBgMask = findTF(slot2, "map/openBg/posMask/tplMask")
	slot0.poolMasks = {}
	slot0.posBottom = findTF(slot2, "map/posBottom")
	slot0.tplBottomGrid = findTF(slot2, "map/posBottom/tplBottomGrid")
	slot0.poolBottomGrids = {}
	slot0.posUp = findTF(slot2, "map/posUp")
	slot0.tplUpGrid = findTF(slot2, "map/posUp/tplUpGrid")
	slot0.poolUpGrids = {}
	slot0.mapDic = {}

	onButton(slot0, findTF(slot0.enterBossUI, "sure"), function ()
		uv0:enterBattle()
	end, SFX_CONFIRM)
	onButton(slot0, findTF(slot0.enterBossUI, "cancel"), function ()
		uv0:hideEnterBossUI()
	end, SFX_CONFIRM)
	onButton(slot0, findTF(slot2, "help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_jiujiu_expedition_game.tip
		})
	end, SFX_CONFIRM)
	pg.m02:sendNotification(GAME.ACTIVITY_OPERATION, {
		cmd = 0,
		activity_id = slot0.activityId
	})
	slot0:SwitchToDefaultBGM()
end

function slot0.activityUpdate(slot0)
	slot0.level = getProxy(ActivityProxy):getActivityById(slot0.activityId).data1 == 0 and slot0.stgAmount + 1 or slot1.data1
	slot0.complete = slot1.data1 == 0
	slot0.charPos = slot1.data2
	slot0.tickets = slot1.data3
	slot0.gridTypes = slot1.data1_list

	if PLATFORM_CODE == PLATFORM_JP then
		slot2, slot3, slot4, slot5 = JiuJiuExpeditionCollectionMediator.GetCollectionData()

		if slot0.getRewardIndex ~= slot4 then
			slot0.getRewardIndex = slot4

			if slot5 < slot4 then
				slot0:showBookUnLock()
			else
				setActive(slot0.bookUnLock, false)
			end
		end
	end

	slot0.completeBossId = slot1.data4
	slot0.inMessage = false

	if #slot0.gridTypes == 0 then
		slot0.curSelectLevel = slot0.stgAmount
		slot0.chequerConfig = pg.activity_event_chequer[slot0.stgDatas[slot0.curSelectLevel]]
		slot0.chequerMap = Clone(slot0.chequerConfig.chequer_map)

		for slot5 = 1, slot0.chequerMap[1] * slot0.chequerMap[2] do
			table.insert(slot0.gridTypes, ActivityConst.EXPEDITION_TYPE_GOT)
		end
	end

	slot0:changeSelectTag(slot0.level <= slot0.stgAmount and slot0.level or slot0.stgAmount)
end

function slot0.showBookUnLock(slot0)
	setImageAlpha(slot0.bookUnLock, 1)
	setActive(slot0.bookUnLock, true)

	if LeanTween.isTweening(go(slot0.bookUnLock)) then
		LeanTween.cancel(go(slot0.bookUnLock))
	end

	LeanTween.delayedCall(go(slot0.bookUnLock), 3, System.Action(function ()
		LeanTween.alpha(rtf(uv0.bookUnLock), 0, 2)
	end))
end

function slot0.showBaoxiang(slot0, slot1, slot2, slot3, slot4)
	slot0.isTweening = slot0.isTweening + 1

	LeanTween.delayedCall(go(slot4), 0.5, System.Action(function ()
		slot0, slot1 = uv0:getPosition(uv1, uv2)
		uv3.localPosition = Vector3(slot0, slot1 + 50, -1)

		setActive(uv3, true)
		setActive(findTF(uv3, "baoxiang_guan"), true)
		LeanTween.moveLocal(go(uv3), Vector3(slot0, slot1, -1), 0.2)

		uv0.isTweening = uv0.isTweening - 1

		onButton(uv0, uv3, function ()
			if not uv0.isMoveChar and not uv0.isOpenBaoxiang then
				uv0.isOpenBaoxiang = true

				uv0:openBaoxiang(uv1, uv2)
			end
		end)
	end))
end

function slot0.openBaoxiang(slot0, slot1, slot2)
	setActive(findTF(slot1, "baoxiang_guan"), false)
	setActive(findTF(slot1, "baoxiang_kai"), true)

	slot0.isTweening = slot0.isTweening + 1

	LeanTween.delayedCall(go(slot1), 1, System.Action(function ()
		uv0.isTweening = uv0.isTweening - 1

		uv0:getGridReward(uv1)

		for slot3 = #uv0.baoxiangList, 1, -1 do
			if uv0.baoxiangList[slot3].tf == uv2 then
				table.remove(uv0.baoxiangList, slot3)
			end
		end

		uv0:returnBaoxiang(uv2)

		uv0.isOpenBaoxiang = false
	end))
end

function slot0.changeSelectTag(slot0, slot1)
	slot0.curSelectLevel = slot1

	slot0:selectTagChange(slot1 ~= slot0.curSelectLevel)
end

function slot0.selectTagChange(slot0, slot1)
	if slot0.level < slot0.curSelectLevel then
		slot0:changeSelectTag(slot0.level)

		return
	end

	slot0:clear(slot1)
	slot0:updateConfig()
	slot0:updateTag()
	slot0:updateMap()
	slot0:updateGridDatas()
	slot0:updateCharactor()
	slot0:updateUI()
end

function slot0.updateCharactor(slot0)
	if not slot0.complete and slot0.curSelectLevel == slot0.level and slot0.charPos > 0 then
		if slot0.charPos ~= slot0.curCharPos then
			slot0.curCharPos = slot0.charPos

			if slot0:getMapByIndex(slot0.charPos) then
				slot0.isMoveChar = true
				slot2, slot3 = slot0:getPosition(slot1.v, slot1.h)

				slot0:moveChar(slot2, slot3, function ()
					uv0.isMoveChar = false

					uv0:checkExpeditionMap()
				end)
			end
		else
			slot0:checkExpeditionMap()
		end
	else
		slot0.curCharPos = nil

		slot0:hideChar()
	end
end

function slot0.checkExpeditionMap(slot0)
	if slot0.expeditionMap then
		if bit.band(slot0.expeditionMap.type, ActivityConst.EXPEDITION_TYPE_BAOXIANG) ~= 0 then
			-- Nothing
		elseif bit.band(slot0.expeditionMap.type, ActivityConst.EXPEDITION_TYPE_OPEN) ~= 0 then
			slot0:getGridReward(slot0.expeditionMap.mapIndex)
		elseif bit.band(slot0.expeditionMap.type, ActivityConst.EXPEDITION_TYPE_BOSS) ~= 0 then
			if slot0.expeditionMap.mapIndex == slot0.charPos or slot0.expeditionMap.mapIndex == slot0.completeBossId then
				slot0:onClickGrid(slot0.expeditionMap)
			end
		else
			slot0:onClickGrid(slot0.expeditionMap)
		end
	end
end

function slot0.updateUI(slot0)
	setText(slot0.amountText, "x" .. slot0.tickets)
	setText(slot0.stgText, i18n("jiujiu_expedition_game_stg_desc", slot0.curSelectLevel or 1))

	if slot0.curSelectLevel < slot0.level then
		setText(slot0.stgProgress, "100%")
	else
		for slot6 = 1, #slot0.gridTypes do
			if bit.band(slot0.gridTypes[slot6], ActivityConst.EXPEDITION_TYPE_GOT) ~= 0 then
				slot2 = 0 + 1
			end
		end

		setText(slot0.stgProgress, math.floor(slot2 / slot0.totalNums * 100) .. "%")
	end
end

function slot0.updateGridDatas(slot0)
	if slot0.curSelectLevel == slot0.level then
		for slot4 = 1, #slot0.gridTypes do
			if slot0:getMapActivityType(slot0.gridTypes[slot4]) == ActivityConst.EXPEDITION_TYPE_OPEN then
				slot0.expeditionMap = slot0:getMapByPosNum(slot4)
			elseif slot5 == ActivityConst.EXPEDITION_TYPE_BOSS and (slot0.completeBossId == slot4 or slot0.charPos == slot4) then
				slot0.expeditionMap = slot0:getMapByPosNum(slot4)
			end
		end
	end

	for slot4 = 1, #slot0.mapDic do
		if slot0.curSelectLevel < slot0.level then
			slot0:setMapGridType(slot0.mapDic[slot4], ActivityConst.EXPEDITION_TYPE_GOT)
		else
			slot7 = slot0.gridTypes[slot5.mapIndex]
			slot8 = slot0:getMapActivityType(slot7)
			slot9 = bit.rshift(slot7, 4)

			if (slot0.charPos <= 0 or not slot0.charPos) and slot0.tickets > 0 then
				slot0:setMapGridType(slot5, uv0)
			elseif slot8 == ActivityConst.EXPEDITION_TYPE_LOCK and slot0:getGridSideOpen(slot5) and slot0.tickets > 0 then
				slot0:setMapGridType(slot5, uv0)
			else
				slot0:setMapGridType(slot5, slot8, slot9)
			end
		end
	end
end

function slot0.getMapActivityType(slot0, slot1)
	if bit.band(slot1, ActivityConst.EXPEDITION_TYPE_GOT) == ActivityConst.EXPEDITION_TYPE_GOT then
		return ActivityConst.EXPEDITION_TYPE_GOT
	elseif bit.band(slot1, ActivityConst.EXPEDITION_TYPE_BOSS) == ActivityConst.EXPEDITION_TYPE_BOSS then
		return ActivityConst.EXPEDITION_TYPE_BOSS
	elseif bit.band(slot1, ActivityConst.EXPEDITION_TYPE_BAOXIANG) == ActivityConst.EXPEDITION_TYPE_BAOXIANG then
		return ActivityConst.EXPEDITION_TYPE_BAOXIANG
	elseif bit.band(slot1, ActivityConst.EXPEDITION_TYPE_OPEN) == ActivityConst.EXPEDITION_TYPE_OPEN then
		return ActivityConst.EXPEDITION_TYPE_OPEN
	end

	return ActivityConst.EXPEDITION_TYPE_LOCK
end

function slot0.updateConfig(slot0)
	slot0.chequerConfig = pg.activity_event_chequer[slot0.stgDatas[slot0.curSelectLevel]]
	slot0.chequerMap = Clone(slot0.chequerConfig.chequer_map)
	slot0.emptyPosNums = {}

	for slot5 = 1, #Clone(slot0.chequerConfig.empty_grid) do
		table.insert(slot0.emptyPosNums, slot0:getPosNum(slot1[slot5][1], slot1[slot5][2]))
	end

	slot0.totalNums = slot0.chequerMap[1] * slot0.chequerMap[2] - #slot0.emptyPosNums
end

function slot0.getGridSideOpen(slot0, slot1)
	slot2 = slot1.posNum
	slot3 = nil
	slot3 = (slot1.h % 2 ~= 1 or {
		slot2 - 1,
		slot2 + 1,
		slot2 - slot0.chequerMap[2],
		slot2 + slot0.chequerMap[2],
		slot2 + slot0.chequerMap[2] - 1,
		slot2 + slot0.chequerMap[2] + 1
	}) and {
		slot2 - 1,
		slot2 + 1,
		slot2 - slot0.chequerMap[2],
		slot2 + slot0.chequerMap[2],
		slot2 - slot0.chequerMap[2] - 1,
		slot2 - slot0.chequerMap[2] + 1
	}

	for slot9 = #slot3, 1, -1 do
		slot10 = slot3[slot9]

		if math.abs(math.ceil(slot10 / slot0.chequerMap[2]) - slot1.v) > 1 or math.abs((slot10 - 1) % slot0.chequerMap[2] + 1 - slot1.h) > 1 then
			table.remove(slot3, slot9)
		end
	end

	slot6 = nil

	for slot10 = 1, #slot3 do
		if slot0:getMapByPosNum(slot3[slot10]) and slot0:getMapIndexType(slot6.mapIndex) == ActivityConst.EXPEDITION_TYPE_GOT then
			return true
		end
	end

	return false
end

function slot0.getMapByPosNum(slot0, slot1)
	if slot1 <= 0 then
		return nil
	end

	if slot1 > slot0.chequerMap[2] * slot0.chequerMap[1] then
		return nil
	end

	for slot5 = 1, #slot0.mapDic do
		if slot0.mapDic[slot5].posNum == slot1 then
			return slot0.mapDic[slot5]
		end
	end

	return nil
end

function slot0.getMapByIndex(slot0, slot1)
	for slot5 = 1, #slot0.mapDic do
		if slot0.mapDic[slot5].mapIndex == slot1 then
			return slot0.mapDic[slot5]
		end
	end

	return nil
end

function slot0.getMapIndexType(slot0, slot1)
	return slot0:getMapActivityType(slot0.gridTypes[slot1])
end

function slot0.updateMap(slot0)
	slot1 = slot0.chequerConfig.difficult

	setImageSprite(slot0.mapCloseBg, GetSpriteFromAtlas("ui/" .. slot0.uiAtlasName .. "_atlas", "map_close_" .. slot1), true)
	setImageSprite(slot0.mapOpenBg, GetSpriteFromAtlas("ui/" .. slot0.uiAtlasName .. "_atlas", "map_open_" .. slot1), true)
	setImageSprite(slot0.mapClearBg, GetSpriteFromAtlas("ui/" .. slot0.uiAtlasName .. "_atlas", "map_open_" .. slot1), true)

	slot3 = slot0.chequerMap[2]
	slot0.mapDic = {}
	slot4 = 0

	for slot8 = 1, slot0.chequerMap[1] do
		for slot12 = 1, slot3 do
			if not table.contains(slot0.emptyPosNums, slot0:getPosNum(slot8, slot12)) then
				slot14 = slot0:getMask()
				slot15 = slot0:getBottomGrid()
				slot16 = slot0:getUpGrid()

				slot0:setMapTfPosition(slot14, slot8, slot12)
				slot0:setMapTfPosition(slot15, slot8, slot12)
				slot0:setMapTfPosition(slot16, slot8, slot12)
				onButton(slot0, slot16, function ()
					uv0:onClickGrid(uv1)
				end, SFX_CONFIRM)
				table.insert(slot0.mapDic, {
					mask = slot14,
					bottomGrid = slot15,
					upGrid = slot16,
					v = slot8,
					h = slot12,
					posNum = slot13,
					mapIndex = slot4 + 1
				})
			end
		end
	end
end

function slot0.setMapGridType(slot0, slot1, slot2, slot3)
	slot1.type = slot2
	slot1.params = slot3

	setActive(slot1.bottomGrid, true)

	slot6 = slot1.upGrid

	setActive(slot1.mask, false)
	setActive(findTF(slot6, "select"), false)
	setActive(findTF(slot6, "outLine"), false)
	setActive(findTF(slot6, "boss"), false)
	setActive(findTF(slot6, "bottomLight"), false)

	if slot2 == ActivityConst.EXPEDITION_TYPE_OPEN or slot2 == ActivityConst.EXPEDITION_TYPE_GOT then
		setActive(slot7, true)
		slot6:SetAsLastSibling()
	elseif slot2 == ActivityConst.EXPEDITION_TYPE_LOCK then
		setActive(slot4, true)
		setActive(slot10, true)
	elseif slot2 == ActivityConst.EXPEDITION_TYPE_BAOXIANG then
		setActive(slot7, true)
		slot0:addBaoXiang(slot1)
		slot6:SetAsLastSibling()
	elseif slot2 == ActivityConst.EXPEDITION_TYPE_BOSS then
		setActive(slot7, true)
		setActive(slot8, true)
		slot6:SetAsLastSibling()
	elseif slot2 == uv0 then
		setActive(slot4, true)
		setActive(slot7, true)
		setActive(slot9, true)
		slot6:SetAsLastSibling()
	end
end

function slot0.addBaoXiang(slot0, slot1)
	for slot5 = 1, #slot0.baoxiangList do
		if slot0.baoxiangList[slot5].mapIndex == slot1.mapIndex then
			return
		end
	end

	slot2 = slot0:getBaoxiang()

	slot0:showBaoxiang(slot1.v, slot1.h, slot1.mapIndex, slot2)
	table.insert(slot0.baoxiangList, {
		tf = slot2,
		mapIndex = slot1.mapIndex
	})
end

function slot0.setMapTfPosition(slot0, slot1, slot2, slot3)
	slot4, slot5 = slot0:getPosition(slot2, slot3)
	slot1.localPosition = Vector3(slot4, slot5, 0)
end

function slot0.updateTag(slot0)
	for slot4 = 1, #slot0.stgTags do
		slot5 = slot0.stgTags[slot4]

		if slot4 <= slot0.level then
			setActive(findTF(slot5, "open"), true)
			setActive(findTF(slot5, "close"), false)
		else
			setActive(findTF(slot5, "open"), false)
			setActive(findTF(slot5, "close"), true)
		end

		if slot4 == slot0.curSelectLevel then
			setActive(findTF(slot5, "open/on"), true)
			setActive(findTF(slot5, "open/off"), false)
		else
			setActive(findTF(slot5, "open/on"), false)
			setActive(findTF(slot5, "open/off"), true)
		end
	end
end

function slot0.onClickGrid(slot0, slot1)
	slot3 = slot1.mapIndex
	slot4 = slot1.v
	slot5 = slot1.h

	if slot1.type == uv0 then
		if not slot0.isMoveChar then
			slot0:openGrid(slot1.mapIndex)
		end
	elseif slot2 == ActivityConst.EXPEDITION_TYPE_BOSS then
		slot0.bossId = slot1.params

		if slot0.completeBossId == slot1.mapIndex then
			slot0:getGridReward(slot0.completeBossId)

			if PLATFORM_CODE == PLATFORM_JP then
				slot0:showBookUnLock()
			end
		elseif not slot0.isMoveChar and slot0.isTweening == 0 and not slot0.isOpenBaoxiang then
			slot0:showEnterBossUI()
		end
	elseif slot2 == ActivityConst.EXPEDITION_TYPE_LOCK and slot0.tickets <= 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("jiujiu_expedition_amount_tip"))
	end
end

function slot0.moveChar(slot0, slot1, slot2, slot3)
	if LeanTween.isTweening(go(slot0.charactor)) then
		LeanTween.cancel(go(slot0.charactor))
	end

	if isActive(slot0.charactor) then
		slot0:hideChar(function ()
			uv0:showChar(uv1, uv2, uv3)
		end)
	else
		slot0:showChar(slot1, slot2, slot3)
	end
end

function slot0.showChar(slot0, slot1, slot2, slot3)
	slot0.charactor.localPosition = Vector3(slot1, slot2 + uv0)

	setActive(slot0.charactor, true)
	LeanTween.value(go(slot0.charactor), 0, 1, 0.2):setOnUpdate(System.Action_float(function (slot0)
		GetComponent(uv0.charactor, typeof(CanvasGroup)).alpha = slot0
	end))
	LeanTween.moveLocal(go(slot0.charactor), Vector3(slot1, slot2, 0), 0.2):setOnComplete(System.Action(function ()
		if uv0 then
			uv0()
		end
	end))
end

function slot0.hideChar(slot0, slot1)
	LeanTween.value(go(slot0.charactor), 1, 0, 0.2):setOnUpdate(System.Action_float(function (slot0)
		GetComponent(uv0.charactor, typeof(CanvasGroup)).alpha = slot0
	end))

	slot2 = slot0.charactor.localPosition

	LeanTween.moveLocal(go(slot0.charactor), Vector3(slot2.x, slot2.y + uv0, 0), 0.2):setOnComplete(System.Action(function ()
		setActive(uv0.charactor, false)

		if uv1 then
			uv1()
		end
	end))
end

function slot0.enterBattle(slot0)
	slot0:hideEnterBossUI()
	pg.m02:sendNotification(GAME.BEGIN_STAGE, {
		system = SYSTEM_REWARD_PERFORM,
		stageId = slot0.bossId
	})

	slot0.bossId = nil
end

function slot0.openGrid(slot0, slot1)
	if slot0.inMessage then
		return
	end

	slot0.inMessage = true

	pg.m02:sendNotification(GAME.ACTIVITY_OPERATION, {
		cmd = 1,
		activity_id = slot0.activityId,
		arg1 = slot1
	})
end

function slot0.getGridReward(slot0, slot1)
	if slot0.inMessage then
		return
	end

	slot0.inMessage = true

	pg.m02:sendNotification(GAME.ACTIVITY_OPERATION, {
		cmd = 2,
		activity_id = slot0.activityId,
		arg1 = slot1
	})
end

function slot0.showEnterBossUI(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0.enterBossUI)
	setActive(slot0.enterBossUI, true)
end

function slot0.hideEnterBossUI(slot0)
	setActive(slot0.enterBossUI, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.enterBossUI)
end

function slot0.getPosNum(slot0, slot1, slot2)
	return (slot1 - 1) * slot0.chequerMap[2] + slot2
end

function slot0.clear(slot0, slot1)
	for slot5 = 1, #slot0.mapDic do
		slot6 = slot0.mapDic[slot5]

		slot0:returnBottomGrid(slot6.bottomGrid)
		slot0:returnMask(slot6.mask)
		slot0:returnUpGrid(slot6.upGrid)
	end

	slot0.mapDic = {}

	if slot1 then
		for slot5 = 1, #slot0.baoxiangList do
			if LeanTween.isTweening(go(slot0.baoxiangList[slot5].tf)) then
				LeanTween.cancel(go(slot0.baoxiangList[slot5].tf))
			end

			slot0:returnBaoxiang(slot0.baoxiangList[slot5].tf)
		end

		slot0.baoxiangList = {}
	end

	slot0.expeditionMap = nil
end

function slot0.getBaoxiang(slot0)
	slot1 = nil

	if #slot0.poolBaoxiangList > 0 then
		slot1 = table.remove(slot0.poolBaoxiangList, #slot0.poolBaoxiangList)
	else
		setParent(tf(instantiate(slot0.tplBaoxiang)), slot0.posCharactor)
	end

	setActive(findTF(slot1, "baoxiang_guan"), true)
	setActive(findTF(slot1, "baoxiang_kai"), false)

	return slot1
end

function slot0.returnBaoxiang(slot0, slot1)
	setActive(slot1, false)
	table.insert(slot0.poolBaoxiangList, slot1)
end

function slot0.getMask(slot0)
	slot1 = nil

	if #slot0.poolMasks > 0 then
		slot1 = table.remove(slot0.poolMasks, #slot0.poolMasks)
	else
		setParent(tf(instantiate(slot0.tplBgMask)), slot0.posMask)
	end

	setActive(slot1, true)

	return slot1
end

function slot0.returnMask(slot0, slot1)
	setActive(slot1, false)
	table.insert(slot0.poolMasks, slot1)
end

function slot0.getBottomGrid(slot0)
	slot1 = nil

	if #slot0.poolBottomGrids > 0 then
		slot1 = table.remove(slot0.poolBottomGrids, #slot0.poolBottomGrids)
	else
		setParent(tf(instantiate(slot0.tplBottomGrid)), slot0.posBottom)
	end

	setActive(slot1, true)

	return slot1
end

function slot0.returnBottomGrid(slot0, slot1)
	setActive(slot1, false)
	table.insert(slot0.poolBottomGrids, slot1)
end

function slot0.getUpGrid(slot0)
	slot1 = nil

	if #slot0.poolUpGrids > 0 then
		slot1 = table.remove(slot0.poolUpGrids, #slot0.poolUpGrids)
	else
		setParent(tf(instantiate(slot0.tplUpGrid)), slot0.posUp)
	end

	setActive(slot1, true)

	return slot1
end

function slot0.returnUpGrid(slot0, slot1)
	setActive(slot1, false)
	table.insert(slot0.poolUpGrids, slot1)
end

function slot0.getPosition(slot0, slot1, slot2)
	slot3 = (slot2 - 1) * uv0

	if slot2 % 2 == 0 then
		slot4 = -(slot1 - 1) * uv1 + uv1 / 2
	end

	return slot3, slot4
end

function slot0.willExit(slot0)
	if LeanTween.isTweening(go(slot0.charactor)) then
		LeanTween.cancel(go(slot0.charactor))
	end

	for slot4 = 1, #slot0.baoxiangList do
		if LeanTween.isTweening(go(slot0.baoxiangList[slot4].tf)) then
			LeanTween.cancel(go(slot0.baoxiangList[slot4].tf))
		end
	end

	if LeanTween.isTweening(go(slot0.bookUnLock)) then
		LeanTween.cancel(go(slot0.bookUnLock))
	end
end

return slot0
