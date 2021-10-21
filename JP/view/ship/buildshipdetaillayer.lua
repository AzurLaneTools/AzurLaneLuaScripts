slot0 = class("BuildShipDetailLayer", import("..base.BaseUI"))
slot1 = 10
slot2 = 2
slot3 = 1
slot4 = {
	"resources/1",
	"resources/2",
	"resources/3",
	"resources/1"
}

function slot0.getUIName(slot0)
	return "BuildShipDetailUI1"
end

function slot0.setItems(slot0, slot1)
	slot0.itemVO = slot1[ITEM_ID_EQUIP_QUICK_FINISH] or {
		count = 0,
		id = ITEM_ID_EQUIP_QUICK_FINISH
	}
end

function slot0.setWorkCount(slot0, slot1)
	slot0.workCount = slot1
end

function slot0.setBuildSpeedUpRemind(slot0, slot1)
	slot0.isStopSpeedUpRemind = slot1
end

slot0.MODEL_INDEX = 2

function slot0.setProjectList(slot0, slot1)
	slot0.projectList = slot1
	slot0.MODEL = uv0.MODEL_INDEX < #slot0.projectList and uv1 or uv2
end

function slot0.init(slot0)
	slot0.UIMgr = pg.UIMgr.GetInstance()
	slot0.multLineTF = slot0:findTF("list_mult_line")
	slot0.multLineContain = slot0:findTF("list_mult_line/content")
	slot0.multLineTpl = slot0:findTF("project_tpl", slot0.multLineContain)
	slot0.multList = UIItemList.New(slot0.multLineContain, slot0.multLineTpl)
	slot0.singleLineTF = slot0:findTF("list_single_line")
	slot0.singleLineContain = slot0:findTF("list_single_line/content")
	slot0.singleLineTpl = slot0:findTF("project_tpl", slot0.singleLineContain)
	slot0.singleList = UIItemList.New(slot0.singleLineContain, slot0.singleLineTpl)
	slot0.listCountTF = slot0:findTF("title/value")
	slot0.quickCount = slot0:findTF("quick_count")
	slot0.quickCountTF = slot0:findTF("quick_count/value")
	slot0.noneBg = slot0:findTF("none_bg")
	slot0.allLaunch = slot0:findTF("all_launch")
	slot0.aniBgTF = slot0:findTF("aniBg")
	slot0.canvasgroup = GetOrAddComponent(slot0._tf, typeof(CanvasGroup))
end

function slot0.updatePlayer(slot0, slot1)
	slot0._player = slot1
end

function slot0.didEnter(slot0)
	slot0.projectTFs = {}
	slot1 = slot0.multList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot2.gameObject.name = "project_" .. slot1 + 1
			uv0.projectTFs[slot1 + 1] = slot2

			uv0:updateProject(slot1 + 1, uv0.projectList[slot1 + 1])
		end
	end)

	slot1 = slot0.singleList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot2.gameObject.name = "project_" .. slot1 + 1
			uv0.projectTFs[slot1 + 1] = slot2

			uv0:updateProject(slot1 + 1, uv0.projectList[slot1 + 1])
		end
	end)
	slot0:initProjectList()
	slot0:updateItem()
	slot0:updateListCount()

	slot2 = slot0.aniBgTF.transform

	slot2:SetParent(GameObject.Find("Overlay/UIOverlay").transform, false)
	onButton(slot0, slot0.allLaunch, function ()
		if uv0:getNeedCount() > 0 and not uv0.isStopSpeedUpRemind then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				showStopRemind = true,
				content = i18n("ship_buildShipScene_quest_quickFinish", slot0, uv0.itemVO.count == 0 and COLOR_RED or COLOR_GREEN, uv0.itemVO.count),
				stopRamindContent = i18n("common_dont_remind_dur_login"),
				onYes = function ()
					uv0:emit(BuildShipDetailMediator.LAUNCH_ALL, uv1.stopRemindToggle.isOn)
				end
			})

			return
		end

		uv0:emit(BuildShipDetailMediator.LAUNCH_ALL)
	end, SFX_UI_BUILDING_FASTBUILDING)
	onButton(slot0, slot0.quickCount, function ()
		shoppingBatch(61009, {
			id = pg.shop_template[61009].effect_args[1]
		}, 9, "build_ship_quickly_buy_tool")
	end)
end

function slot0.onBackPressed(slot0)
	if slot0.isPlayAnim then
		return
	end

	slot0:emit(uv0.ON_BACK_PRESSED, true)
end

function slot0.getNeedCount(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0.projectList) do
		if slot6.state ~= BuildShip.FINISH then
			slot1 = slot1 + 1
		end
	end

	return slot1
end

function slot0.updateListCount(slot0)
	setText(slot0.listCountTF, slot0.workCount)
end

function slot0.updateItem(slot0)
	setText(slot0.quickCountTF, slot0.itemVO.count)
end

function slot0.initProjectList(slot0)
	slot1 = pairs
	slot2 = slot0.buildTimers or {}

	for slot4, slot5 in slot1(slot2) do
		pg.TimeMgr.GetInstance():RemoveTimer(slot5)
	end

	slot0.buildTimers = {}
	slot1 = slot0.MODEL == uv0 and #slot0.projectList or 0
	slot2 = slot0.MODEL == uv1 and #slot0.projectList or 0

	setActive(slot0.multLineTF, slot1 > 0)
	setActive(slot0.singleLineTF, slot2 > 0)
	slot0.multList:align(slot1)
	slot0.singleList:align(slot2)
	setActive(slot0.noneBg, #slot0.projectList <= 0)
end

function slot0.initMultLine(slot0)
	slot0.multList:align(#slot0.projectList)
end

function slot0.initSingleLine(slot0)
	slot0.singleList:align(#slot0.projectList)
end

function slot0.updateProject(slot0, slot1, slot2)
	if IsNil(slot0.projectTFs[slot1]) then
		return
	end

	setActive(slot0:findTF("frame/waiting", slot3), false)
	setActive(slot0:findTF("frame/buiding", slot3), slot2.state == BuildShip.ACTIVE)
	setActive(slot0:findTF("frame/finished", slot3), slot2.state == BuildShip.FINISH)

	slot3:GetComponent("CanvasGroup").alpha = slot2.state == BuildShip.INACTIVE and 0.6 or 1
	slot9 = tonumber(pg.ship_data_create_material[slot2.type].ship_icon)

	for slot14 = 0, slot0:findTF("ship_modal", slot4).childCount - 1 do
		setActive(slot10:GetChild(slot14), false)
	end

	if slot2.state == BuildShip.ACTIVE then
		if not slot0:findTF("shipModelBuliding" .. slot9, slot10) then
			slot12 = PoolMgr.GetInstance()

			slot12:GetUI("shipModelBuliding" .. slot9, true, function (slot0)
				slot0.transform:SetParent(uv0, false)

				slot0.transform.localPosition = Vector3(1, 1, 1)
				slot0.transform.localScale = Vector3(1, 1, 1)

				slot0.transform:SetAsFirstSibling()

				slot0.name = "shipModelBuliding" .. uv1

				setActive(slot0, true)
			end)
		else
			setActive(slot11, true)
		end

		slot12 = slot0:findTF("timer/Text", slot4)

		onButton(slot0, slot0:findTF("quick_btn", slot4), function ()
			slot0, slot1, slot2 = BuildShip.canQuickBuildShip(uv0)

			if not slot0 then
				if slot2 then
					GoShoppingMsgBox(i18n("switch_to_shop_tip_1"), ChargeScene.TYPE_ITEM, slot2)
				else
					pg.TipsMgr.GetInstance():ShowTips(slot1)
				end

				return
			end

			if uv1.isStopSpeedUpRemind then
				uv1:emit(BuildShipDetailMediator.ON_QUICK, uv0)
			else
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					showStopRemind = true,
					content = i18n("ship_buildShipScene_quest_quickFinish", 1, uv1.itemVO.count == 0 and COLOR_RED or COLOR_GREEN, uv1.itemVO.count),
					stopRamindContent = i18n("common_dont_remind_dur_login"),
					onYes = function ()
						uv0:emit(BuildShipDetailMediator.ON_QUICK, uv1, uv2.stopRemindToggle.isOn)
					end
				})
			end
		end, SFX_UI_BUILDING_FASTBUILDING)

		function slot13()
			pg.TimeMgr.GetInstance():RemoveTimer(uv0.buildTimers[uv1])

			uv0.buildTimers[uv1] = nil

			setActive(uv2, false)
			setActive(uv3, true)
		end

		function slot14(slot0)
			setText(uv0, pg.TimeMgr.GetInstance():DescCDTime(slot0))
		end

		if slot0.buildTimers[slot1] then
			pg.TimeMgr.GetInstance():RemoveTimer(slot0.buildTimers[slot1])

			slot0.buildTimers[slot1] = nil
		end

		slot16 = pg.TimeMgr.GetInstance()
		slot0.buildTimers[slot1] = slot16:AddTimer("timer" .. slot1, 0, 1, function ()
			if uv0:getLeftTime() <= 0 then
				uv1()
			else
				uv2(slot0)
			end
		end)

		return
	end

	if slot2.state == BuildShip.FINISH then
		slot0:setSpriteTo(uv0[tonumber(slot8.ship_icon)], slot0:findTF("ship_modal", slot5), false)
		onButton(slot0, findTF(slot5, "launched_btn"), function ()
			uv0:emit(BuildShipDetailMediator.ON_LAUNCHED, uv1)
		end, SFX_PANEL)
		onButton(slot0, slot3, function ()
			triggerButton(uv0)
		end, SFX_PANEL)
	elseif slot2.state == BuildShip.INACTIVE then
		setActive(slot6, true)
		setActive(slot4, false)
		setActive(slot5, false)
	end
end

function slot0.playGetShipAnimate(slot0, slot1, slot2)
	slot0.canvasgroup.blocksRaycasts = false
	slot0.isPlayAnim = true

	function slot4()
		setActive(uv0.buildAni, false)
		setParent(uv0.buildAni, uv0._tf, false)

		uv0.isPlayAnim = false

		uv0:stopCV()

		uv0.canvasgroup.blocksRaycasts = true

		if uv0.aniTimer then
			uv0.aniTimer:Stop()

			uv0.aniTimer = nil
		end

		if uv0.buildAni then
			Destroy(uv0.buildAni)

			uv0.buildAni = nil
		end

		if uv1 then
			uv1()

			uv1 = nil
		end
	end

	function slot5()
		uv0.aniTimer = Timer.New(function ()
			setActive(uv0.buildAni, false)
			uv1()
		end, 4.5)

		uv0.aniTimer:Start()

		slot0 = GameObject.Find("Overlay/UIOverlay")

		setParent(uv0.buildAni, GameObject.Find("Overlay/UIOverlay"), false)
		setActive(uv0.buildAni, true)

		if uv2 and uv2.build_voice ~= "" then
			uv0:playCV(uv2.build_voice)
		end
	end

	if slot0:findTF((pg.ship_data_create_material[slot2].build_anim or "Building") .. "(Clone)") then
		slot0.buildAni = go(slot6)

		removeOnButton(slot0.buildAni)
	end

	if not slot0.buildAni and not slot0.onLoading then
		slot0.onLoading = true

		LoadAndInstantiateAsync("ui", slot3.build_anim or "Building", function (slot0)
			if uv0.exited then
				Destroy(slot0)

				uv0.buildAni = nil
			else
				uv0.onLoading = false

				slot0:SetActive(false)

				uv0.buildAni = slot0

				uv0.buildAni.transform:SetParent(uv0._tf, false)
				setActive(uv0.buildAni, false)
				onButton(uv0, uv0.buildAni, function ()
					uv0()
				end)
				uv2()
			end
		end)
	elseif not slot0.onLoading then
		slot5()
		onButton(slot0, slot0.buildAni, function ()
			uv0()
		end)
	end
end

function slot0.willExit(slot0)
	for slot4, slot5 in pairs(slot0.buildTimers) do
		pg.TimeMgr.GetInstance():RemoveTimer(slot5)
	end

	if slot0.aniBgTF then
		SetParent(slot0.aniBgTF, slot0._tf)
	end

	if slot0.aniTimer then
		slot0.aniTimer:Stop()

		slot0.aniTimer = nil
	end

	slot0.buildTimers = nil

	slot0:stopCV()

	slot0.onLoading = false
	slot1 = slot0.multList

	slot1:each(function (slot0, slot1)
		slot2 = uv0

		eachChild(slot2:findTF("frame/buiding/ship_modal", slot1), function (slot0)
			PoolMgr.GetInstance():ReturnUI(slot0.name, slot0)
		end)
	end)

	slot1 = slot0.singleList

	slot1:each(function (slot0, slot1)
		slot2 = uv0

		eachChild(slot2:findTF("frame/buiding/ship_modal", slot1), function (slot0)
			PoolMgr.GetInstance():ReturnUI(slot0.name, slot0)
		end)
	end)
end

function slot0.playCV(slot0, slot1)
	slot0:stopCV()

	slot2 = "event:/cv/build/" .. slot1

	pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot2)

	slot0.voiceContent = slot2
end

function slot0.stopCV(slot0)
	if slot0.voiceContent then
		pg.CriMgr.GetInstance():UnloadSoundEffect_V3(slot0.voiceContent)
	end

	slot0.voiceContent = nil
end

return slot0
