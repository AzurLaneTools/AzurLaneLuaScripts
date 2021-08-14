slot0 = class("BackYardGarnitureLayer", import("..base.BaseUI"))

function slot0.preload(slot0, slot1)
	PoolMgr.GetInstance():GetUI("BackYardIndexUI", true, function (slot0)
		uv0.filterTF = tf(slot0)

		uv1()
	end)
end

function slot0.SORT_FUNC(slot0, slot1, slot2, slot3)
	if (slot2:getSameConfigIdCount(slot0.configId) == slot0.count and 1 or 0) == (slot2:getSameConfigIdCount(slot1.configId) == slot1.count and 1 or 0) then
		if (slot3 or 1) == BackYardShopFilterPanel.ORDER_MODE_ASC then
			return slot0.id < slot1.id
		else
			return slot1.id < slot0.id
		end
	else
		return slot4 < slot5
	end
end

function slot0.getUIName(slot0)
	return "BackYardGarnitureUI"
end

function slot0.setFurnitrues(slot0, slot1)
	slot0.furnitureVOs = slot1
end

function slot0.setHouseVO(slot0, slot1, slot2)
	slot0.furnitruesPackage = slot1
	slot0.curHouse = slot2
end

function slot0.setUserThemes(slot0, slot1)
	slot0.userThemes = slot1 or {}

	slot0:initThemes()
end

function slot0.setdormProxy(slot0, slot1)
	slot0.dormProxy = slot1
end

function slot0.init(slot0)
	slot0.decoratePanel = slot0:findTF("decoratePanel")
	slot0.saveBtn = slot0:findTF("save", slot0.decoratePanel)
	slot0.clearBtn = slot0:findTF("clear", slot0.decoratePanel)
	slot0.themesPanel = slot0:findTF("bg/frame/themes", slot0.decoratePanel)
	slot0.shopBtn = slot0:findTF("shop", slot0.decoratePanel)
	slot0.limitText = slot0:findTF("decoratePanel/bg/frame/limit/value/Text")
	slot0.rightBtn = slot0:findTF("bg/rightBtn", slot0.decoratePanel)
	slot0.leftBtn = slot0:findTF("bg/leftBtn", slot0.decoratePanel)
	slot0.rightCG = GetOrAddComponent(slot0.rightBtn, typeof(CanvasGroup))
	slot0.leftCG = GetOrAddComponent(slot0.leftBtn, typeof(CanvasGroup))
	slot0.themebox = slot0:findTF("theme_box")
	slot0.themeFrame = slot0.themebox:Find("frame")
	slot0.msgbox = slot0.themebox:Find("msg")
	slot0.msgboxContent = slot0.msgbox:Find("bound/Text"):GetComponent(typeof(Text))
	slot0.msgboxComfirmBtn = slot0.msgbox:Find("control/save_btn")

	setParent(slot0.filterTF, slot0._tf)

	slot0.orderMode = nil
	slot0.filterPanel = slot0:findTF("decoratePanel/bg/filter")
	slot0.filterBtn = slot0:findTF("filter_btn", slot0.filterPanel)
	slot0.sortBtn = slot0:findTF("sort_btn", slot0.filterPanel)
	slot0.sortBtnAsc = slot0:findTF("asc", slot0.sortBtn)
	slot0.sortBtnDasc = slot0:findTF("dasc", slot0.sortBtn)
	slot0.searchBar = slot0:findTF("InputField", slot0.filterPanel)
end

function slot0.didEnter(slot0)
	slot0.descrationItems = {}

	slot0:initThemeBox()
	slot0:initDecorations()

	for slot5 = 0, 6 do
		slot7 = slot5

		onToggle(slot0, slot0:findTF("types", slot0.decoratePanel):GetChild(slot5), function (slot0)
			if slot0 then
				uv0:filter(uv1)

				uv0.contextData.index = uv1
			end
		end, SFX_PANEL)

		if slot5 == 0 then
			triggerToggle(slot6, true)
		end
	end

	onButton(slot0, slot0.saveBtn, function ()
		uv0:emit(BackYardGarnitureMediator.SAVE_FURNITURE)
	end, SFX_FURNITRUE_SAVE)
	onButton(slot0, slot0.clearBtn, function ()
		uv0:emit(BackYardGarnitureMediator.ClEAR_FURNITURE, true)
	end, SFX_CANCEL)
	onButton(slot0, slot0.shopBtn, function ()
		uv0:emit(BackYardGarnitureMediator.OPEN_SHOP)
		setActive(uv0._tf, false)
	end, SFX_PANEL)
	onButton(slot0, slot0.filterBtn, function ()
		uv0:showFilterPanel()
	end, SFX_PANEL)
	onToggle(slot0, slot0.sortBtn, function (slot0)
		uv0.orderMode = slot0 and BackYardShopFilterPanel.ORDER_MODE_ASC or BackYardShopFilterPanel.ORDER_MODE_DASC

		setActive(uv0.sortBtnAsc, slot0)
		setActive(uv0.sortBtnDasc, not slot0)

		if uv0.indexPanel then
			uv0.indexPanel:filterFurnitures(uv0.decorationVOs, uv0.orderMode)
			uv0.scrollRect:SetTotalCount(#uv0.decorationVOs, uv0.contextData.rectValue or 0)
		else
			uv0:filter(uv0.contextData.index or 0)
		end
	end, SFX_PANEL, SFX_PANEL)
	triggerToggle(slot0.sortBtn, true)
	onInputChanged(slot0, slot0.searchBar, function (slot0)
		uv0.searchKey = slot0

		if (uv0.contextData.index or 0) == 0 then
			uv0:filterTheme()
		else
			uv0:filter(slot1)
		end
	end)
end

function slot0.addTheme(slot0, slot1)
	slot0.userThemes[slot1.id] = slot1

	table.insert(slot0.allThemeVOs, slot1)
	slot0:filterTheme()
end

function slot0.deleteTheme(slot0, slot1)
	slot0.userThemes[slot1] = nil

	for slot5, slot6 in pairs(slot0.allThemeVOs) do
		if slot6.id == slot1 and slot6.type == BackYardTheme.TYPE_USER then
			table.remove(slot0.allThemeVOs, slot5)

			break
		end
	end

	slot0:filterTheme()
end

function slot0.initThemes(slot0)
	if not slot0.themeInited then
		slot0.allThemeVOs = {}

		for slot5, slot6 in pairs(pg.backyard_theme_template.all) do
			if slot1[slot6].is_view == 1 then
				table.insert(slot0.allThemeVOs, BackYardTheme.New({
					id = slot6
				}))
			end
		end

		slot0.themeRect = slot0.themesPanel:GetComponent("LScrollRect")

		function slot0.themeRect.onInitItem(slot0)
			uv0:onInitTheme(slot0)
		end

		function slot0.themeRect.onUpdateItem(slot0, slot1)
			uv0:onUpdateTheme(slot0, slot1)
		end

		slot0.themeTFs = {}
		slot0.themeInited = true
	end

	if slot0.userThemes then
		for slot4, slot5 in pairs(slot0.userThemes) do
			table.insert(slot0.allThemeVOs, slot5)
		end
	end

	slot0:filterTheme()
end

function slot0.onInitTheme(slot0, slot1)
	slot2 = slot0:createDecoration(slot1)

	onButton(slot0, slot2.go, function ()
		uv0.selectThemeVO = uv1.themeVO

		uv0:openThemeBox()
	end)
	onButton(slot0, slot2.add, function ()
		uv0.selectThemeVO = {
			id = 0
		}

		uv0:openThemeBox()
	end)

	slot0.themeTFs[slot1] = slot2
end

function slot0.onUpdateTheme(slot0, slot1, slot2)
	if not slot0.themeTFs[slot2] then
		slot0:onInitTheme(slot2)

		slot3 = slot0.themeTFs[slot2]
	end

	slot3:updateTheme(slot0.themeVOs[slot1 + 1], slot0.curHouse)
end

function slot0.filterTheme(slot0)
	slot0.themeVOs = {}

	for slot4, slot5 in ipairs(slot0.allThemeVOs or {}) do
		if slot5:isBought(slot0.furnitureVOs) and slot5:isMatchSearchKey(slot0.searchKey) then
			table.insert(slot0.themeVOs, slot5)
		end
	end

	table.sort(slot0.themeVOs, function (slot0, slot1)
		if (slot0:isUsing(uv0.curHouse) and 0 or 1) == (slot1:isUsing(uv0.curHouse) and 0 or 1) then
			if slot0.type == slot1.type then
				return slot0.id < slot1.id
			else
				return slot0.type < slot1.type
			end
		else
			return slot3 < slot2
		end
	end)

	for slot5, slot6 in ipairs(slot0.themeVOs) do
		if slot6.type == BackYardTheme.TYPE_USER then
			slot1 = 0 + 1
		end
	end

	if slot1 < BackYardTheme.MAX_USER_THEME then
		table.insert(slot0.themeVOs, {
			id = 0
		})
	end

	slot0.themeRect:SetTotalCount(#slot0.themeVOs, -1)
end

function slot0.applyTheme(slot0, slot1)
	slot2 = {}
	slot3 = pg.furniture_data_template
	slot4 = pg.furniture_data_template

	table.sort(slot1, function (slot0, slot1)
		if (slot0.parent ~= 0 and 1 or 0) == (slot1.parent ~= 0 and 1 or 0) then
			if (uv0[slot0.id] and uv0[slot0.id].type == Furniture.TYPE_STAGE and 1 or 0) == (uv0[slot1.id] and uv0[slot1.id].type == Furniture.TYPE_STAGE and 1 or 0) then
				return table.getCount(slot1.child or {}) < table.getCount(slot0.child or {})
			else
				return slot5 < slot4
			end
		else
			return slot0.parent < slot1.parent
		end
	end)

	for slot8, slot9 in ipairs(slot1) do
		table.insert(slot2, function (slot0)
			if Furniture.New(uv0).position then
				uv1:emit(BackYardGarnitureMediator.ADD_FURNITURE, slot1, slot0)
			else
				slot0()
			end
		end)
	end

	pg.UIMgr.GetInstance():LoadingOn()
	seriesAsync(slot2, function ()
		pg.UIMgr.GetInstance():LoadingOff()
		uv0:filterTheme()
	end)
end

function slot0.getCloneFurniture(slot0, slot1)
	slot3 = Clone(slot1)

	if slot0.furnitruesPackage.furnitures[slot1.id] and not slot1:isPaper() then
		for slot7 = 1, slot1.count - 1 do
			if not slot2.furnitures[slot1:getCloneId(slot7)] then
				slot3.id = slot8

				break
			end
		end
	end

	return slot3
end

function slot0.createDecoration(slot0, slot1)
	return {
		go = slot1,
		maskTF = slot0:findTF("itemtpl/mask", slot1),
		iconImg = slot0:findTF("itemtpl/icon", slot1):GetComponent(typeof(Image)),
		comfortableTF = slot0:findTF("itemtpl/comfortable/Text", slot1),
		newTF = slot0:findTF("itemtpl/new_bg", slot1),
		add = slot0:findTF("itemtpl/Add", slot1),
		count = slot0:findTF("itemtpl/count", slot1),
		update = function (slot0, slot1, slot2)
			slot0.furniture = slot1
			slot0.iconImg.sprite = LoadSprite("furnitureicon/" .. slot1:getConfig("icon"))

			setText(slot0.comfortableTF, shortenString(slot1:getConfig("name"), 4))
			SetActive(slot0.maskTF, slot2.furnitures[slot1.id])

			if slot1.count > 1 then
				slot3 = slot2:getSameConfigIdCount(slot1.configId)

				setText(slot0.count, slot3 .. "/" .. slot1.count)
				SetActive(slot0.maskTF, slot3 == slot1.count)
			else
				setText(slot0.count, "")
			end

			SetActive(slot0.newTF, slot1.isNew)
		end,
		updateTheme = function (slot0, slot1, slot2)
			SetActive(slot0.add, slot1.id <= 0)

			if slot1.id > 0 then
				slot0.themeVO = slot1
				slot0.iconImg.sprite = LoadSprite("furnitureicon/" .. slot1:getIcon("icon"))

				setText(slot0.comfortableTF, shortenString(slot1:getName(), 4))
				SetActive(slot0.maskTF, slot1:isUsing(slot2))
				SetActive(slot0.newTF, false)
			end
		end
	}
end

function slot0.initDecorations(slot0)
	slot0.itemsView = slot0:findTF("bg/frame/items", slot0.decoratePanel)
	slot0.scrollRect = slot0.itemsView:GetComponent("LScrollRect")

	slot0:filter(slot0.contextData.index or 0)

	function slot0.scrollRect.onInitItem(slot0)
		uv0:initDecoration(slot0)
	end

	function slot0.scrollRect.onUpdateItem(slot0, slot1)
		uv0:updateDecoration(slot0, slot1)
	end

	slot0.rightEventTrigger = pressPersistTrigger(slot0.rightBtn, 0.1, function ()
		if #uv0.decorationVOs == 0 then
			return
		end

		uv0.scrollRect:ScrollTo(math.min(uv0.scrollRect.value + 0.1, 1))
	end, nil, , , , SFX_PANEL)
	slot0.leftEventTrigger = pressPersistTrigger(slot0.leftBtn, 0.1, function ()
		uv0.scrollRect:ScrollTo(math.max(uv0.scrollRect.value - 0.1, 0))
	end, nil, , , , SFX_PANEL)
end

function slot0.initDecoration(slot0, slot1)
	slot2 = slot0:createDecoration(slot1)

	onButton(slot0, slot2.go, function ()
		if not uv0.curHouse:canPutFurniture(uv1.furniture) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_cant_put_tip"))

			return
		end

		uv0.furnitureVOs[uv1.furniture.id].isNew = nil

		uv1.furniture:clearPosition()
		uv0:emit(BackYardGarnitureMediator.ADD_FURNITURE, uv0:getCloneFurniture(uv1.furniture))
	end, SFX_PANEL)
	onButton(slot0, slot2.maskTF, function ()
		if uv0.furniture:isPaper() then
			uv1:emit(BackYardGarnitureMediator.REMOVE_PAPER, uv0.furniture:getConfig("type"))
		end
	end, SFX_PANEL)

	slot0.descrationItems[slot1] = slot2
end

function slot0.updateDecoration(slot0, slot1, slot2)
	if not slot0.descrationItems then
		return
	end

	if not slot0.descrationItems[slot2] then
		slot0:initDecoration(slot2)

		slot3 = slot0.descrationItems[slot2]
	end

	slot3:update(slot0.decorationVOs[slot1 + 1], slot0.furnitruesPackage)
end

function slot0.filter(slot0, slot1)
	slot0:filterAll(slot1)

	if slot1 == BackYardConst.TAG_INDEX_THEME then
		return
	end

	if slot0.indexPanel then
		slot0.indexPanel:filterFurnitures(slot0.decorationVOs)
	else
		table.sort(slot0.decorationVOs, function (slot0, slot1)
			return uv0.SORT_FUNC(slot0, slot1, uv1.furnitruesPackage, uv1.orderMode)
		end)
	end

	slot0:SetTotalCount(slot1)
end

function slot0.SetTotalCount(slot0, slot1)
	if slot0.scrollRect and slot0.scrollRect.value then
		slot0.contextData.rectValue = slot0.scrollRect.value
	end

	slot0.scrollRect:SetTotalCount(#slot0.decorationVOs, slot0.contextData.rectValue or 0)
	slot0:enableBothBtn(#slot0.decorationVOs == 0)
	slot0:updateTips(slot1)
end

function slot0.filterAll(slot0, slot1)
	slot0.decorationVOs = {}

	setActive(slot0.themesPanel, slot1 == 0)
	setActive(slot0.itemsView, slot1 ~= 0)

	if slot1 == BackYardConst.TAG_INDEX_THEME then
		setText(slot0.limitText, "")
		slot0:enableBothBtn(table.getCount(slot0.themeVOs or {}) == 0)

		return
	end

	for slot5, slot6 in pairs(slot0.furnitureVOs) do
		if slot1 == slot6:getConfig("tag") and slot6:isMatchSearchKey(slot0.searchKey) then
			table.insert(slot0.decorationVOs, slot6)
		end
	end
end

function slot0.enableBothBtn(slot0, slot1)
	slot2 = slot1 and 0.2 or 1
	slot0.rightCG.alpha = slot2
	slot0.leftCG.alpha = slot2
end

function slot0.updateTips(slot0, slot1)
	if slot1 == BackYardConst.TAG_INDEX_THEME then
		setText(slot0.limitText, "")

		return
	end

	setText(slot0.limitText, slot0.curHouse:getCountByIndex(slot1) .. "/" .. pg.dorm_data_template[slot0.curHouse.level].limit[slot1])
end

function slot0.updateDecorationTF(slot0, slot1)
	if slot1:isCloneFurnitrue() then
		slot0:filter(slot0.contextData.index or 0)

		return
	end

	if not slot1:isFurniture() then
		return
	end

	slot0.furnitureVOs[slot1.id] = slot1

	slot0:filter(slot0.contextData.index or 0)
end

function slot0.initThemeBox(slot0)
	slot0.themeCancelBtn = slot0:findTF("frame/control/cancel_btn", slot0.themebox)
	slot0.themeDeleteBtn = slot0:findTF("frame/control/delete_btn", slot0.themebox)
	slot0.themeSaveBtn = slot0:findTF("frame/control/save_btn", slot0.themebox)
	slot0.themeSetBtn = slot0:findTF("frame/control/set_btn", slot0.themebox)
	slot0.themeInput = slot0:findTF("frame/bound/input", slot0.themebox)
	slot0.themeName = slot0:findTF("frame/bound/Name", slot0.themebox)
	slot0.themeNameText = slot0:findTF("Text", slot0.themeName)
	slot0.themeDesc = slot0:findTF("frame/bound/desc", slot0.themebox)
	slot0.themeIcon = slot0:findTF("frame/bound/Icon", slot0.themebox):GetComponent(typeof(Image))
	slot0.selectThemeVO = nil

	onButton(slot0, slot0.themebox, function ()
		uv0:closeThemeBox()
	end)
	onButton(slot0, slot0.themeCancelBtn, function ()
		uv0:closeThemeBox()
	end)
	onButton(slot0, slot0.themeDeleteBtn, function ()
		uv0:emit(BackYardGarnitureMediator.DELETE_THEME, uv0.selectThemeVO.id)
	end)
	onButton(slot0, slot0.themeSaveBtn, function ()
		if table.getCount(uv0.curHouse.furnitures) == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_save_empty_theme"))

			return
		end

		if wordVer(getInputText(uv0.themeInput)) > 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_theme_name_forbid"))

			return
		end

		uv0:emit(BackYardGarnitureMediator.SAVE_THEME, uv0.dormProxy:getNewID(), slot0)
		uv0:closeThemeBox()
	end)
	onButton(slot0, slot0.themeSetBtn, function ()
		function slot0(slot0)
			if table.getCount(slot0) == 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardScene_error_noFurniture"))

				return
			end

			uv0:emit(BackYardGarnitureMediator.ClEAR_FURNITURE)
			uv0:applyTheme(slot0)
			uv0:closeThemeBox()
		end

		if uv0.selectThemeVO:isOccupyed(uv0.furnitruesPackage, uv0.contextData.floor) then
			uv0:openMsgBox(i18n("backyarad_theme_replace", uv0.selectThemeVO:getName()), function ()
				uv1(Clone(uv0.selectThemeVO:getUsableFurnituresForFloor(uv0.furnitruesPackage, uv0.contextData.floor)))
				uv0:closeMsgBox()
			end)
		else
			slot3 = {}

			for slot7, slot8 in pairs(Clone(uv0.selectThemeVO.furnitruesByIds)) do
				table.insert(slot3, slot8)
			end

			slot0(slot3)
		end
	end)
	onInputChanged(slot0, slot0.themeInput, function ()
		if uv0.selectThemeVO.id <= 0 then
			setText(uv0.themeDesc, i18n("backyard_theme_save_tip", getInputText(uv0.themeInput)))
		end
	end)
end

function slot0.openThemeBox(slot0)
	if not slot0.selectThemeVO then
		return
	end

	slot0.isOpenThemeBox = true

	if slot0.selectThemeVO.id > 0 then
		setText(slot0.themeNameText, slot0.selectThemeVO:getName())
		setText(slot0.themeDesc, i18n("backyard_theme_set_tip", slot0.selectThemeVO:getName()))

		slot0.themeIcon.sprite = LoadSprite("furnitureicon/" .. slot0.selectThemeVO:getIcon("icon"))
	else
		slot1 = slot0.dormProxy:getNewID()

		setInputText(slot0.themeInput, i18n("backyard_theme_defaultname") .. slot1)
		setText(slot0.themeDesc, i18n("backyard_theme_save_tip", i18n("backyard_theme_defaultname") .. slot1))

		slot0.themeIcon.sprite = LoadSprite("furnitureicon/default_theme")
	end

	setActive(slot0.themebox, true)
	setActive(slot0.msgbox, false)
	setActive(slot0.themeInput, slot0.selectThemeVO.id <= 0)
	setActive(slot0.themeName, slot0.selectThemeVO.id > 0)
	setActive(slot0.themeCancelBtn, slot0.selectThemeVO.id <= 0)
	setActive(slot0.themeDeleteBtn, slot0.selectThemeVO.id > 0 and slot0.selectThemeVO.type == BackYardTheme.TYPE_USER)
	setActive(slot0.themeSetBtn, slot0.selectThemeVO.id > 0)
	setActive(slot0.themeSaveBtn, slot0.selectThemeVO.id <= 0)
end

function slot0.closeThemeBox(slot0)
	slot0.isOpenThemeBox = nil

	setActive(slot0.themebox, false)
end

function slot0.openMsgBox(slot0, slot1, slot2)
	slot0.isOpenMsgBox = true

	setActive(slot0.msgbox, true)

	slot0.msgboxContent.text = slot1

	onButton(slot0, slot0.msgboxComfirmBtn, function ()
		if uv0 then
			uv0()
		end
	end, SFX_PANEL)
end

function slot0.closeMsgBox(slot0)
	slot0.isOpenMsgBox = nil

	setActive(slot0.msgbox, false)
end

function slot0.showFilterPanel(slot0)
	if not slot0.indexPanel then
		slot0.indexPanel = BackYardShopFilterPanel.New(slot0.filterTF, BackYardShopFilterPanel.TYPE_DECORATION)

		slot0.indexPanel:attach(slot0)

		function slot0.indexPanel.confirmFunc()
			setText(uv0.filterBtn:Find("Text"), uv0.indexPanel.sortTxt)
			uv0:SetTotalCount(uv0.contextData.index or 0)
		end
	end

	slot0.indexPanel:show()
	slot0:filterAll(slot0.contextData.index or 0)
	slot0.indexPanel:setFilterData(slot0.decorationVOs)
	slot0.indexPanel:updateOrderMode(slot0.orderMode)
end

function slot0.onBackPressed(slot0)
	if slot0.isOpenMsgBox then
		slot0:closeMsgBox()
	elseif slot0.isOpenThemeBox then
		slot0:closeThemeBox()
	elseif slot0.indexPanel and go(slot0.indexPanel._go).activeSelf then
		slot0.indexPanel:hide()
	else
		triggerButton(slot0.saveBtn)
	end
end

function slot0.willExit(slot0)
	if slot0.leftEventTrigger then
		ClearEventTrigger(slot0.leftEventTrigger)
	end

	if slot0.rightEventTrigger then
		ClearEventTrigger(slot0.rightEventTrigger)
	end

	if slot0.indexPanel then
		slot0.indexPanel:detach(slot0)
	end

	slot0:closeThemeBox()
	slot0:closeMsgBox()
	PoolMgr.GetInstance():ReturnUI("BackYardIndexUI", slot0.filterTF)
end

return slot0
