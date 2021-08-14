slot0 = class("ShipUpgradeLayer2", import("..base.BaseUI"))
slot1 = 3

function slot0.getUIName(slot0)
	return "ShipBreakOutUI"
end

function slot0.setItems(slot0, slot1)
	slot0.items = slot1
end

function slot0.setPlayer(slot0, slot1)
	slot0.player = slot1
end

function slot0.init(slot0)
	slot0.leftPanel = slot0:findTF("blur_panel/left_panel")
	slot0.stages = slot0:findTF("stageScrollRect/stages", slot0.leftPanel)
	slot0.stagesSnap = slot0:findTF("stageScrollRect", slot0.leftPanel):GetComponent("HorizontalScrollSnap")
	slot0.breakView = slot0:findTF("content/Text", slot0.leftPanel)
	slot0.rightPanel = slot0:findTF("blur_panel/right_panel")
	slot0.attrs = slot0:findTF("top/attrs", slot0.rightPanel)
	slot0.starTpl = slot0:findTF("top/rare/startpl", slot0.rightPanel)

	setActive(slot0.starTpl, false)

	slot0.starsFrom = slot0:findTF("top/rare/stars_from", slot0.rightPanel)
	slot0.starsTo = slot0:findTF("top/rare/stars_to", slot0.rightPanel)
	slot0.starOpera = slot0:findTF("top/rare/opera", slot0.rightPanel)
	slot0.materials = slot0:findTF("bottom/materials", slot0.rightPanel)
	slot0.breakOutBtn = slot0:findTF("bottom/break_btn/tip_active/image", slot0.rightPanel)
	slot0.appendStarTips = slot0:findTF("bottom/panel_title/tip", slot0.rightPanel)
	slot0.tipActive = slot0:findTF("bottom/break_btn/tip_active", slot0.rightPanel)
	slot0.tipDeactive = slot0:findTF("bottom/break_btn/tip_deactive", slot0.rightPanel)
	slot0.recommandBtn = slot0.rightPanel:Find("bottom/auto_btn")
	slot0.isEnoughItems = true
	slot0.sea = slot0:findTF("sea", slot0.leftPanel)
	slot0.rawImage = slot0.sea:GetComponent("RawImage")

	setActive(slot0.rawImage, false)

	slot0.healTF = slot0:findTF("resources/heal")
	slot0.healTF.transform.localPosition = Vector3(-360, 50, 40)

	setActive(slot0.healTF, false)

	slot0.qCharaContain = slot0:findTF("top/panel_bg/q_chara", slot0.rightPanel)
	slot0.seaLoading = slot0:findTF("bg/loading", slot0.leftPanel)

	slot0:playLoadingAni()

	slot0.destroyConfirmWindow = ShipDestoryConfirmWindow.New(slot0._tf, slot0.event)
end

function slot0.loadChar(slot0)
	if not slot0.shipPrefab then
		pg.UIMgr.GetInstance():LoadingOn()
		PoolMgr.GetInstance():GetSpineChar(slot0.shipVO:getPrefab(), true, function (slot0)
			pg.UIMgr.GetInstance():LoadingOff()

			uv0.shipPrefab = uv1
			uv0.shipModel = slot0
			tf(slot0).localScale = Vector3(0.8, 0.8, 1)

			slot0:GetComponent("SpineAnimUI"):SetAction("stand", 0)
			setParent(slot0, uv0.qCharaContain)
		end)
	end
end

function slot0.recycleSpineChar(slot0)
	if slot0.shipPrefab and slot0.shipModel then
		PoolMgr.GetInstance():ReturnSpineChar(slot0.shipPrefab, slot0.shipModel)

		slot0.shipPrefab = nil
		slot0.shipModel = nil
	end
end

function slot0.enabledToggles(slot0, slot1)
	eachChild(slot0.toggles, function (slot0)
		slot0:GetComponent("Toggle").enabled = uv0
	end)
end

function slot0.addDragListenter(slot0)
	slot1 = GetOrAddComponent(slot0._tf, "EventTriggerListener")
	slot0.dragTrigger = slot1
	slot2 = nil
	slot3 = 0

	slot1:AddBeginDragFunc(function ()
		uv0 = nil
		uv1 = 0
	end)
	slot1:AddDragFunc(function (slot0, slot1)
		slot2 = slot1.position

		if not uv0 then
			uv0 = slot2
		end

		uv1 = slot2.x - uv0.x
	end)
	slot1:AddDragEndFunc(function (slot0, slot1)
		if uv0 < -50 then
			uv1:emit(ShipUpgradeMediator2.NEXTSHIP, -1)
		elseif uv0 > 50 then
			uv1:emit(ShipUpgradeMediator2.NEXTSHIP)
		end
	end)
end

function slot0.didEnter(slot0)
	slot0.UIMgr = pg.UIMgr.GetInstance()

	slot0.UIMgr:BlurPanel(slot0._tf, false, {
		groupName = slot0:getGroupNameFromData(),
		weight = LayerWeightConst.LOWER_LAYER
	})
	slot0:addDragListenter()
	checkFirstHelpShow("help_shipinfo_upgrate")
	onButton(slot0, slot0.seaLoading, function ()
		if not uv0.previewer then
			uv0:showBarrage()
		end
	end)
	onButton(slot0, slot0.breakOutBtn, function ()
		slot0 = {}

		if uv0.shipVO:isActivityNpc() then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("npc_breakout_tip"),
					onYes = slot0
				})
			end)
		end

		seriesAsync(slot0, function ()
			slot0, slot1 = ShipStatus.ShipStatusCheck("onModify", uv0.shipVO)

			if not slot0 then
				pg.TipsMgr.GetInstance():ShowTips(slot1)

				return
			end

			if uv0.breakCfg.breakout_id == 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("ship_upgradeStar_maxLevel"))

				return
			end

			if uv0.shipVO.level < uv0.breakCfg.level then
				pg.TipsMgr.GetInstance():ShowTips(i18n("ship_upgradeStar_error_lvLimit"))

				return
			end

			if not uv0.isEnoughItems then
				pg.TipsMgr.GetInstance():ShowTips(i18n("ship_upgradeStar_error_noEnoughMatrail"))

				return
			end

			if uv0.player.gold < uv0.breakCfg.use_gold then
				GoShoppingMsgBox(i18n("switch_to_shop_tip_2", i18n("word_gold")), ChargeScene.TYPE_ITEM, {
					{
						59001,
						uv0.breakCfg.use_gold - uv0.player.gold,
						uv0.breakCfg.use_gold
					}
				})

				return
			end

			if not uv0.contextData.materialShipIds or #uv0.contextData.materialShipIds < uv0.breakCfg.use_char_num then
				pg.TipsMgr.GetInstance():ShowTips(i18n("ship_upgradeStar_select_material_tip"))

				return
			end

			uv0:emit(ShipUpgradeMediator2.UPGRADE_SHIP, uv0.contextData.materialShipIds)
		end)
	end, SFX_CONFIRM)
	onButton(slot0, slot0.recommandBtn, function ()
		slot0 = getProxy(BayProxy)

		if uv0.contextData.materialShipIds and #uv0.contextData.materialShipIds == uv0.breakCfg.use_char_num then
			return
		end

		if #slot0:getUpgradeRecommendShip(uv0.shipVO, uv0.contextData.materialShipIds or {}, uv0.breakCfg.use_char_num) > 0 then
			slot2 = {}

			table.insert(slot2, function (slot0)
				slot1, slot2 = ShipCalcHelper.GetEliteAndHightLevelShips(underscore.map(uv0, function (slot0)
					return uv0:getShipById(slot0)
				end))

				if #slot1 > 0 or #slot2 > 0 then
					uv2.destroyConfirmWindow:ExecuteAction("Show", slot1, slot2, false, slot0)
				else
					slot0()
				end
			end)
			seriesAsync(slot2, function ()
				uv0.contextData.materialShipIds = uv1

				uv0:updateBreakOutView(uv0.shipVO)
			end)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("without_selected_ship"))
		end
	end, SFX_CONFIRM)
	slot0:initMaterialShips()
end

function slot0.getMaterialShip(slot0, slot1)
	slot2 = nil

	for slot6 = #slot1, 1, -1 do
		if not slot1[slot6]:isTestShip() then
			slot2 = slot6

			break
		end
	end

	return slot2 or #slot1
end

function slot0.setShip(slot0, slot1)
	slot0.shipVO = slot1
	slot0.shipTempCfg = pg.ship_data_template
	slot0.shipBreakOutCfg = pg.ship_data_breakout
	slot0.breakIds = slot0:getStages()
	slot0.itemTFs = {}

	for slot5 = 1, 3 do
		slot0.itemTFs[slot5] = slot0:findTF("item_" .. slot5, slot0.materials)
	end

	slot0:updateBattleView()
	slot0:updateBreakOutView(slot0.shipVO)

	slot2 = slot0.shipVO.level < slot0.breakCfg.level or slot0.breakCfg.breakout_id == 0

	setActive(slot0.tipActive, not slot2)
	setActive(slot0.tipDeactive, slot2)
	setButtonEnabled(slot0.breakOutBtn, not slot2)
	setActive(slot0.recommandBtn, slot0.breakCfg.breakout_id ~= 0)
	slot0:loadChar()
end

function slot0.getStages(slot0)
	slot1 = {}

	for slot6 = 1, 4 do
		table.insert(slot1, tonumber(math.floor(slot0.shipVO.configId / 10) .. slot6))
	end

	return slot1
end

function slot0.updateStagesScrollView(slot0)
	if table.indexof(slot0.breakIds, slot0.shipVO.configId) and slot1 >= 1 and slot1 <= uv0 then
		slot0:findTF("stage" .. slot1, slot0.stages):GetComponent(typeof(Toggle)).isOn = true
	end
end

function slot0.updateBattleView(slot0)
	if #slot0.breakIds < uv0 then
		return
	end

	for slot4 = 1, uv0 do
		slot6 = slot0.shipBreakOutCfg[slot0.breakIds[slot4]]

		onToggle(slot0, slot0:findTF("stage" .. slot4, slot0.stages), function (slot0)
			if slot0 then
				setText(uv0.breakView, uv0.shipBreakOutCfg[uv1].breakout_view)
				uv0:switchStage(uv1)
			end
		end, SFX_PANEL)
	end

	slot0:findTF("stage1", slot0.stages):GetComponent(typeof(Toggle)).group:SetAllTogglesOff()

	if math.clamp(table.indexof(slot0.breakIds, slot0.shipVO.configId), 1, uv0) and slot2 >= 1 and slot2 <= uv0 then
		triggerToggle(slot0:findTF("stage" .. slot2, slot0.stages), true)
	end
end

slot2 = {
	"level",
	"durability",
	"cannon",
	"torpedo",
	"antiaircraft",
	"air",
	"antisub"
}

function slot0.showBarrage(slot0)
	slot0.previewer = WeaponPreviewer.New(slot0.rawImage)

	slot0.previewer:configUI(slot0.healTF)
	slot0.previewer:setDisplayWeapon(slot0:getWaponIdsById(slot0.breakOutId))
	slot0.previewer:load(40000, slot0.shipVO, slot0:getAllWeaponIds(), function ()
		uv0:stopLoadingAni()
	end)
end

function slot0.getWaponIdsById(slot0, slot1)
	return slot0.shipBreakOutCfg[slot1].weapon_ids
end

function slot0.switchStage(slot0, slot1)
	if slot0.breakOutId == slot1 then
		return
	end

	slot0.breakOutId = slot1

	if slot0.previewer then
		slot0.previewer:setDisplayWeapon(slot0:getWaponIdsById(slot0.breakOutId))
	end
end

function slot0.getAllWeaponIds(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.breakIds) do
		setmetatable(slot1, {
			__add = function (slot0, slot1)
				for slot5, slot6 in ipairs(slot0) do
					if not table.contains(slot1, slot6) then
						table.insert(slot1, slot6)
					end
				end

				return slot1
			end
		})

		slot1 = slot1 + Clone(slot0.shipBreakOutCfg[slot6].weapon_ids)
	end

	return slot1
end

function slot0.updateBreakOutView(slot0, slot1)
	slot0.breakCfg = slot0.shipBreakOutCfg[slot1.configId]

	for slot5, slot6 in ipairs(slot0.itemTFs) do
		setActive(slot6, false)
	end

	slot1:getShipProperties().level = slot1:getMaxLevel()
	Clone(slot1).configId = slot0.breakCfg.breakout_id
	slot4 = {}
	slot7, slot8 = nil

	setText(slot0.tipDeactive:Find("values/label"), "")
	setText(slot0.tipDeactive:Find("values/value"), "")

	if slot0.breakCfg.breakout_id == 0 then
		slot4 = slot2
		slot7 = slot1:getBattleTotalExpend()

		setText(slot9, i18n("word_level_upperLimit"))
	else
		slot3:getShipProperties().level = slot1:getMaxLevel() <= slot0.shipTempCfg[slot0.breakCfg.breakout_id].max_level and slot8 or slot1:getMaxLevel()
		slot7 = slot3:getBattleTotalExpend()

		setColorCount(slot10, slot0.shipVO.level, slot0.breakCfg.level)
		setText(slot9, i18n("word_level_require"))
	end

	function slot11(slot0, slot1)
		setText(slot0:Find("name"), slot1.name)
		setText(slot0:Find("value"), slot1.preAttr)

		slot3 = slot0:Find("addition")
		slot4 = nil

		setText(slot0:Find("value1"), (slot1.afterAttr ~= 0 or setColorStr(slot1.afterAttr, "#FFFFFFFF")) and setColorStr(slot1.afterAttr, COLOR_GREEN))
		setActive(slot3, slot1.afterAttr - slot1.preAttr ~= 0)
		setText(slot3, "(+" .. slot1.afterAttr - slot1.preAttr .. ")")
	end

	slot12 = 0

	for slot16 = 1, #uv0 do
		slot17 = slot0:findTF("attr_" .. slot12 + slot16, slot0.attrs)

		setActive(slot17, true)
		slot11(slot17, {
			preAttr = math.floor(slot2[uv0[slot16]]),
			afterAttr = math.floor(slot4[uv0[slot16]]),
			name = i18n("word_attr_" .. uv0[slot16])
		})
	end

	slot13 = slot12 + #uv0 + 1
	slot14 = slot0:findTF("attr_" .. slot13, slot0.attrs)

	setActive(slot14, true)

	slot18 = i18n("word_attr_luck")

	slot11(slot14, {
		preAttr = slot6,
		afterAttr = slot7,
		name = slot18
	})

	for slot18 = slot13 + 1, 8 do
		setActive(slot0:findTF("attr_" .. slot18, slot0.attrs), false)
	end

	removeAllChildren(slot0.starsFrom)

	for slot18 = 1, slot1:getStar() do
		cloneTplTo(slot0.starTpl, slot0.starsFrom)
	end

	if slot5 then
		return
	end

	removeAllChildren(slot0.starsTo)

	if slot1:getStar() < slot3:getStar() and not slot5 then
		for slot18 = 1, slot3:getStar() do
			cloneTplTo(slot0.starTpl, slot0.starsTo)
		end
	end

	setActive(slot0.appendStarTips, slot3:getStar() ~= slot1:getStar())
	setActive(slot0.starOpera, slot3:getStar() ~= slot1:getStar())

	if slot0.player.gold < slot0.breakCfg.use_gold then
		slot15 = "<color=#FB4A2C>" .. slot15 .. "</color>"
	end

	setText(slot0.tipActive:Find("text"), slot15)
	slot0:initMaterialShips()
end

function slot0.initMaterialShips(slot0)
	slot1 = slot0.breakCfg.use_char_num

	for slot6 = 1, 3 do
		SetActive(slot0.itemTFs[slot6], slot6 <= slot1)

		slot7 = slot0.itemTFs[slot6]:Find("IconTpl")
		slot8 = slot0.contextData.materialShipIds

		if slot6 <= slot1 and slot8 and slot8[slot6] then
			updateShip(slot7, getProxy(BayProxy):getShipById(slot8[slot6]), {
				initStar = true
			})
			SetActive(slot7, true)
		else
			SetActive(slot7, false)
		end

		onButton(slot0, slot0.itemTFs[slot6], function ()
			uv0:emit(ShipUpgradeMediator2.ON_SELECT_SHIP, uv0.shipVO, uv1)
		end)
	end
end

function slot0.willExit(slot0)
	slot0.UIMgr:UnblurPanel(slot0._tf, slot0.UIMain)
	slot0:recycleSpineChar()

	if slot0.previewer then
		slot0.previewer:clear()

		slot0.previewer = nil
	end

	if slot0.dragTrigger then
		ClearEventTrigger(slot0.dragTrigger)

		slot0.dragTrigger = nil
	end

	slot0.destroyConfirmWindow:Destroy()
end

function slot0.playLoadingAni(slot0)
	setActive(slot0.seaLoading, true)
end

function slot0.stopLoadingAni(slot0)
	setActive(slot0.seaLoading, false)
end

function slot0.onBackPressed(slot0)
	if slot0.destroyConfirmWindow:isShowing() then
		slot0.destroyConfirmWindow:ActionInvoke("Hide")

		return
	end

	slot0:emit(BaseUI.ON_BACK_PRESSED, true)
end

return slot0
