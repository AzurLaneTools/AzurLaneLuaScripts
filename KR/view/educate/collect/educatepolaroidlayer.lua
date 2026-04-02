slot0 = class("EducatePolaroidLayer", import(".EducateCollectLayerTemplate"))

slot0.getUIName = function(slot0)
	return "EducatePolaroidUI"
end

slot0.initConfig = function(slot0)
	slot0.config = pg.child_polaroid
end

slot0.initGroups = function(slot0)
	slot0.groupIds = {}
	slot0.group2polaroidIds = {}

	for slot4, slot5 in pairs(pg.child_polaroid.get_id_list_by_group) do
		table.insert(slot0.groupIds, slot4)

		slot0.group2polaroidIds[slot4] = slot5
	end

	table.sort(slot0.groupIds)
end

slot0.initUnlockAttr = function(slot0)
	slot0.unlockAttrs = {}
	slot1 = getProxy(EducateProxy)
	slot0.endings = slot1:GetAllEndings()

	underscore.each(slot0.endings, function (slot0)
		if pg.child_ending[slot0].polaroid_condition ~= 0 and not table.contains(uv0.unlockAttrs, slot1) then
			table.insert(uv0.unlockAttrs, slot1)
		end
	end)
end

slot0.didEnter = function(slot0)
	slot0:initGroups()
	slot0:initShowList()
	onButton(slot0, slot0.performTF, function ()
		setActive(uv0.performTF, false)
	end, SFX_PANEL)

	slot0.pages = math.ceil(#slot0.groupIds / slot0.onePageCnt)

	EducateTipHelper.ClearNewTip(EducateTipHelper.NEW_POLAROID)

	slot1 = slot0.performTF:Find("bg/lock/unlock_btn/Text")

	slot1:GetComponent("RichText"):AddSprite("gold", slot0._tf:Find("res/gold"):GetComponent(typeof(Image)).sprite)
	setText(slot1, i18n("child_could_buy"))
	setText(slot0.windowTF:Find("tip"), i18n("child_buy_polaroid_tip"))

	slot0.basePrice = pg.gameset.child_polaroid_basic_price.key_value
	slot0.addPrice = pg.gameset.child_polaroid_add_price.key_value
	slot0.maxPrice = pg.gameset.child_polaroid_max_price.key_value

	slot0:Flush()
end

slot0.initShowList = function(slot0)
	slot0.showIds = {}
	slot0.selectedIndex = 1
	slot1 = slot0.performTF
	slot0.groupsTF = slot1:Find("bg/groups")
	slot3 = slot0.groupsTF
	slot0.showList = UIItemList.New(slot0.groupsTF, slot3:Find("tpl"))
	slot1 = slot0.showList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.showIds[slot1 + 1]
			slot4 = uv0:IsUnlock(slot3)

			setText(slot2:Find("unlock/unselected/Text"), slot3)
			setText(slot2:Find("unlock/selected/Text"), slot3)
			setActive(slot2:Find("lock"), not slot4)
			setActive(slot2:Find("unlock"), slot4)
			setActive(slot2:Find("unlock/selected"), uv0.selectedIndex == slot1 + 1)
			setActive(slot2:Find("unlock/unselected"), uv0.selectedIndex ~= slot1 + 1)
			onButton(uv0, slot2, function (slot0)
				uv0.selectedIndex = uv1 + 1

				uv0:updatePerform(uv2, uv3)
				uv0.showList:align(#uv0.showIds)

				if not uv3 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("child_polaroid_lock_tip"))
				end
			end)
		end
	end)
end

slot0.IsUnlock = function(slot0, slot1)
	if slot0.polaroidData[slot1] then
		return true
	end

	if #slot0.endings > 0 then
		if slot0.config[slot1].stage[1] == 2 or slot2[1] == 3 then
			return true
		elseif slot2[1] == 4 then
			return table.contains(slot0.unlockAttrs, slot0.config[slot1].xingge[1])
		end
	end

	return false
end

slot0.SetData = function(slot0)
	slot1 = getProxy(EducateProxy)
	slot0.polaroidData = slot1:GetPolaroidData()
	slot0.gameCnt = slot1:GetGameCnt()
	slot0.bugCnt = slot1:GetPolaroidBuyCnt()

	slot0:initUnlockAttr()
end

slot0.Flush = function(slot0)
	slot0:SetData()

	slot1, slot2 = getProxy(EducateProxy):GetPolaroidGroupCnt()

	setText(slot0.curCntTF, slot1)
	setText(slot0.allCntTF, "/" .. slot2)
	slot0:updatePage()

	if isActive(slot0.performTF) then
		slot3 = slot0.showIds[slot0.selectedIndex]

		slot0:updatePerform(slot3, slot0:IsUnlock(slot3))
		slot0.showList:align(#slot0.showIds)
	end
end

slot0.updatePage = function(slot0)
	setActive(slot0.nextBtn, slot0.pages ~= 1 and slot0.curPageIndex < slot0.pages)
	setActive(slot0.lastBtn, slot0.pages ~= 1 and slot0.curPageIndex > 1)
	setText(slot0.paginationTF, slot0.curPageIndex .. "/" .. slot0.pages)

	slot1 = (slot0.curPageIndex - 1) * slot0.onePageCnt

	for slot5 = 1, slot0.onePageCnt do
		slot6 = slot0.pageTF:Find("frame_" .. slot5)

		if slot0.groupIds[slot1 + slot5] then
			setActive(slot6, true)
			slot0:updateItem(slot7, slot6)
		else
			setActive(slot6, false)
		end
	end
end

slot0.updateItem = function(slot0, slot1, slot2)
	slot3 = slot0.group2polaroidIds[slot1]

	table.sort(slot3, CompareFuncs({
		function (slot0)
			return uv0.polaroidData[slot0] and 0 or 1
		end,
		function (slot0)
			return uv0.polaroidData[slot0] and uv0.polaroidData[slot0]:GetTimeWeight() or 1
		end,
		function (slot0)
			return slot0
		end
	}))

	slot4 = slot0.config[slot3[1]]
	slot5 = slot0.polaroidData[slot3[1]]

	setActive(slot2:Find("lock"), not slot5)
	setActive(slot2:Find("unlock"), slot5)

	if slot5 then
		slot6 = slot0.polaroidData[slot3[1]]

		LoadImageSpriteAsync("educatepolaroid/" .. slot4.pic, slot2:Find("unlock/mask/Image"))
		setText(slot2:Find("unlock/name"), slot4.title)
		onButton(slot0, slot2, function ()
			uv0:showPerformWindow(uv1)
		end, SFX_PANEL)
	else
		removeOnButton(slot2)
		setText(slot2:Find("lock/desc/Text"), slot4.condition)
		setActive(slot2:Find("lock/unlock_btn"), slot0.gameCnt > 1)
		onButton(slot0, slot6, function ()
			uv0:OnClickBuyBtn(uv1)
		end, SFX_PANEL)
	end
end

slot0.showPerformWindow = function(slot0, slot1, slot2)
	slot0.showIds = slot1

	slot0.showList:align(#slot0.showIds)
	triggerButton(slot0.groupsTF:GetChild(0))
	setActive(slot0.performTF, true)
end

slot0.updatePerform = function(slot0, slot1, slot2)
	LoadImageSpriteAsync("educatepolaroid/" .. slot0.config[slot1].pic, slot0.performTF:Find("bg/icon/Image"))
	setActive(slot0.performTF:Find("bg/icon/lock"), not slot2)
	setText(slot0.performTF:Find("bg/Text"), slot2 and slot3.title or "")
	setActive(slot0.performTF:Find("bg/lock"), not slot2)

	if not slot2 then
		setText(slot0.performTF:Find("bg/lock/desc/Text"), slot3.condition)
		setActive(slot0.performTF:Find("bg/lock/unlock_btn"), slot0.gameCnt > 1)
		onButton(slot0, slot4, function ()
			uv0:OnClickBuyBtn(uv1)
		end, SFX_PANEL)
	end
end

slot0.OnClickBuyBtn = function(slot0, slot1)
	slot0:emit(EducateBaseUI.EDUCATE_ON_MSG_TIP, {
		content = i18n("child_polaroid_buy", math.min(slot0.maxPrice, slot0.basePrice + slot0.bugCnt * slot0.addPrice), slot1.title),
		onYes = function ()
			uv0:emit(EducateCollectMediatorTemplate.UNLOCK, {
				type = EducateBuyCollectCommand.TYPE.POLAROID,
				id = uv1.id,
				cost = uv2
			})
		end
	})
end

slot0.playAnimChange = function(slot0)
	slot0.anim:Stop()
	slot0.anim:Play("anim_educate_Polaroid_change")
end

slot0.playAnimClose = function(slot0)
	slot0.anim:Play("anim_educate_Polaroid_out")
end

return slot0
