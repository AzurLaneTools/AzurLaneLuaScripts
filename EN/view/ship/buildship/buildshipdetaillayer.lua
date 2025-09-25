slot0 = class("BuildShipDetailLayer", import("...base.BaseUI"))
slot1 = 10
slot2 = 2
slot3 = 1
slot4 = 2
slot5 = {
	"resources/1",
	"resources/2",
	"resources/3",
	"resources/1"
}

slot0.getUIName = function(slot0)
	return "BuildShipDetailUI1"
end

slot0.setItems = function(slot0, slot1)
	slot0.itemVO = slot1[ITEM_ID_EQUIP_QUICK_FINISH] or {
		count = 0,
		id = ITEM_ID_EQUIP_QUICK_FINISH
	}
end

slot0.setWorkCount = function(slot0, slot1)
	slot0.workCount = slot1
end

slot0.setBuildSpeedUpRemind = function(slot0, slot1)
	slot0.isStopSpeedUpRemind = slot1
end

slot0.MODEL_INDEX = 2

slot0.setProjectList = function(slot0, slot1)
	slot0.projectList = slot1
	slot0.MODEL = uv0.MODEL_INDEX < #slot0.projectList and uv1 or uv2
end

slot0.init = function(slot0)
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
	slot0.autoLockShipToggle = slot0:findTF("autolockship/Toggle"):GetComponent(typeof(Toggle))
	slot0.canvasgroup = GetOrAddComponent(slot0._tf, typeof(CanvasGroup))

	setText(slot0:findTF("title/text"), i18n("build_detail_intro"))
	setText(slot0:findTF("autolockship/Text"), i18n("lock_new_ship"))
end

slot0.updatePlayer = function(slot0, slot1)
	slot0._player = slot1
end

slot0.didEnter = function(slot0)
	slot0.projectTFs = {}

	slot0.multList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot2.gameObject.name = "project_" .. slot1 + 1
			uv0.projectTFs[slot1 + 1] = slot2

			uv0:updateProject(slot1 + 1, uv0.projectList[slot1 + 1])
		end
	end)
	slot0.singleList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot2.gameObject.name = "project_" .. slot1 + 1
			uv0.projectTFs[slot1 + 1] = slot2

			uv0:updateProject(slot1 + 1, uv0.projectList[slot1 + 1])
		end
	end)
	slot0:initProjectList()
	slot0:updateItem()
	slot0:updateListCount()
	slot0.aniBgTF.transform:SetParent(GameObject.Find("Overlay/UIOverlay").transform, false)
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

		if #uv0.projectList > 0 then
			uv0:emit(BuildShipDetailMediator.LAUNCH_ALL)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_getShip_error_noShip"))
		end
	end, SFX_UI_BUILDING_FASTBUILDING)
	onButton(slot0, slot0.quickCount, function ()
		shoppingBatch(61009, {
			id = pg.shop_template[61009].effect_args[1]
		}, 9, "build_ship_quickly_buy_tool")
	end)

	slot2 = pg.settings_other_template[22]
	slot3 = getProxy(PlayerProxy):getRawData():GetCommonFlag(_G[slot2.name])

	if slot2.default == 1 then
		slot3 = not slot3
	end

	slot0.autoLockShipToggle.isOn = slot3 or false

	onToggle(slot0, go(slot0.autoLockShipToggle), function (slot0)
		uv0:ChangeAutoLockShip(uv1, slot0)
	end, SFX_PANEL)
end

slot0.onBackPressed = function(slot0)
	if slot0.isPlayAnim then
		return
	end

	slot0:emit(uv0.ON_BACK_PRESSED, true)
end

slot0.getNeedCount = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0.projectList) do
		if slot6.state ~= BuildShip.FINISH then
			slot1 = slot1 + 1
		end
	end

	return slot1
end

slot0.updateListCount = function(slot0)
	setText(slot0.listCountTF, slot0.workCount)
end

slot0.updateItem = function(slot0)
	setText(slot0.quickCountTF, slot0.itemVO.count)
end

slot0.initProjectList = function(slot0)
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

slot0.initMultLine = function(slot0)
	slot0.multList:align(#slot0.projectList)
end

slot0.initSingleLine = function(slot0)
	slot0.singleList:align(#slot0.projectList)
end

slot0.updateProject = function(slot0, slot1, slot2)
	assert(isa(slot2, BuildShip), "必须是实例BuildShip")

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
		if GetComponent(slot4, typeof(CanvasGroup)) then
			slot11.alpha = 1
		end

		if not slot0:findTF("shipModelBuliding" .. slot9, slot10) then
			slot13 = PoolMgr.GetInstance()

			slot13:GetUI("shipModelBuliding" .. slot9, true, function (slot0)
				slot0.transform:SetParent(uv0, false)

				slot0.transform.localPosition = Vector3(1, 1, 1)
				slot0.transform.localScale = Vector3(1, 1, 1)

				slot0.transform:SetAsFirstSibling()

				slot0.name = "shipModelBuliding" .. uv1

				setActive(slot0, true)
			end)
		else
			setActive(slot12, true)
		end

		slot13 = slot0:findTF("timer/Text", slot4)

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
					stopRamindContent = i18n("dont_remind_session"),
					onYes = function ()
						uv0:emit(BuildShipDetailMediator.ON_QUICK, uv1, uv2.stopRemindToggle.isOn)
					end
				})
			end
		end, SFX_UI_BUILDING_FASTBUILDING)

		slot14 = function()
			pg.TimeMgr.GetInstance():RemoveTimer(uv0.buildTimers[uv1])

			uv0.buildTimers[uv1] = nil

			setActive(uv2, false)
			setActive(uv3, true)
		end

		slot15 = function(slot0)
			setText(uv0, pg.TimeMgr.GetInstance():DescCDTime(slot0))
		end

		if slot0.buildTimers[slot1] then
			pg.TimeMgr.GetInstance():RemoveTimer(slot0.buildTimers[slot1])

			slot0.buildTimers[slot1] = nil
		end

		slot17 = pg.TimeMgr.GetInstance()
		slot0.buildTimers[slot1] = slot17:AddTimer("timer" .. slot1, 0, 1, function ()
			if uv0:getLeftTime() <= 0 then
				uv1()
			else
				uv2(slot0)
			end
		end)

		return
	end

	if slot2.state == BuildShip.FINISH then
		GetOrAddComponent(slot4, typeof(CanvasGroup)).alpha = 0

		setActive(slot4, true)

		if slot0:findTF("shipModelBuliding" .. slot9, slot10) then
			setActive(slot12, true)
		end

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

slot0.playGetShipAnimate = function(slot0, slot1, slot2)
	slot0.canvasgroup.blocksRaycasts = false
	slot0.isPlayAnim = true
	slot0.onLoading = true
	slot4 = pg.CpkPlayMgr.GetInstance()

	slot4:PlayCpkMovie(function ()
		uv0.onLoading = false

		if uv1 and uv1.build_voice ~= "" then
			uv0:playCV(uv1.build_voice)
		end

		warning("BuildingCPK PlayCallBack", pg.CpkPlayMgr.GetInstance()._ratioFitter.enabled)
	end, function ()
		uv0.isPlayAnim = false
		uv0.canvasgroup.blocksRaycasts = true

		uv1()
	end, "ui", pg.ship_data_create_material[slot2].build_anim or "Building", true, false, 4.5, true)
end

slot0.willExit = function(slot0)
	pg.CpkPlayMgr.GetInstance():DisposeCpkMovie()

	for slot4, slot5 in pairs(slot0.buildTimers) do
		pg.TimeMgr.GetInstance():RemoveTimer(slot5)
	end

	if slot0.aniBgTF then
		SetParent(slot0.aniBgTF, slot0._tf)
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

slot0.playCV = function(slot0, slot1)
	slot0:stopCV()

	slot2 = "event:/cv/build/" .. slot1

	pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot2)

	slot0.voiceContent = slot2
end

slot0.stopCV = function(slot0)
	if slot0.voiceContent then
		pg.CriMgr.GetInstance():UnloadSoundEffect_V3(slot0.voiceContent)
	end

	slot0.voiceContent = nil
end

slot0.ChangeAutoLockShip = function(slot0, slot1, slot2)
	slot4 = getProxy(PlayerProxy):getRawData():GetCommonFlag(_G[slot1.name])
	slot5 = not slot2

	if slot1.default == 1 then
		slot5 = slot2
	end

	if slot5 then
		pg.m02:sendNotification(GAME.CANCEL_COMMON_FLAG, {
			flagID = slot3
		})
	else
		pg.m02:sendNotification(GAME.COMMON_FLAG, {
			flagID = slot3
		})
	end
end

return slot0
