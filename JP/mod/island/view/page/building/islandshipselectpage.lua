slot0 = class("IslandShipSelectPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandShipSelectUI"
end

slot0.OnLoaded = function(slot0)
	slot0.backBtn = slot0._tf:Find("top/back")
	slot0.title = slot0._tf:Find("top/title/Text")

	setText(slot0.title, i18n("island_select_ship"))

	slot0.frameTF = slot0._tf:Find("frame")
	slot0.shipRectCom = slot0.frameTF:Find("ships"):GetComponent("LScrollRect")

	setText(slot0.frameTF:Find("selected/Text"), i18n("island_select_ship_label_1"))

	slot0.selectedTextCom = slot0.frameTF:Find("selected/num"):GetComponent("Text")
	slot0.benefitsTF = slot0._tf:Find("benefits")
	slot0.benefitTipBtn = slot0.benefitsTF:Find("tip/help")

	setText(slot0.benefitsTF:Find("tip/Text"), i18n("island_select_ship_overview"))

	slot0.mainAttrBar = slot0.benefitsTF:Find("main/slider/bar")

	setText(slot0.benefitsTF:Find("main/Text"), IslandShipAttr.ATTRS_CH[IslandShipAttr.MANAGE_KEY])

	slot0.subAttrUIList = UIItemList.New(slot0.benefitsTF:Find("subs"), slot0.benefitsTF:Find("subs/tpl"))
	slot0.infoEmptyTF = slot0._tf:Find("info/empty")

	setText(slot0.infoEmptyTF:Find("Image/Text"), i18n("island_select_ship"))

	slot0.infoEmptyTitleTF = slot0.infoEmptyTF:Find("name")
	slot0.infoPanel = slot0._tf:Find("info/content")
	slot0.nameTF = slot0.infoPanel:Find("name")
	slot0.levelTF = slot0.infoPanel:Find("name/level")
	slot0.attrUIList = UIItemList.New(slot0.infoPanel:Find("attrs"), slot0.infoPanel:Find("attrs/tpl"))
	slot0.skillTF = slot0.infoPanel:Find("skill")
	slot0.energyTFInfo = slot0.infoPanel:Find("selectShipEnergyInfo")
	slot0.energyTF = slot0.energyTFInfo:Find("energy")
	slot0.statusTF = slot0.infoPanel:Find("status")
	slot0.sureBtn = slot0._tf:Find("sure")

	setText(slot0.sureBtn:Find("Text"), i18n("island_shipselect_confirm"))

	slot0.indexBtn = slot0._tf:Find("frame/filter_panel/IndexIco")
	slot0.orderBtn = slot0._tf:Find("frame/filter_panel/index")
	slot0.orderIco = slot0._tf:Find("frame/filter_panel/index/content/icon/icon")
	slot0.orderTxt = slot0._tf:Find("frame/filter_panel/index/content/Text"):GetComponent(typeof(Text))
	slot0.shipIconTF = slot0.energyTFInfo:Find("icon_mask/icon")
	slot0.energyTimeTextTf = slot0.energyTFInfo:Find("time_Text")
	slot0.recoveryTimeTips = slot0.infoPanel:Find("selectShipEnergyInfo/recoveryTimeTips")
	slot0.skill = slot0.infoPanel:Find("skill")
	slot0.skillEmp = slot0.infoPanel:Find("skillEmp")
	slot0.skillEmpDes = slot0.skillEmp:Find("Text")
	slot0.skillInuse = slot0.skill:Find("skill_tab_bg/iconBright")
	slot0.skillUnuse = slot0.skill:Find("skill_tab_bg/iconDark")
	slot0.skillName = slot0.skill:Find("name"):GetComponent(typeof(Text))
	slot0.skillDes = slot0.skill:Find("desc/Text"):GetComponent(typeof(Text))
	slot0.shipContent = slot0.frameTF:Find("ships")
	slot0.shipEmpty = slot0.frameTF:Find("empShip")
	slot0.addStutasTF = slot0._tf:Find("addStutas")
	slot0.addStutasNum = slot0._tf:Find("addStutas/num")
	slot0.addStutasBtn = slot0._tf:Find("addStutas/num/tipbtn")
	slot0.addStutasInfoPanel = slot0._tf:Find("addinfo_panel")
	slot0.buffInfoUIList = UIItemList.New(slot0.addStutasInfoPanel:Find("effects"), slot0.addStutasInfoPanel:Find("effects/tpl"))

	setText(slot0.addStutasInfoPanel:Find("Text"), i18n("island_production_speed_tip2"))

	slot0.buffInfoEmptyTF = slot0.addStutasInfoPanel:Find("empty")

	setText(slot0.buffInfoEmptyTF:Find("Text"), i18n("island_manage_no_addition"))
	slot0.buffInfoUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.buffInfos[slot1 + 1]

			setText(slot2:Find("bg/name"), slot3.name)
			setText(slot2:Find("bg/effect"), slot3.effect)
		end
	end)
	setText(slot0.shipEmpty:Find("Text"), i18n("island_production_selected_tip2"))
	setText(slot0.recoveryTimeTips, i18n("island_ship_energy_recoverytips"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:Hide()
		existCall(uv0.cancelFunc)
	end, SFX_PANEL)
	onButton(slot0, slot0.addStutasBtn, function ()
		if isActive(uv0.addStutasInfoPanel) then
			setActive(uv0.addStutasInfoPanel, false)
		else
			setActive(uv0.addStutasInfoPanel, true)
			uv0.buffInfoUIList:align(#uv0.buffInfos)
			setActive(uv0.buffInfoEmptyTF, #uv0.buffInfos == 0)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.sureBtn, function ()
		slot1 = getProxy(IslandProxy):GetIsland():GetFollowerAgency()
		slot2 = {}

		for slot6, slot7 in ipairs(uv0.selectedIds) do
			if slot1:Following(slot7) then
				table.insert(slot2, slot7)
			end
		end

		if #slot2 > 0 then
			uv0:ShowMsgBox({
				type = IslandMsgBox.TYPE_COMMON,
				content = i18n("island_cancel_follow_tip"),
				onYes = function ()
					for slot3, slot4 in ipairs(uv0) do
						uv1:emit(IslandMediator.DEL_FOLLOWER, slot4)
					end

					uv1:Hide()
					existCall(uv1.confirmFunc, uv1.selectedIds)
				end,
				onNo = function ()
				end
			})

			return
		end

		uv0:Hide()
		existCall(uv0.confirmFunc, uv0.selectedIds)
	end, SFX_PANEL)
	onToggle(slot0, slot0.indexBtn, function (slot0)
		if slot0 then
			uv0:emit(IslandMediator.OPEN_SHIP_INDEX, {
				OnFilter = function (slot0)
					uv0:OnFilter(slot0)
				end,
				defaultIndex = uv0.sortData,
				needWorkSpeed = uv0.needWorkSpeed
			})
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.orderBtn, function ()
		uv0.selectAsc = not uv0.selectAsc

		uv0:UpdateSortBtn()
		uv0:FlushShips()
	end, SFX_PANEL)
	onButton(slot0, slot0.benefitTipBtn, function ()
		uv0:ShowMsgBox({
			hideNo = true,
			type = IslandMsgBox.TYPE_COMMON,
			content = i18n("island_manage_help_tip")
		})
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("top/title/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.island_help_commission.tip
		})
	end, SFX_PANEL)

	slot1 = slot0.subAttrUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot3 = IslandShipAttr.ATTRS[slot1 + 1]
			slot2.name = slot3

			setText(slot2:Find("Text"), IslandShipAttr.ToChinese(slot3))
		elseif slot0 == UIItemList.EventUpdate then
			setFillAmount(slot2:Find("slider/bar"), uv0:GetShipsAttrProgress(IslandShipAttr.ATTRS[slot1 + 1]))
		end
	end)

	slot0.shipRectCom.onInitItem = function(slot0)
		uv0:OnInitShip(slot0)
	end

	slot0.shipRectCom.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateShip(slot0, slot1)
	end

	slot0.cards = {}
	slot0.selectAsc = true
	slot0.sortData = {
		sortIndex = IslandShipIndexLayer.SortLevel,
		campIndex = ShipIndexConst.CampAll,
		rarityIndex = ShipIndexConst.RarityAll,
		extraIndex = IslandShipIndexLayer.ExtraALL
	}

	slot0:UpdateSortBtn()

	slot0.timeMgr = pg.TimeMgr.GetInstance()
end

slot0.OnFilter = function(slot0, slot1)
	slot0.sortData = slot1

	slot0:UpdateSortBtn()
	slot0:FlushShips()
end

slot0.UpdateSortBtn = function(slot0)
	slot0.orderIco.localScale = slot0.selectAsc and Vector3(1, 1, 1) or Vector3(1, -1, 1)
	slot1, slot2 = IslandShipIndexLayer.getSortFuncAndName(slot0.sortData.sortIndex, slot0.selectAsc)
	slot0.orderTxt.text = i18n(slot2)
end

slot0.UpdateAttrs = function(slot0, slot1)
	slot0.attrUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateAttr(slot2, uv1, slot1 + 1, uv2)
		end
	end)
	slot0.attrUIList:align(#IslandShipAttr.ATTRS)
end

slot0.UpdateAttr = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot2[slot3]

	setText(slot1:Find("name"), IslandShipAttr.ToChinese(slot5))
	setText(slot1:Find("value"), slot4:GetAttr(slot5))

	slot8 = IslandShipAttr.Grade2Img(slot4:GetAttrGrade(slot5))
	slot1:Find("grade"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/IslandShipUI_atlas", slot8[1])
	slot1:Find("grade_bg"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/IslandShipUI_atlas", slot8[2])

	setActive(slot1:Find("vx_tpl"), slot0.attrType == slot3)
end

slot0.OnShow = function(slot0, slot1)
	slot0:BlurPanel()

	slot0.selectNum = slot1.selectNum or 1
	slot0.selectedIds = slot1.selectedIds or {}
	slot0.attrType = slot1.attrType
	slot0.confirmFunc = slot1.confirmFunc
	slot0.cancelFunc = slot1.cancelFunc
	slot0.placeId = slot1.placeId
	slot0.showBenefits = slot1.showBenefits
	slot0.needWorkSpeed = slot1.needWorkSpeed or false

	setText(slot0.infoEmptyTitleTF, slot1.emptyInfoTitle or "")

	slot0.characterAgency = getProxy(IslandProxy):GetIsland():GetCharacterAgency()

	if slot0.needWorkSpeed then
		slot0.sortData.sortIndex = IslandShipIndexLayer.SortWorkSpeed
	else
		slot0.sortData.sortIndex = IslandShipIndexLayer.SortLevel
	end

	slot0:UpdateSortBtn()
	slot0:FlushShips(#slot0.selectedIds == 0 and slot0.selectNum == 1)
end

slot0.OnInitShip = function(slot0, slot1)
	slot0.cards[slot1] = IslandSelectShipCard.New(slot1)
end

slot0.OnUpdateShip = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot4 = slot0.showShips[slot1 + 1]
	slot5 = slot0.characterAgency:GetShipById(slot4)

	onButton(slot0, slot3.go, function ()
		if uv0:GetState() ~= IslandShip.STATE_NORMAL then
			return
		end

		if uv1.showId == uv2.id then
			uv1.showId = nil
		else
			uv1.showId = uv2.id
		end

		if table.contains(uv1.selectedIds, uv2.id) then
			table.removebyvalue(uv1.selectedIds, uv2.id)
		elseif uv1.selectNum == 1 then
			uv1.selectedIds = {
				uv2.id
			}
		else
			if uv1.selectNum <= #uv1.selectedIds then
				return
			end

			table.insert(uv1.selectedIds, uv2.id)
		end

		for slot3, slot4 in pairs(uv1.cards) do
			slot4:UpdateSelected(uv1.selectedIds)
		end

		uv1:FlushInfo()
	end, SFX_PANEL)
	slot3:Update(slot4, slot0.attrType, slot0.placeId, slot0.selectedIds)
end

slot0.FlushShips = function(slot0, slot1)
	slot0.showShips = slot0:GetShips()

	if #slot0.showShips ~= 0 and slot1 and slot0:GetFristSelectableShipId() then
		slot0.showId = slot2

		table.insert(slot0.selectedIds, slot2)
	end

	slot0.showId = slot0.selectedIds[1]

	setActive(slot0.shipContent, #slot0.showShips ~= 0)
	setActive(slot0.shipEmpty, #slot0.showShips == 0)
	slot0.shipRectCom:SetTotalCount(#slot0.showShips)
	slot0:FlushInfo()
end

slot0.GetFristSelectableShipId = function(slot0)
	for slot4, slot5 in ipairs(slot0.showShips) do
		if slot0.characterAgency:GetShipById(slot5):GetState() == IslandShip.STATE_NORMAL then
			return slot5
		end
	end

	return nilGetShipsAttrProgress
end

slot0.UpdateTimer = function(slot0, slot1)
	setText(slot0.energyTimeTextTf, slot0.timeMgr:DescCDTime(slot1 - slot0.timeMgr:GetServerTime()))
end

slot0.StopTimer = function(slot0)
	if slot0.energyTimer ~= nil then
		slot0.energyTimer:Stop()

		slot0.energyTimer = nil
	end
end

slot0.FlushInfo = function(slot0)
	slot0.selectedTextCom.text = #slot0.selectedIds .. "/" .. slot0.selectNum

	slot0:FlushBenefits()
	setActive(slot0.sureBtn, slot0.showId)
	setActive(slot0.infoPanel, slot0.showId)
	setActive(slot0.infoEmptyTF, not slot0.showId)
	slot0:FlushAddPercent()

	if not slot0.showId then
		return
	end

	slot1 = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot0.showId)

	setText(slot0.nameTF, slot1:GetName())
	setText(slot0.levelTF, string.format("-Lv.%d", slot1:GetLevel()))
	slot0:UpdateAttrs(slot1)
	GetImageSpriteFromAtlasAsync("ShipYardIcon/" .. IslandShip.StaticGetPrefab(slot1.id), "", slot0.shipIconTF)

	slot3 = slot1:GetCurrentEnergy()
	slot4 = slot1:GetMaxEnergy()

	setText(slot0.energyTF:Find("text"), slot3 .. "/" .. slot4)
	setSlider(slot0.energyTF:Find("energy_bar"), 0, 1, slot3 / slot4)

	if slot3 ~= slot4 then
		setActive(slot0.recoveryTimeTips, true)
		setActive(slot0.energyTimeTextTf, true)
		slot0:StopTimer()
		slot0:UpdateTimer(slot1:GetEnergyMaxTime())

		slot0.energyTimer = Timer.New(function ()
			uv0:UpdateTimer(uv1)
		end, 1, -1)

		slot0.energyTimer:Start()
	else
		slot0:StopTimer()
		setActive(slot0.recoveryTimeTips, false)
		setActive(slot0.energyTimeTextTf, false)
	end

	slot5 = slot1:GetSkill()
	slot6 = slot5:IsUnlock()

	setActive(slot0.skill, slot6)
	setActive(slot0.skillEmp, not slot6)
	setText(slot0.skillEmpDes, i18n("island_need_star", slot1:GetSkillUnlockLevel()))

	slot7 = slot5:IsEffectiveInPlace(slot0.placeId)

	setActive(slot0.skillInuse, slot7)
	setActive(slot0.skillUnuse, not slot7)

	slot0.skillName.text = string.format("%s - %s", slot5:GetName(), "[Lv." .. slot5:GetLevel() .. "]")
	slot0.skillDes.text = slot5:GetEffectDesc()

	slot0:FlushAddPercent()
end

slot0.FlushAddPercent = function(slot0)
	if not slot0.showId or not slot0.needWorkSpeed then
		setActive(slot0.addStutasTF, false)
		setActive(slot0.addStutasInfoPanel, false)

		return
	end

	slot1, slot2, slot3, slot4 = IslandProductTimeHelper.GetAllAddPercent(slot0.showId, slot0.placeId, slot0.attrType)

	setActive(slot0.addStutasTF, true)
	setText(slot0.addStutasNum, i18n("island_production_speed_tip1", slot1 + slot2 + slot3 + slot4))

	slot0.buffInfos = {}
	slot6 = IslandProductTimeHelper.GetAttributeAddPercent(slot0.showId, slot0.attrType)

	if slot1 > 0 then
		table.insert(slot0.buffInfos, {
			name = i18n("island_production_speed_addition1", IslandShipAttr.ToChinese(IslandShipAttr.GetAtrrName(slot0.attrType))),
			effect = "+" .. slot1 .. "%"
		})
	end

	if slot2 > 0 then
		table.insert(slot0.buffInfos, {
			name = i18n("island_production_speed_addition2"),
			effect = "+" .. slot2 .. "%"
		})
	end

	if slot3 > 0 then
		table.insert(slot0.buffInfos, {
			name = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot0.showId):GetSkill():GetName(),
			effect = "+" .. slot3 .. "%"
		})
	end

	if slot4 > 0 then
		table.insert(slot0.buffInfos, {
			name = i18n("island_production_speed_addition3"),
			effect = "+" .. slot4 .. "%"
		})
	end

	slot0.buffInfoUIList:align(#slot0.buffInfos)
	setActive(slot0.buffInfoEmptyTF, #slot0.buffInfos == 0)
end

slot0.FlushBenefits = function(slot0)
	setActive(slot0.benefitsTF, slot0.showBenefits)

	if slot0.showBenefits then
		setFillAmount(slot0.mainAttrBar, slot0:GetShipsAttrProgress(IslandShipAttr.ATTRS[1]))
		slot0.subAttrUIList:align(#IslandShipAttr.ATTRS)
	end
end

slot0.GetShipsAttrProgress = function(slot0, slot1)
	slot3 = pg.island_chara_att.all[#pg.island_chara_att.all] * slot0.selectNum
	slot4 = 0

	for slot8, slot9 in ipairs(slot0.selectedIds) do
		slot4 = slot4 + slot2 - slot0.characterAgency:GetShipById(slot9):GetAttrGrade(slot1) + 1
	end

	return slot4 / slot3
end

slot0.ToVShip = function(slot0, slot1)
	if not slot0.vship then
		slot0.vship = {
			getNation = function ()
				return uv0.vship.config.nationality
			end,
			getShipType = function ()
				return uv0.vship.config.type
			end,
			getTeamType = function ()
				return TeamType.GetTeamFromShipType(uv0.vship.config.type)
			end,
			getRarity = function ()
				return uv0.vship.config.rarity
			end
		}
	end

	slot0.vship.config = slot1

	return slot0.vship
end

slot1 = function(slot0, slot1)
	if not slot1 or slot1 == "" then
		return true
	end

	return string.find(string.lower(IslandShip.StaticGetName(slot0)), string.lower(string.gsub(slot1, "%.", "%%.")))
end

slot2 = function(slot0, slot1, slot2)
	slot6 = slot0.characterAgency:GetShipById(slot1)

	if ShipIndexConst.filterByCamp(slot0:ToVShip(ShipGroup.getDefaultShipConfig(slot1)), slot2.campIndex) and ShipIndexConst.filterByRarity(slot5, slot2.rarityIndex) and IslandShipIndexLayer.filterByExtra(slot6, slot2.extraIndex) then
		return true
	end

	return false
end

slot0.GetShips = function(slot0)
	slot1 = {}
	slot2 = {}

	for slot7, slot8 in ipairs(slot0.characterAgency:GetShipsContainNpc()) do
		if uv0(slot8.id, slot0.searchKey) and uv1(slot0, slot8.id, slot0.sortData) then
			if slot0.needWorkSpeed then
				table.insert(slot2, setmetatable({
					GetWorkSpeed = function ()
						slot0, slot1, slot2, slot3 = IslandProductTimeHelper.GetAllAddPercent(uv0.id, uv1.placeId, uv1.attrType)

						return slot0 + slot1 + slot2 + slot3
					end
				}, {
					__index = slot8
				}))
			else
				table.insert(slot2, slot8)
			end
		end
	end

	slot8 = IslandShipIndexLayer.getSortFuncAndName(slot0.sortData.sortIndex, slot0.selectAsc)

	table.sort(slot2, CompareFuncs(slot8))

	for slot8, slot9 in ipairs(slot2) do
		table.insert(slot1, slot9.id)
	end

	return slot1
end

slot0.OnDestroy = function(slot0)
	ClearLScrollrect(slot0.shipRectCom)
	slot0:StopTimer()
	slot0:OnHide()
end

slot0.OnHide = function(slot0)
	if isActive(slot0.addStutasInfoPanel) then
		setActive(slot0.addStutasInfoPanel, false)
	end

	slot0:UnBlurPanel()
end

slot0.OnDisable = function(slot0)
	slot0:OnHide()
end

return slot0
