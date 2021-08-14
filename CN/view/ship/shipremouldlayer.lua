slot0 = class("ShipRemouldLayer", import("..base.BaseUI"))
slot1 = 5
slot2 = 6
slot3 = 1
slot4 = 9
slot5 = 55
slot6 = Vector2(-5, 25)

function slot0.getUIName(slot0)
	return "ShipRemouldUI"
end

function slot0.init(slot0)
	slot0.container = slot0:findTF("main/bg/container")
	slot0.gridContainer = slot0:findTF("grids", slot0.container)
	slot0.gridTF = slot0:findTF("grid_tpl", slot0.gridContainer)
	slot0.height = slot0.gridTF.sizeDelta.y + uv0
	slot0.width = slot0.gridTF.sizeDelta.x + uv1
	slot0.startPos = Vector2(-1 * (uv2 / 2 - 0.5) * slot0.width + uv3.x, (uv4 / 2 - 0.5) * slot0.height + uv3.y)
	slot0.containerWidth = uv2 * slot0.gridTF.sizeDelta.x + (uv2 - 1) * uv1
	slot0.containerHeight = uv4 * slot0.gridTF.sizeDelta.y + (uv4 - 1) * uv0
	slot0.container.sizeDelta = Vector2(slot0.containerWidth, slot0.containerHeight)

	setActive(slot0.gridTF, false)

	slot0.infoPanel = slot0:findTF("main/info_panel")
	slot0.itemContainer = slot0:findTF("usages/items", slot0.infoPanel)
	slot0.itemTF = slot0:findTF("itemTF", slot0.itemContainer)
	slot0.infoName = slot0:findTF("name_container/Text", slot0.infoPanel):GetComponent(typeof(Text))
	slot0.attrContainer = slot0:findTF("align/attrs", slot0.infoPanel)
	slot0.attrTpl = slot0:getTpl("attr", slot0.attrContainer)
	slot0.attrTplD = slot0:getTpl("attrd", slot0.attrContainer)
	slot0.confirmBtn = slot0:findTF("confirm_btn/activity", slot0.infoPanel)
	slot0.inactiveBtn = slot0:findTF("confirm_btn/inactivity", slot0.infoPanel)
	slot0.completedteBtn = slot0:findTF("confirm_btn/complete", slot0.infoPanel)
	slot0.shipTF = slot0:findTF("main/info_panel/usages/shipTF")
	slot0.skillDesc = slot0:findTF("align/skill_desc/text", slot0.infoPanel)
	slot0.shipContainer = slot0:findTF("char_container", slot0.infoPanel)
	slot0.lineTpl = slot0:findTF("resources/line")
	slot0.lineContainer = slot0:findTF("grids/lines", slot0.container)
	slot0.helpBtn = GameObject.Find("/OverlayCamera/Overlay/UIMain/common/help_btn")

	if not IsNil(slot0.helpBtn) then
		setActive(slot0.helpBtn, false)
	end

	slot0.tooltip = slot0:findTF("tooltip")

	setActive(slot0.tooltip, false)
end

function slot0.setPlayer(slot0, slot1)
	slot0.playerVO = slot1

	if slot0.curTranformId then
		slot0:updateInfo(slot0.curTranformId)
	end
end

function slot0.setItems(slot0, slot1)
	slot0.itemsVO = slot1
end

function slot0.getItemCount(slot0, slot1)
	return (slot0.itemsVO[slot1] or Item.New({
		count = 0,
		id = slot1
	})).count
end

function slot0.setShipVO(slot0, slot1)
	slot0.shipVO = slot1
	slot0.shipGroupId = math.floor(slot0.shipVO:getGroupId())
	slot0.transforms = slot0.shipVO.transforms
end

function slot0.getShipTranformData(slot0)
	return pg.ship_data_trans[slot0.shipGroupId].transform_list
end

function slot0.didEnter(slot0)
	slot0:initTranformInfo()
	slot0:initShipModel()
end

function slot0.initTranformInfo(slot0)
	slot0.transformIds = {}
	slot0.grids = {}

	function slot1(slot0, slot1)
		for slot5, slot6 in ipairs(slot0) do
			if slot6[1] == slot1 then
				return true, slot5
			end
		end

		return false
	end

	slot2 = slot0:getShipTranformData()

	for slot6 = 1, uv0 do
		for slot12 = 1, uv1 do
			slot13, slot14 = slot1(slot2[slot6], slot12)

			if slot13 then
				slot16 = cloneTplTo(slot0.gridTF, slot0.gridContainer)
				go(slot16).name = slot6 .. "/" .. slot12
				slot16.localPosition = Vector2(slot0.startPos.x + slot0.width * (slot6 - 1), slot0.startPos.y - slot0.height * (slot12 - 1))

				onToggle(slot0, slot16, function (slot0)
					if slot0 and uv0.curTranformId ~= uv1 then
						uv0:updateInfo(uv1)
					end
				end, SFX_PANEL)
			end
		end

		slot0.transformIds[slot6] = {
			[slot12] = slot2[slot6][slot14][2]
		}
		slot0.grids[slot6] = {
			[slot12] = slot16
		}
	end

	slot0.lineTFs = {}

	for slot6, slot7 in pairs(slot0.transformIds) do
		for slot11, slot12 in pairs(slot7) do
			slot0:updateGridTF(slot12)
			slot0:initLines(slot12)
		end
	end

	slot0:updateLines()

	if slot0.contextData.transformId then
		triggerToggle(slot0:getGridById(slot0.contextData.transformId), true)
	end
end

function slot0.initLines(slot0, slot1)
	slot2 = 270
	slot3 = 75
	slot0.lineTFs[slot1] = {}
	slot4, slot5 = slot0:getPositionById(slot1)
	slot6 = slot0:getGridById(slot1)
	slot7 = slot6.sizeDelta
	slot8 = slot6.localPosition
	slot9 = slot0.lineTpl

	for slot14, slot15 in pairs(pg.transform_data_template[slot1].condition_id) do
		slot16, slot17 = slot0:getPositionById(slot15)
		cloneTplTo(slot9, slot0.lineContainer, slot4 .. "-" .. slot5 .. "-v").eulerAngles = Vector3(0, 0, Vector2(slot16 - slot4, slot17 - slot5).y < 0 and 90 or -90)
		cloneTplTo(slot9, slot0.lineContainer, slot4 .. "-" .. slot5 .. "-h").eulerAngles = Vector3(0, 0, slot18.x < 0 and 180 or 0)

		if math.abs(slot18.y) > 0 and math.abs(slot18.x) > 0 then
			slot20.localPosition = Vector2(slot8.x, slot8.y + (slot5 - slot17) * slot2, 0)
			slot19.localPosition = Vector2(slot8.x, slot18.y < 0 and slot8.y + slot7.y / 2 or slot8.y - slot7.y / 2)
			slot20.sizeDelta = Vector2(math.abs(slot18.x) * slot2, slot20.sizeDelta.y)
			slot19.sizeDelta = Vector2(math.abs(slot18.y) * slot2 - slot7.y / 2, slot19.sizeDelta.y)
			slot19:Find("corner").localScale = Vector3(1, slot18.x < 0 and slot21 < 0 and -1 or 1, 1)
		else
			slot20.sizeDelta = Vector2(math.abs(slot18.x) * slot2, slot20.sizeDelta.y)
			slot19.sizeDelta = Vector2(math.abs(slot18.y) * slot3, slot19.sizeDelta.y)
			slot20.localPosition = slot8
			slot19.localPosition = Vector3(slot8.x, slot18.y < 0 and slot8.y + slot7.y / 2 or slot8.y - slot7.y / 2, 0)
		end

		setActive(slot19:Find("arr"), slot23 or math.abs(slot18.y) > 0)
		setActive(slot19:Find("corner"), slot23)
		setActive(slot20:Find("arr"), false)
		setActive(slot20:Find("corner"), false)
		table.insert(slot0.lineTFs[slot1], {
			id = slot15,
			hrz = slot20,
			vec = slot19
		})
	end
end

function slot0.updateLines(slot0)
	for slot4, slot5 in pairs(slot0.transformIds) do
		for slot9, slot10 in pairs(slot5) do
			slot0:updateGridTF(slot10)

			if slot0:canRemould(slot10) or slot0:isFinished(slot10) then
				for slot14, slot15 in ipairs(slot0.lineTFs[slot10] or {}) do
					slot15.hrz:GetComponent("UIGrayScale").enabled = false
					slot15.vec:GetComponent("UIGrayScale").enabled = false
				end
			end
		end
	end
end

function slot0.getLevelById(slot0, slot1)
	return pg.transform_data_template[slot1].level_limit
end

function slot0.getPositionById(slot0, slot1)
	for slot5, slot6 in pairs(slot0.transformIds) do
		for slot10, slot11 in pairs(slot6) do
			if slot1 == slot11 then
				return slot5, slot10
			end
		end
	end
end

function slot0.getGridById(slot0, slot1)
	slot2, slot3 = slot0:getPositionById(slot1)

	return slot0.grids[slot2][slot3]
end

slot0.STATE_FINISHED = 1
slot0.STATE_ACTIVE = 2
slot0.STATE_LOCK = 3

function slot0.updateGridTF(slot0, slot1)
	slot3 = slot0:getLevelById(slot1)

	setText(slot0:getGridById(slot1):Find("name"), pg.transform_data_template[slot1].name)

	slot5 = 0

	if slot0.shipVO.transforms[slot1] then
		slot5 = slot0.shipVO.transforms[slot1].level
	end

	slot6, slot7, slot8 = slot0:canRemould(slot1)
	slot11 = slot2:Find("icon"):GetComponent(typeof(Image))

	GetSpriteFromAtlasAsync("modicon", slot4.icon, function (slot0)
		if not IsNil(uv0) then
			uv0.sprite = slot0
		end
	end)
	setActive(slot2:Find("bgs/finished"), function ()
		if uv0 == uv1.max_level then
			return uv2.STATE_FINISHED
		elseif uv3 then
			return uv2.STATE_ACTIVE
		else
			return uv2.STATE_LOCK
		end
	end() == uv0.STATE_FINISHED)
	setActive(slot2:Find("bgs/ongoing"), slot10 == uv0.STATE_ACTIVE)
	setActive(slot2:Find("bgs/lock"), slot10 == uv0.STATE_LOCK)
	setActive(slot2:Find("tags/finished"), slot10 == uv0.STATE_FINISHED)
	setActive(slot2:Find("tags/ongoing"), slot10 == uv0.STATE_ACTIVE)
	setActive(slot2:Find("tags/lock"), slot10 == uv0.STATE_LOCK)

	if slot10 == uv0.STATE_FINISHED then
		setText(slot2:Find("icon/progress"), slot5 .. "/" .. slot4.max_level)
	elseif slot10 == uv0.STATE_ACTIVE then
		setText(slot12, slot5 .. "/" .. slot4.max_level)
	elseif slot10 == uv0.STATE_LOCK then
		setText(slot12, "")
		setActive(slot2:Find("tags/lock/lock_prev"), slot8 and slot8[1] == 1)
		setActive(slot2:Find("tags/lock/lock_level"), slot8 and slot8[1] == 2)
		setActive(slot2:Find("tags/lock/lock_star"), slot8 and slot8[1] == 3)

		if slot8 and slot8[1] == 2 then
			setText(slot2:Find("tags/lock/lock_level/Text"), slot8[2])
		elseif slot8 and slot8[1] == 3 then
			setText(slot2:Find("tags/lock/lock_star/Text"), slot8[2])
		end
	end
end

function slot0.initShipModel(slot0)
	slot1 = slot0.shipVO:getPrefab()

	if slot0.shipContainer.childCount ~= 0 then
		PoolMgr.GetInstance():ReturnSpineChar(slot1, go(slot0.shipModel))
	end

	function slot2(slot0)
		if not IsNil(uv0._tf) then
			slot1 = tf(slot0)
			uv0.shipModel = slot1
			uv0.spineAnimUI = slot1:GetComponent("SpineAnimUI")

			pg.ViewUtils.SetLayer(slot1, Layer.UI)

			slot1.localScale = Vector3(uv1, uv1, 1)

			setParent(slot1, uv0.shipContainer)

			slot1.localPosition = Vector2(0, 10)

			uv0.spineAnimUI:SetAction("stand2", 0)
		end
	end

	PoolMgr.GetInstance():GetSpineChar(slot1, true, function (slot0)
		uv0(slot0)
	end)
end

function slot0.updateInfo(slot0, slot1)
	if slot0:isFinished(slot1) then
		slot0:updateFinished(slot1)
	else
		slot0:updateProgress(slot1)
	end
end

function slot0.updateFinished(slot0, slot1)
	slot0.curTranformId = slot1
	slot0.infoName.text = pg.transform_data_template[slot1].name
	slot4 = {}

	for slot8 = 1, slot0.transforms[slot1].level do
		_.each(slot3.use_item[slot8], function (slot0)
			if not _.detect(uv0, function (slot0)
				return slot0.type == DROP_TYPE_ITEM and slot0.id == uv0[1]
			end) then
				table.insert(uv0, {
					type = DROP_TYPE_ITEM,
					id = slot0[1],
					count = slot0[2]
				})
			else
				slot1.count = slot1.count + slot0[2]
			end
		end)
	end

	slot9 = 1

	table.insert(slot4, {
		type = DROP_TYPE_ITEM,
		id = id2ItemId(slot9),
		count = slot3.use_gold * slot2
	})

	for slot9 = slot0.itemContainer.childCount, #slot4 - 1 do
		cloneTplTo(slot0.itemTF, slot0.itemContainer)
	end

	for slot9 = 1, slot0.itemContainer.childCount do
		setActive(slot0.itemContainer:GetChild(slot9 - 1), slot9 <= #slot4)

		if slot9 <= #slot4 then
			updateDrop(slot0:findTF("IconTpl", slot10), slot4[slot9])
			RemoveComponent(slot10, typeof(Button))
		end
	end

	setActive(slot0.shipTF, slot3.use_ship > 0)

	if slot3.use_ship > 0 then
		setActive(slot0.shipTF:Find("addTF"), false)
		setActive(slot0.shipTF:Find("IconTpl"), true)
		updateDrop(slot0:findTF("IconTpl", slot0.shipTF), {
			type = DROP_TYPE_SHIP,
			id = slot0.shipVO.configId
		})
		removeOnButton(slot0.shipTF)
	end

	setActive(slot0.skillDesc.parent, slot3.skill_id ~= 0)

	if slot3.skill_id ~= 0 then
		setText(slot0.skillDesc, i18n("ship_remould_material_unlock_skill", HXSet.hxLan(pg.skill_data_template[slot3.skill_id].name)))
	end

	removeAllChildren(slot0.attrContainer)
	_.each(slot3.ship_id, function (slot0)
		if slot0[1] == uv0.shipVO.configId then
			uv1 = slot0[2]
		end

		if pg.ship_data_template[slot0[1]].group_type == uv0.shipVO.groupId then
			uv2 = pg.ship_data_statistics[slot0[2]].type
		end
	end)

	if nil then
		slot8 = cloneTplTo(slot0.attrTplD, slot0.attrContainer)

		setText(slot8:Find("name"), i18n("common_ship_type"))
		setText(slot8:Find("value"), ShipType.Type2Name(slot7))
		setActive(slot8:Find("quest"), true)
		onButton(slot0, slot8, function ()
			uv0:showToolTip(uv1)
		end)
	else
		slot8 = _.reduce(slot3.effect, {}, function (slot0, slot1)
			for slot5, slot6 in pairs(slot1) do
				slot0[slot5] = (slot0[slot5] or 0) + slot6
			end

			return slot0
		end)

		for slot13, slot14 in pairs(slot0.shipVO:getShipProperties()) do
			if slot8[slot13] then
				slot0:updateAttrTF_D(cloneTplTo(slot0.attrTplD, slot0.attrContainer), {
					attrName = AttributeType.Type2Name(slot13),
					value = math.floor(slot14),
					addition = slot8[slot13]
				})
			end
		end

		for slot14 = 1, 3 do
			if slot8["equipment_proficiency_" .. slot14] then
				slot0:updateAttrTF_D(cloneTplTo(slot0.attrTplD, slot0.attrContainer), {
					attrName = EquipType.type2Title(slot14, pg.ship_data_template[slot0.shipVO.configId]["equip_" .. slot14][1]) .. i18n("common_proficiency"),
					value = slot0.shipVO:getEquipProficiencyByPos(slot14) * 100,
					addition = slot8["equipment_proficiency_" .. slot14] * 100
				}, true)
			end
		end
	end

	setActive(slot0.confirmBtn, false)
	setActive(slot0.inactiveBtn, false)
	setActive(slot0.completedteBtn, slot0:isFinished(slot1))

	slot0.contextData.transformId = slot1
end

function slot0.updateProgress(slot0, slot1)
	slot0.curTranformId = slot1
	slot3 = pg.transform_data_template[slot1]
	slot0.infoName.text = slot3.name
	slot4, slot5 = slot0:canRemould(slot1)

	setActive(slot0.shipTF, false)
	setText(slot0.skillDesc, "")

	slot7 = {}

	if table.getCount(slot3.effect[(slot0.transforms[slot1] and slot0.transforms[slot1].level or 0) + 1] or {}) > 0 then
		table.insert(Clone(slot3.use_item[slot2]) or {}, {
			id2ItemId(1),
			slot3.use_gold
		})
		setActive(slot0.shipTF, slot3.use_ship ~= 0)

		if slot3.use_ship ~= 0 then
			slot9 = slot0.contextData.materialShipIds and table.getCount(slot8) ~= 0

			setActive(slot0.shipTF:Find("IconTpl"), slot9)
			setActive(slot0.shipTF:Find("addTF"), not slot9)

			if slot9 then
				updateDrop(slot0:findTF("IconTpl", slot0.shipTF), {
					id = getProxy(BayProxy):getShipById(slot8[1]).configId,
					type = DROP_TYPE_SHIP
				})
			end

			onButton(slot0, slot0.shipTF, function ()
				if uv0 then
					uv1:emit(ShipRemouldMediator.ON_SELECTE_SHIP, uv1.shipVO)
				else
					pg.TipsMgr.GetInstance():ShowTips(uv2)
				end
			end, SFX_PANEL)
		else
			slot0.contextData.materialShipIds = nil
		end

		setActive(slot0.skillDesc.parent, slot3.skill_id ~= 0)

		if slot3.skill_id ~= 0 then
			setText(slot0.skillDesc, i18n("ship_remould_material_unlock_skill", HXSet.hxLan(pg.skill_data_template[slot3.skill_id].name)))
		end
	else
		slot0.contextData.materialShipIds = nil
	end

	for slot12 = slot0.itemContainer.childCount, #slot7 - 1 do
		cloneTplTo(slot0.itemTF, slot0.itemContainer)
	end

	for slot12 = 1, slot0.itemContainer.childCount do
		setActive(slot0.itemContainer:GetChild(slot12 - 1), slot12 <= #slot7)

		if slot12 <= #slot7 then
			slot15 = ""

			if slot7[slot12][1] == id2ItemId(1) then
				slot16 = slot14[2] <= slot0.playerVO.gold
				slot15 = setColorStr(slot14[2], slot16 and COLOR_WHITE or COLOR_RED)

				if slot16 then
					RemoveComponent(slot13, typeof(Button))
				else
					onButton(slot0, slot13, function ()
						ItemTipPanel.ShowGoldBuyTip(uv0[2])
					end)

					slot13:GetComponent(typeof(Button)).targetGraphic = slot13:Find("IconTpl/icon_bg/icon"):GetComponent(typeof(Image))
				end
			else
				slot16 = slot14[2] <= slot0:getItemCount(slot14[1])
				slot15 = setColorStr(slot0:getItemCount(slot14[1]), slot16 and COLOR_WHITE or COLOR_RED) .. "/" .. slot14[2]

				if slot16 or not ItemTipPanel.CanShowTip(slot14[1]) then
					RemoveComponent(slot13, typeof(Button))
				else
					onButton(slot0, slot13, function ()
						ItemTipPanel.ShowItemTipbyID(uv0[1])
					end)

					slot13:GetComponent(typeof(Button)).targetGraphic = slot13:Find("IconTpl/icon_bg/icon"):GetComponent(typeof(Image))
				end
			end

			updateDrop(slot0:findTF("IconTpl", slot13), {
				id = slot14[1],
				type = DROP_TYPE_ITEM,
				count = slot15
			})
		end
	end

	removeAllChildren(slot0.attrContainer)
	_.each(slot3.ship_id, function (slot0)
		if slot0[1] == uv0.shipVO.configId then
			uv1 = slot0[2]
		end

		if pg.ship_data_template[slot0[1]].group_type == uv0.shipVO.groupId then
			uv2 = pg.ship_data_statistics[slot0[2]].type
		end
	end)

	if nil then
		slot11 = cloneTplTo(slot0.attrTpl, slot0.attrContainer)

		setText(slot11:Find("name"), i18n("common_ship_type"))
		setText(slot11:Find("pre_value"), ShipType.Type2Name(slot0.shipVO:getShipType()))
		setText(slot11:Find("value"), ShipType.Type2Name(slot10))
		setActive(slot11:Find("addtion"), false)

		if slot9 then
			setActive(slot11:Find("quest"), true)
			onButton(slot0, slot11, function ()
				uv0:showToolTip(uv1)
			end)
		else
			setActive(slot12, false)
		end
	else
		for slot15, slot16 in pairs(slot0.shipVO:getShipProperties()) do
			if slot6[slot15] then
				slot0:updateAttrTF(cloneTplTo(slot0.attrTpl, slot0.attrContainer), {
					attrName = AttributeType.Type2Name(slot15),
					value = math.floor(slot16),
					addition = slot6[slot15]
				})
			end
		end

		for slot16 = 1, 3 do
			if slot6["equipment_proficiency_" .. slot16] then
				slot0:updateAttrTF(cloneTplTo(slot0.attrTpl, slot0.attrContainer), {
					attrName = EquipType.type2Title(slot16, pg.ship_data_template[slot0.shipVO.configId]["equip_" .. slot16][1]) .. i18n("common_proficiency"),
					value = slot0.shipVO:getEquipProficiencyByPos(slot16) * 100,
					addition = slot6["equipment_proficiency_" .. slot16] * 100
				}, true)
			end
		end
	end

	slot11 = slot0:isEnoughResource(slot1)

	setActive(slot0.confirmBtn, slot4 and slot11)
	setActive(slot0.inactiveBtn, not slot4 or not slot11)
	setActive(slot0.completedteBtn, false)
	onButton(slot0, slot0.confirmBtn, function ()
		slot0, slot1 = ShipStatus.ShipStatusCheck("onModify", uv0.shipVO)

		if not slot0 then
			pg.TipsMgr.GetInstance():ShowTips(slot1)

			return
		end

		slot2, slot3 = uv0:canRemould(uv1)

		if not slot2 then
			pg.TipsMgr.GetInstance():ShowTips(slot3)

			return
		end

		slot4, slot5 = uv0:isEnoughResource(uv1)

		if not slot4 then
			pg.TipsMgr.GetInstance():ShowTips(slot5)

			return
		end

		if uv2 then
			slot6 = pg.MsgboxMgr.GetInstance()

			slot6:ShowMsgBox({
				modal = true,
				content = i18n("ship_remould_warning_" .. uv2, uv0.shipVO:getName()),
				onYes = function ()
					uv0:emit(ShipRemouldMediator.REMOULD_SHIP, uv0.shipVO.id, uv1)
				end
			})
			slot6.contentText:AddListener(function (slot0, slot1)
				if slot0 == "clickDetail" then
					uv0:showToolTip(uv1)
				end
			end)
		else
			uv0:emit(ShipRemouldMediator.REMOULD_SHIP, uv0.shipVO.id, uv1)
		end
	end, SFX_CONFIRM)

	slot0.contextData.transformId = slot1
end

function slot0.isUnlock(slot0, slot1)
	if not slot0:isUnLockPrev(slot1) then
		return false
	end

	if slot0.shipVO.level < slot0:getLevelById(slot1) then
		return false
	end

	if not slot0:isReachStar(slot1) then
		return false
	end

	return true
end

function slot0.isFinished(slot0, slot1)
	if pg.transform_data_template[slot1].max_level == (slot0.transforms[slot1] and slot0.transforms[slot1].level or 0) then
		return true
	end

	return false
end

function slot0.isReachStar(slot0, slot1)
	return pg.transform_data_template[slot1].star_limit <= slot0.shipVO:getStar()
end

function slot0.canRemould(slot0, slot1)
	if not slot0:isUnLockPrev(slot1) then
		return false, i18n("ship_remould_prev_lock"), {
			1
		}
	end

	slot2 = pg.transform_data_template[slot1]

	if slot0.shipVO.level < slot0:getLevelById(slot1) then
		return false, i18n("ship_remould_need_level", slot2.level_limit), {
			2,
			slot2.level_limit
		}
	end

	if not slot0:isReachStar(slot1) then
		return false, i18n("ship_remould_need_star", slot2.star_limit), {
			3,
			slot2.star_limit
		}
	end

	if slot0:isFinished(slot1) then
		return false, i18n("ship_remould_finished"), {
			4
		}
	end

	return true
end

function slot0.isUnLockPrev(slot0, slot1)
	for slot6, slot7 in pairs(pg.transform_data_template[slot1].condition_id) do
		if not slot0.transforms[slot7] or slot0.transforms[slot7].level ~= pg.transform_data_template[slot7].max_level then
			return false
		end
	end

	return true
end

function slot0.isEnoughResource(slot0, slot1)
	slot2 = pg.transform_data_template[slot1]
	slot3 = 0

	if slot0.transforms[slot1] then
		slot3 = slot0.transforms[slot1].level
	end

	for slot7, slot8 in ipairs(slot2.use_item[slot3 + 1] or {}) do
		if not slot0.itemsVO[slot8[1]] or slot0.itemsVO[slot8[1]].count < slot8[2] then
			return false, i18n("ship_remould_no_item")
		end
	end

	if slot0.playerVO.gold < slot2.use_gold then
		return false, i18n("ship_remould_no_gold")
	end

	if slot2.use_ship ~= 0 and (not slot0.contextData.materialShipIds or #slot0.contextData.materialShipIds ~= slot2.use_ship) then
		return false, i18n("ship_remould_no_material")
	end

	return true
end

function slot0.updateAttrTF(slot0, slot1, slot2, slot3)
	slot4 = slot3 and "%" or ""

	setText(slot1:Find("name"), slot2.attrName)
	setText(slot1:Find("pre_value"), slot2.value .. slot4)
	setText(slot1:Find("value"), slot2.addition + slot2.value .. slot4)
	setText(slot1:Find("addtion"), (slot2.addition > 0 and "+" .. slot2.addition or slot2.addition) .. slot4)
end

function slot0.updateAttrTF_D(slot0, slot1, slot2, slot3)
	setText(slot1:Find("name"), slot2.attrName)
	setText(slot1:Find("value"), (slot2.addition > 0 and "+" .. slot2.addition or slot2.addition) .. (slot3 and "%" or ""))
end

function slot0.showToolTip(slot0, slot1)
	if not slot0.shipVO then
		return
	end

	slot2 = pg.transform_data_template[slot1]
	slot3 = slot0:isFinished(slot1)

	setActive(findTF(slot0.tooltip, "window/scrollview/list/attrs"), not slot3)

	if not slot3 then
		slot4 = Clone(slot0.shipVO)

		_.each(slot2.ship_id, function (slot0)
			if slot0[1] == uv0.shipVO.configId then
				uv1.configId = slot0[2]
			end
		end)

		slot4.transforms[slot1] = {
			level = 1,
			id = slot1
		}
		slot5 = {}

		table.insert(slot5, {
			name = i18n("common_ship_type"),
			from = ShipType.Type2Name(slot0.shipVO:getShipType()),
			to = ShipType.Type2Name(slot4:getShipType())
		})
		table.insert(slot5, {
			name = i18n("attribute_armor_type"),
			from = slot0.shipVO:getShipArmorName(),
			to = slot4:getShipArmorName()
		})

		slot7 = slot0.shipVO:getShipProperties()
		slot8 = slot4:getShipProperties()

		for slot12, slot13 in ipairs({
			AttributeType.Durability,
			AttributeType.Cannon,
			AttributeType.Torpedo,
			AttributeType.AntiAircraft,
			AttributeType.Air,
			AttributeType.Reload,
			AttributeType.Expend,
			AttributeType.Dodge,
			AttributeType.AntiSub
		}) do
			slot14 = {
				name = AttributeType.Type2Name(slot13),
				from = slot0.shipVO:getBattleTotalExpend(),
				to = slot4:getBattleTotalExpend()
			}

			if slot13 == AttributeType.Expend then
				-- Nothing
			else
				slot14.name = AttributeType.Type2Name(slot13)
				slot14.from = math.floor(slot7[slot13])
				slot14.to = math.floor(slot8[slot13])
			end

			slot14.add = slot14.to - slot14.from

			table.insert(slot5, slot14)
		end

		slot9 = UIItemList.New(findTF(slot0.tooltip, "window/scrollview/list/attrs"), findTF(slot0.tooltip, "window/scrollview/list/attrs/attr"))

		slot9:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				slot3 = uv0[slot1 + 1]

				setText(slot2:Find("name"), slot3.name)
				setText(slot2:Find("pre_value"), slot3.from)

				slot4 = slot2:Find("addtion")
				slot5 = "#A9F548"

				if slot3.add and slot3.from ~= slot3.to then
					setActive(slot4, true)

					if slot3.to < slot3.from then
						slot5 = "#FF3333"
					end

					setText(slot4, string.format("<color=%s>[%s%s]</color>", slot5, slot3.from < slot3.to and "+" or "", slot3.add))
					setText(slot2:Find("value"), string.format("<color=%s>%s</color>", slot5, slot3.to))
				else
					setActive(slot4, false)
					setText(slot2:Find("value"), string.format("<color=%s>%s</color>", slot5, slot3.to))
				end
			end
		end)
		slot9:align(#slot5)
	end

	setText(findTF(slot0.tooltip, "window/scrollview/list/content/"), HXSet.hxLan(slot2.descrip))
	onButton(slot0, findTF(slot0.tooltip, "window/top/btnBack"), function ()
		uv0:closeTip()
	end, SFX_CANCEL)
	onButton(slot0, slot0.tooltip, function ()
		uv0:closeTip()
	end, SFX_CANCEL)
	setActive(slot0.tooltip, true)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.tooltip, {
		groupName = LayerWeightConst.GROUP_SHIPINFOUI
	})
end

function slot0.closeTip(slot0)
	setActive(slot0.tooltip, false)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.tooltip, slot0._tf)
end

function slot0.willExit(slot0)
	if slot0.helpBtn then
		setActive(slot0.helpBtn, true)
	end

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.tooltip, slot0._tf)
end

function slot0.onBackPressed(slot0)
	if isActive(slot0.tooltip) then
		slot0:closeTip()

		return
	end

	slot0:emit(BaseUI.ON_BACK_PRESSED, true)
end

return slot0
