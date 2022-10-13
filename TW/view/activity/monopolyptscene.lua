slot0 = class("MonopolyPtScene", import("..base.BaseUI"))
slot0.story = false
slot1 = 312011
slot2 = 312010
slot3 = "kaibaoxiang_boss"
slot4 = "kaibaoxiang_putong"
slot5 = "unknown3"
slot0.battle = false
slot6 = {
	201211,
	401231,
	301051,
	101171
}
slot7 = {
	201217,
	431232,
	331055,
	131171
}
slot8 = 0.6
slot9 = 100
slot10 = "dafuweng_walk"
slot11 = "stand"
slot12 = "dafuweng_stand"
slot13 = "dafuweng_jump"
slot14 = "dafuweng_run"
slot15 = "dafuweng_touch"
slot16 = "maoxian_baoxiang"
slot17 = "maoxian_gold"
slot18 = "maoxian_item"
slot19 = "maoxian_oil"
slot20 = 35
slot21 = 1
slot22 = 2
slot23 = "back"
slot24 = "mid"
slot25 = "front"
slot26 = 2
slot27 = 1920
slot28 = 1080
slot29 = false
slot30 = 0
slot31 = {
	700,
	1400,
	2100,
	2800,
	3500,
	4200,
	4900,
	5600,
	6300,
	7000,
	9000,
	9650,
	10200,
	10900,
	11600,
	12300,
	13000,
	13800,
	14500,
	15430
}

function slot0.getUIName(slot0)
	return "MonopolyPtUI"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:initUI()
	slot0:initEvent()
	slot0:activityDataUpdata()
	slot0:updataUI()
	slot0:initMap()
end

function slot0.initMap(slot0)
	if slot0.useCount < 9 then
		slot0:createMap("ground_1")
	elseif slot0.useCount == 9 then
		slot0:createMap("ground_2")
		slot0:createMap("ground_3")
		slot0:createMap("ground_4")
	elseif slot0.useCount == 10 then
		slot0:createMap("ground_3")
		slot0:createMap("ground_4")
	elseif slot0.useCount > 9 and slot0.useCount < 19 then
		slot0:createMap("ground_4")
	elseif slot0.useCount == 19 then
		slot0:createMap("ground_5")

		if MonopolyPtScene.battle then
			LeanTween.delayedCall(go(slot0._tf), 1, System.Action(function ()
				slot0 = uv0:getPtData()
				slot1, slot2 = slot0:GetResProgress()

				pg.m02:sendNotification(GAME.ACT_NEW_PT, {
					cmd = 1,
					activity_id = slot0:GetId(),
					arg1 = slot2
				})
			end))

			if slot0.baoxiangModel then
				slot0:setModelAnim(slot0.baoxiangModel:GetComponent(typeof(SpineAnimUI)), "boss_kaiqi", 1, function ()
					uv0:setModelAnim(uv1, "boss_kai", 0, nil)
				end)
				slot0:changeCharAction(uv0, 1, nil)
			else
				slot0.baoxiangKai = true
			end

			if slot0.anims then
				slot0:changeCharAction(uv0, 1, nil)
			else
				slot0.charMaoxian = true
			end
		end
	elseif slot0.useCount >= 20 then
		slot0:createMap("ground_5")
	end

	if slot0.useCount > 0 then
		if MonopolyPtScene.battle and slot0.useCount >= 19 then
			slot0:updateMap(uv1[#uv1])
		else
			slot0:updateMap(uv1[slot0.useCount])
		end

		for slot4 = 1, 20 do
			slot0.translate.anchoredPosition = Vector2(slot0.mid.anchoredPosition.x + slot0.distance, 0)

			if slot0.mapTf:InverseTransformPoint(slot0.translate.position).x <= uv2 - 600 then
				slot0:createMap()
			end
		end
	end

	if slot0.useCount == 0 and not MonopolyPtScene.story then
		setActive(slot0.btnStart, false)
		setActive(slot0.btnBack, false)
		setActive(slot0.btnMain, false)
		setActive(slot0.labelDropShip, false)

		slot2 = pg.NewStoryMgr.GetInstance()

		slot2:Play(slot0:getStoryData(0), function ()
			MonopolyPtScene.story = true

			setActive(uv0.btnStart, true)
			setActive(uv0.btnBack, true)
			setActive(uv0.btnMain, true)
			setActive(uv0.labelDropShip, false)
			uv0:updataUI()
		end, true, true)
	end
end

slot32 = {
	1,
	1,
	1,
	2,
	3,
	4,
	4,
	4,
	5
}

function slot0.createMap(slot0, slot1)
	if not slot0.mapIndexs then
		slot0.mapIndexs = Clone(uv0)
	end

	if #slot0.mapIndexs == 0 then
		return
	end

	if "ground_" .. table.remove(slot0.mapIndexs, 1) == "ground_2" or slot1 == "ground_3" or slot1 == "ground_5" then
		if not slot0.onceMap then
			slot0.onceMap = {}
		end

		if table.contains(slot0.onceMap, slot1) then
			return
		else
			table.insert(slot0.onceMap, slot1)
		end
	end

	slot3 = tf(Instantiate(findTF(slot0.groundTf, slot1)))
	slot4 = findTF(slot3, "back")

	SetParent(slot4, slot0.back)
	setActive(slot4, true)

	slot4.anchoredPosition = Vector2(slot0.distance, 0)

	slot4:SetAsFirstSibling()

	slot5 = findTF(slot3, "mid")

	SetParent(slot5, slot0.mid)
	setActive(slot5, true)

	slot5.anchoredPosition = Vector2(slot0.distance, 0)
	slot6 = findTF(slot3, "front")

	SetParent(slot6, slot0.front)
	setActive(slot6, true)

	slot6.anchoredPosition = Vector2(slot0.distance, 0)

	Destroy(slot3)

	slot0.distance = slot0.distance + slot3.sizeDelta.x

	if slot0.cellPos then
		slot0.cellPos:SetAsLastSibling()
	end

	if slot0.char then
		slot0.char:SetAsLastSibling()
	end

	if slot1 == "ground_2" then
		slot0.housePosition = findTF(slot5, "house/img").position
	elseif slot1 == "ground_5" then
		slot0.endPosition = findTF(slot5, "house/img").position
	end

	if slot1 == "ground_2" then
		slot8 = Ship.New({
			configId = uv1,
			skin_id = uv2
		})
		slot10 = PoolMgr.GetInstance()

		slot10:GetSpineChar(slot8:getPrefab(), true, function (slot0)
			uv0.mingShimodel = slot0
			uv0.mingShimodel.transform.localScale = Vector3(0.4, 0.4, 0.4)
			uv0.mingShimodel.transform.localPosition = Vector3.zero

			uv0.mingShimodel.transform:SetParent(findTF(uv1, "house/char"), false)
			uv0:setModelAnim(uv0.mingShimodel:GetComponent(typeof(SpineAnimUI)), uv2, 0, nil)
		end)
	elseif slot1 == "ground_5" then
		if slot0.useCount <= 19 and not MonopolyPtScene.battle then
			slot8 = PoolMgr.GetInstance()

			slot8:GetSpineChar(uv4, true, function (slot0)
				uv0.enemyModel = slot0
				uv0.enemyModel.transform.localScale = Vector3(0.4, 0.4, 0.4)
				uv0.enemyModel.transform.localPosition = Vector3.zero

				uv0.enemyModel.transform:SetParent(findTF(uv1, "house/enemy"), false)
				uv0:setModelAnim(uv0.enemyModel:GetComponent(typeof(SpineAnimUI)), "normal", 0, nil)
			end)
		else
			slot8 = PoolMgr.GetInstance()

			slot8:GetSpineChar(uv5, true, function (slot0)
				uv0.baoxiangModel = slot0
				uv0.baoxiangModel.transform.localScale = Vector3(0.3, 0.3, 0.3)
				uv0.baoxiangModel.transform.localPosition = Vector3.zero

				uv0.baoxiangModel.transform:SetParent(findTF(uv1, "house/baoxiang"), false)

				slot1 = uv0.baoxiangModel:GetComponent(typeof(SpineAnimUI))

				if uv0.baoxiangKai then
					uv0.baoxiangKai = false

					uv0:setModelAnim(uv0.baoxiangModel:GetComponent(typeof(SpineAnimUI)), "boss_kaiqi", 1, function ()
						uv0:setModelAnim(uv1, "boss_kai", 0, nil)
					end)
					uv0:changeCharAction(uv2, 1, nil)

					return
				end

				if uv0.useCount >= 20 then
					uv0:setModelAnim(slot1, "boss_kai", 0, nil)
				else
					uv0:setModelAnim(slot1, "boss_guan", 0, nil)
					setActive(uv0.baoxiangModel, false)
				end
			end)
		end
	end
end

function slot0.initData(slot0)
	slot0.distance = 0
	slot0.moveDistance = 0
	slot0.activityId = slot0.contextData.config_id
	slot0.leftCount = 0
	slot0.inAnimatedFlag = false
	slot0.lastBonusTimes = 0
	slot0.baoxiangCells = {}
	slot1 = pg.activity_template[slot0.activityId]
	slot0.storys = slot1.config_client.story
	slot0.battles = slot1.config_client.battle
	slot0.awardsTimer = Timer.New(function ()
		if uv0.awardTfs and #uv0.awardTfs > 0 then
			for slot3 = #uv0.awardTfs, 1, -1 do
				slot5 = uv0.awardTfs[slot3].anchoredPosition
				slot5.y = slot5.y + 3

				if slot5.y >= 150 then
					Destroy(table.remove(uv0.awardTfs, slot3))
				else
					slot4.anchoredPosition = slot5
				end
			end
		end
	end, 0.03333333333333333, -1)

	slot0.awardsTimer:Start()
end

function slot0.initUI(slot0)
	slot0._ad = findTF(slot0._tf, "AD")
	slot0.char = findTF(slot0._ad, "map/mask/container/mid/char")
	slot0.btnStart = findTF(slot0._ad, "btnStart")
	slot0.btnBack = findTF(slot0._ad, "btnBack")
	slot0.labelCount = findTF(slot0._ad, "btnStart/txt")

	setActive(slot0.btnStart, true)

	slot0.btnMain = findTF(slot0._ad, "btnMain")
	slot0.labelDropShip = findTF(slot0._ad, "labelDropShip")
	slot0.mapTf = findTF(slot0._ad, "map")
	slot0.container = findTF(slot0._ad, "map/mask/container")
	slot0.back = findTF(slot0._ad, "map/mask/container/back")
	slot0.mid = findTF(slot0._ad, "map/mask/container/mid")
	slot0.front = findTF(slot0._ad, "map/mask/container/front")
	slot0.cellPos = findTF(slot0._ad, "map/mask/container/mid/posCell")
	slot0.tplCell = findTF(slot0._ad, "tplCell")
	slot0.mapCells = {}
	slot0.curCellIndex = nil
	slot0.translate = findTF(slot0.container, "translate")
	slot0.awardTf = findTF(slot0._ad, "awardTpl")
	slot0.awardParent = findTF(slot0.char, "award")
	slot0.groundTf = findTF(slot0._ad, "map/mask/container/ground")

	setActive(slot0.groundTf, false)

	slot0.models = {}
	slot0.anims = {}
	slot0.modelIds = {}

	for slot4 = 1, #uv0 do
		slot5 = slot4
		slot9 = Ship.New({
			configId = uv0[slot4],
			skin_id = uv1[slot4]
		})
		slot11 = PoolMgr.GetInstance()

		slot11:GetSpineChar(slot9:getPrefab(), true, function (slot0)
			slot0.transform.localScale = Vector3.one
			slot0.transform.localPosition = Vector3(uv0 * -230, 0, 0)

			slot0.transform:SetParent(uv1.char, false)
			table.insert(uv1.modelIds, uv2)
			table.insert(uv1.models, slot0)
			table.insert(uv1.anims, slot0:GetComponent(typeof(SpineAnimUI)))

			if #uv1.anims == #uv3 then
				if uv1.charMaoxian then
					uv1.charMaoxian = false

					uv1:changeCharAction(uv4, 0, nil)
				else
					uv1:changeCharAction(uv5, 0, nil)
				end
			end
		end)
	end
end

function slot0.initEvent(slot0)
	onButton(slot0._binder, slot0.btnStart, function ()
		if uv0.leftCount and uv0.leftCount <= 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_count_noenough"))

			return
		end

		slot0 = {}
		slot2 = uv0:getPtData():GetAward()
		slot4 = getProxy(PlayerProxy):getRawData()
		slot7, slot8 = Task.StaticJudgeOverflow(slot4.gold, slot4.oil, LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]), true, true, {
			{
				slot2.type,
				slot2.id,
				slot2.count
			}
		})

		if slot7 then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					type = MSGBOX_TYPE_ITEM_BOX,
					content = i18n("award_max_warning"),
					items = uv0,
					onYes = slot0
				})
			end)
		end

		seriesAsync(slot0, function ()
			uv0:start()
		end)
	end, SFX_PANEL)
	onButton(slot0._binder, slot0.btnBack, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0._binder, slot0.btnMain, function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)
end

function slot0.getPtData(slot0)
	return ActivityPtData.New(getProxy(ActivityProxy):getActivityById(slot0.activityId))
end

function slot0.addAwards(slot0, slot1)
	if not slot0.awardTfs then
		slot0.awardTfs = {}
	end

	for slot5 = 1, #slot1 do
		slot7 = tf(instantiate(go(slot0.awardTf)))

		setParent(slot7, slot0.awardParent)
		updateDrop(slot7, slot1[slot5])

		slot7.anchoredPosition = Vector2(0, 0)

		setActive(slot7, true)
		table.insert(slot0.awardTfs, slot7)
	end
end

function slot0.start(slot0)
	if slot0.inAnimatedFlag then
		return
	end

	if slot0.leftCount and slot0.leftCount <= 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_count_noenough"))

		return
	end

	slot0:changeAnimeState(true)
	slot0:move(uv0, function ()
	end)
end

function slot0.checkCountStory(slot0, slot1)
	slot2 = slot0.useCount

	if _.detect(slot0.activity:getDataConfig("story") or {}, function (slot0)
		return slot0[1] == uv0
	end) then
		pg.NewStoryMgr.GetInstance():Play(slot5[2], slot1)
	else
		slot1()
	end
end

function slot0.changeAnimeState(slot0, slot1, slot2)
	if slot1 then
		slot0.btnStart:GetComponent(typeof(Image)).raycastTarget = false
		slot0.inAnimatedFlag = true
	else
		slot0.inAnimatedFlag = false
		slot0.btnStart:GetComponent(typeof(Image)).raycastTarget = true
	end

	setActive(slot0.btnStart, not slot1)
end

function slot0.updataActivity(slot0, slot1)
	slot0:activityDataUpdata()
	slot0:updataUI()

	if slot0.useCount == 9 then
		slot0:createMap("ground_2")
		slot0:createMap("ground_3")
	elseif slot0.useCount == 19 then
		slot0:createMap("ground_5")
	end
end

function slot0.activityDataUpdata(slot0)
	slot2 = ActivityPtData.New(getProxy(ActivityProxy):getActivityById(slot0.activityId))
	slot3, slot4, slot5 = slot2:GetResProgress()
	slot7 = slot2:CanGetAward()
	slot8 = slot2:CanGetNextAward()

	if 20 - slot2:GetLevel() < math.floor(slot3 / 500) then
		slot10 = slot9
	end

	slot0.useCount = slot6
	slot0.leftCount = slot10

	if uv0 then
		uv1 = uv1 + 1
		slot0.useCount = uv1
		slot0.leftCount = 20 - uv1
	end

	slot0.leftLastDrop = 20 - slot0.useCount
end

function slot0.updataUI(slot0)
	if slot0.leftLastDrop then
		setText(findTF(slot0.labelDropShip, "text"), "" .. slot0.leftLastDrop)
		setActive(slot0.labelDropShip, slot0.leftLastDrop > 0)
	end

	setText(slot0.labelCount, slot0.leftCount)

	if slot0.useCount >= 20 then
		setActive(slot0.btnStart, false)
	end
end

function slot0.updataChar(slot0)
	if not isActive(slot0.char) then
		SetActive(slot0.char, true)
		slot0.char:SetAsLastSibling()
	end
end

function slot0.move(slot0, slot1, slot2)
	slot3 = {}

	table.insert(slot3, function (slot0)
		if uv0.useCount >= #uv1 then
			uv0.useCount = #uv1 - 1
		end

		slot1 = uv1[uv0.useCount + 1] - uv0.moveDistance

		if uv0.useCount == 9 and uv0.housePosition then
			-- Nothing
		elseif uv0.useCount == 19 and uv0.endPosition then
			-- Nothing
		elseif uv0.useCount == 10 then
			uv0:createCell(slot1)
		else
			uv0:createCell(slot1)
		end

		slot3 = 0

		uv0:changeCharAction(uv2, 0, nil)

		slot4 = slot1 / (slot1 / 250 / 0.6)
		slot5 = 0

		if LeanTween.isTweening(go(uv0.cellPos)) then
			LeanTween.cancel(go(uv0.cellPos))
		end

		slot6 = LeanTween.value(go(uv0.cellPos), 0, slot1, slot2)
		slot6 = slot6:setEase(LeanTweenType.linear)
		slot6 = slot6:setOnUpdate(System.Action_float(function (slot0)
			uv0:updateMap(slot0 - uv1)

			uv1 = slot0
		end))

		slot6:setOnComplete(System.Action(function ()
			slot0 = nil

			if uv0.useCount > 1 then
				slot0 = uv0:getStoryData(uv0.useCount + 1)
			end

			slot1 = uv0
			slot1 = slot1:getBattle(uv0.useCount + 1)
			slot2 = uv0.useCount + 1
			slot3 = uv0

			slot3:changeCharAction(uv1, 0, nil)

			function slot3()
				if uv0:getPtAwardData(uv1)[1] == 1 and slot0[2] == 1 then
					slot1 = uv0

					slot1:setModelAnim(uv0.anims[1], uv2, 1, function ()
						uv0:setModelAnim(uv0.anims[1], uv1, 0)
					end)
				elseif slot0[1] == 1 and slot0[2] == 2 then
					slot1 = uv0

					slot1:setModelAnim(uv0.anims[1], uv4, 1, function ()
						uv0:setModelAnim(uv0.anims[1], uv1, 0)
					end)
				elseif slot0[1] == 2 and slot0[2] == 54016 then
					slot1 = uv0

					slot1:setModelAnim(uv0.anims[1], uv5, 1, function ()
						uv0:setModelAnim(uv0.anims[1], uv1, 0)
					end)
				else
					slot1 = uv0

					slot1:setModelAnim(uv0.anims[1], uv6, 1, function ()
						uv0:setModelAnim(uv0.anims[1], uv1, 0)
					end)
				end

				for slot4 = 2, #uv0.anims do
					slot5 = uv0

					slot5:setModelAnim(uv0.anims[slot4], uv6, 1, function ()
						uv0:setModelAnim(uv0.anims[uv1], uv2, 0)
					end)
				end
			end

			if uv0.putongModel then
				slot4 = uv0.putongModel
				slot6 = uv0

				slot6:setModelAnim(slot4:GetComponent(typeof(SpineAnimUI)), "putong_kaiqi", 1, function ()
					if uv0 then
						uv1:setModelAnim(uv0, "putong_kai", 0, nil)
					end
				end)

				uv0.putongModel = nil
			end

			if slot0 and tonumber(slot0) ~= 0 then
				slot4 = pg.NewStoryMgr.GetInstance()

				slot4:Play(slot0, function ()
					if uv0 then
						uv0()
					end

					LeanTween.delayedCall(go(uv1._tf), 1, System.Action(function ()
						uv0()
					end))
				end, true, true)
			elseif uv0.useCount == 19 and tonumber(slot1) ~= 0 and not MonopolyPtScene.battle then
				MonopolyPtScene.battle = true

				pg.m02:sendNotification(GAME.BEGIN_STAGE, {
					system = SYSTEM_PERFORM,
					stageId = tonumber(slot1)
				})
			else
				if slot3 then
					slot3()
				end

				LeanTween.delayedCall(go(uv0._tf), 1, System.Action(function ()
					uv0()
				end))
			end
		end))
	end)
	table.insert(slot3, function (slot0)
		slot1 = uv0:getPtData()
		slot2, slot3 = slot1:GetResProgress()

		pg.m02:sendNotification(GAME.ACT_NEW_PT, {
			cmd = 1,
			activity_id = slot1:GetId(),
			arg1 = slot3
		})
		uv0:changeAnimeState(false)
		uv0:updataActivity()
		slot0()
	end)
	seriesAsync(slot3, slot2)
end

function slot0.getBattle(slot0, slot1)
	for slot5 = 1, #slot0.battles do
		if slot0.battles[slot5][1] == slot1 then
			return slot0.battles[slot5][2]
		end
	end

	return nil
end

function slot0.getStoryData(slot0, slot1)
	for slot5 = 1, #slot0.storys do
		if slot0.storys[slot5][1] == slot1 then
			return slot0.storys[slot5][2]
		end
	end

	return nil
end

function slot0.createCell(slot0, slot1, slot2)
	slot3 = tf(instantiate(go(slot0.tplCell)))
	slot3.localPosition = Vector3(slot0.cellPos:InverseTransformPoint(slot0.char.position).x + slot1 + 100, 0, 0)
	slot3.localScale = Vector3(0.5, 0.5, 0.5)

	setActive(findTF(slot3, "bg_gold"), false)
	setActive(findTF(slot3, "bg_oil"), false)
	setActive(findTF(slot3, "bg_item"), false)

	if slot0:getPtAwardData(slot0.useCount + 1) then
		if slot5[1] == 1 and slot5[2] == 1 then
			setActive(findTF(slot3, "bg_gold"), true)
		elseif slot5[1] == 1 and slot5[2] == 2 then
			setActive(findTF(slot3, "bg_oil"), true)
		elseif slot5[1] == 2 and slot5[2] == 54016 then
			setActive(findTF(slot3, "bg_item"), true)
		else
			slot6 = PoolMgr.GetInstance()

			slot6:GetSpineChar(uv0, true, function (slot0)
				if uv0 then
					slot0.transform.localScale = Vector3(0.5, 0.5, 0.5)
					slot0.transform.localPosition = Vector3.zero

					slot0.transform:SetParent(findTF(uv0, "baoxiang"), false)
					uv1:setModelAnim(slot0:GetComponent(typeof(SpineAnimUI)), "putong_guan", 0, nil)

					uv1.putongModel = slot0
				else
					table.insert(uv1.baoxiangCells, slot0)
					setActive(slot0, false)
				end
			end)
		end
	else
		setActive(findTF(slot3, "bg_item"), true)
	end

	setActive(slot3, true)
	setParent(slot3, slot0.cellPos)
	table.insert(slot0.mapCells, slot3)
end

function slot0.getPtAwardData(slot0, slot1)
	if not slot0.ptDatas then
		slot0.ptDatas = pg.activity_event_pt[slot0.activityId].drop_client
	end

	if slot1 <= #slot0.ptDatas then
		return slot0.ptDatas[slot1]
	end

	return nil
end

function slot0.insertMapTf(slot0, slot1, slot2, slot3)
	if slot2 == uv0 then
		SetParent(slot1, findTF(slot0.container, "back"))
	elseif slot2 == uv1 then
		SetParent(slot1, findTF(slot0.container, "mid"))
	elseif slot2 == uv2 then
		SetParent(slot1, findTF(slot0.container, "front"))
	else
		print("没有配置层级，无法分配背景tf")
	end

	setActive(slot1, true)

	slot1.anchoredPosition = Vector2(slot3, 0)
end

function slot0.sortMap(slot0, slot1)
	slot2 = {}

	for slot6 = 1, #slot0.mapGround do
		if slot0.mapGround[slot6].layer == slot1 then
			table.insert(slot2, slot0.mapGround[slot6])
		end
	end

	table.sort(slot2, function (slot0, slot1)
		if slot1.index < slot0.index then
			return false
		elseif slot0.index < slot1.index then
			return true
		end
	end)

	for slot6 = 1, #slot2 do
		for slot11, slot12 in ipairs(slot2[slot6].tfs) do
			slot12:SetAsLastSibling()
		end
	end
end

function slot0.getGround(slot0, slot1)
	for slot5 = 1, #slot0.mapGround do
		if slot0.mapGround[slot5].name == slot1 then
			return slot6
		end
	end

	return nil
end

function slot0.updateMap(slot0, slot1, slot2)
	if slot0.char then
		slot0.char.anchoredPosition = Vector2(slot0.char.anchoredPosition.x + slot1, slot0.char.anchoredPosition.y)
	end

	slot0.translate.anchoredPosition = Vector2(slot0.mid.anchoredPosition.x + slot0.distance - slot1, 0)

	if slot0.mapTf:InverseTransformPoint(slot0.translate.position).x <= uv0 - 600 then
		if slot0.useCount < 9 then
			slot0:createMap("ground_1")
		elseif slot0.useCount < 20 then
			slot0:createMap("ground_4")
		end
	end

	slot0.moveDistance = slot0.moveDistance + slot1
	slot0.back.anchoredPosition = Vector2(slot0.back.anchoredPosition.x - slot1, 0)
	slot0.mid.anchoredPosition = Vector2(slot0.mid.anchoredPosition.x - slot1, 0)
	slot0.front.anchoredPosition = Vector2(slot0.front.anchoredPosition.x - slot1, 0)

	if #slot0.mapCells > 0 and slot0.mapTf:InverseTransformPoint(slot0.mapCells[1].position).x < -1500 then
		Destroy(table.remove(slot0.mapCells, 1))
	end
end

function slot0.setModelAnim(slot0, slot1, slot2, slot3, slot4)
	slot1:SetActionCallBack(nil)
	slot1:SetAction(slot2, 0)
	slot1:SetActionCallBack(function (slot0)
		if slot0 == "finish" then
			if uv0 == 1 then
				uv1:SetActionCallBack(nil)
			end

			if uv2 then
				uv2()
			end
		end
	end)

	if slot3 ~= 1 and slot4 then
		slot4()
	end
end

function slot0.changeCharAction(slot0, slot1, slot2, slot3)
	for slot7 = 1, #slot0.anims do
		slot9 = slot0.anims[slot7]

		slot9:SetActionCallBack(nil)
		slot9:SetAction(slot1, 0)
		slot9:SetActionCallBack(function (slot0)
			if slot0 == "finish" then
				if uv0 == 1 then
					uv1:SetActionCallBack(nil)
					uv1:SetAction(uv2, 0)
				end

				if uv3 == 1 and uv4 then
					uv4()
				end
			end
		end)

		if slot7 == 1 and slot2 ~= 1 and slot3 then
			slot3()
		end
	end
end

function slot0.onHide(slot0)
end

function slot0.willExit(slot0)
	if LeanTween.isTweening(go(slot0.cellPos)) then
		LeanTween.cancel(go(slot0.cellPos))
	end

	if LeanTween.isTweening(go(slot0._tf)) then
		LeanTween.cancel(go(slot0._tf))
	end

	if #slot0.baoxiangCells > 0 then
		for slot4 = 1, #slot0.baoxiangCells do
			PoolMgr.GetInstance():ReturnSpineChar(uv0, slot0.baoxiangCells[slot4])
		end

		slot0.baoxiangCells = {}
	end

	if slot0.enemyModel then
		PoolMgr.GetInstance():ReturnSpineChar(uv1, slot0.enemyModel)
	end

	if slot0.baoxiangModel then
		PoolMgr.GetInstance():ReturnSpineChar(uv2, slot0.baoxiangModel)
	end

	if slot0.mingShimodel then
		PoolMgr.GetInstance():ReturnSpineChar(uv3, slot0.mingShimodel)
	end

	for slot4 = 1, #slot0.models do
		PoolMgr.GetInstance():ReturnSpineChar(slot0.modelIds[slot4], slot0.models[slot4])
	end

	for slot4 = #slot0.mapCells, 1, -1 do
		Destroy(slot0.mapCells[slot4])
	end

	slot0.mapCells = {}

	if slot0.awardsTimer then
		if slot0.awardsTimer.running then
			slot0.awardsTimer:Stop()
		end

		slot0.awardsTimer = nil
	end

	if slot0.awardTfs and #slot0.awardTfs > 0 then
		for slot4 = #slot0.awardTfs, 1, -1 do
			Destroy(table.remove(slot0.awardTfs, slot4))
		end
	end
end

return slot0
