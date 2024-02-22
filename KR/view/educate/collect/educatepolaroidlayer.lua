slot0 = class("EducatePolaroidLayer", import(".EducateCollectLayerTemplate"))

function slot0.getUIName(slot0)
	return "EducatePolaroidUI"
end

function slot0.initConfig(slot0)
	slot0.config = pg.child_polaroid
end

function slot0.initGroups(slot0)
	slot0.groupIds = {}
	slot0.group2polaroidIds = {}

	for slot4, slot5 in pairs(pg.child_polaroid.get_id_list_by_group) do
		table.insert(slot0.groupIds, slot4)

		slot0.group2polaroidIds[slot4] = slot5
	end

	table.sort(slot0.groupIds)
end

function slot0.initUnlockAttr(slot0)
	slot0.unlockAttrs = {}
	slot1 = getProxy(EducateProxy)
	slot0.endings = slot1:GetFinishEndings()

	underscore.each(slot0.endings, function (slot0)
		if pg.child_ending[slot0].polaroid_condition ~= 0 and not table.contains(uv0.unlockAttrs, slot1) then
			table.insert(uv0.unlockAttrs, slot1)
		end
	end)
end

function slot0.didEnter(slot0)
	slot0:initUnlockAttr()
	slot0:initGroups()

	slot0.polaroidData = getProxy(EducateProxy):GetPolaroidData()
	slot1, slot2 = getProxy(EducateProxy):GetPolaroidGroupCnt()

	setText(slot0.curCntTF, slot1)
	setText(slot0.allCntTF, "/" .. slot2)
	onButton(slot0, slot0.performTF, function ()
		setActive(uv0.performTF, false)
	end, SFX_PANEL)
	slot0:initShowList()

	slot0.pages = math.ceil(#slot0.groupIds / slot0.onePageCnt)

	slot0:updatePage()
	EducateTipHelper.ClearNewTip(EducateTipHelper.NEW_POLAROID)
end

function slot0.initShowList(slot0)
	slot0.showIds = {}
	slot0.selectedIndex = 1
	slot0.groupsTF = slot0:findTF("bg/groups", slot0.performTF)
	slot0.showList = UIItemList.New(slot0.groupsTF, slot0:findTF("tpl", slot0.groupsTF))
	slot1 = slot0.showList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.showIds[slot1 + 1]
			slot4 = uv0:IsUnlock(slot3)

			setText(uv0:findTF("unlock/unselected/Text", slot2), slot3)
			setText(uv0:findTF("unlock/selected/Text", slot2), slot3)
			setActive(uv0:findTF("lock", slot2), not slot4)
			setActive(uv0:findTF("unlock", slot2), slot4)
			setActive(uv0:findTF("unlock/selected", slot2), uv0.selectedIndex == slot1 + 1)
			setActive(uv0:findTF("unlock/unselected", slot2), uv0.selectedIndex ~= slot1 + 1)
			onButton(uv0, slot2, function (slot0)
				if uv0 then
					uv1.selectedIndex = uv2 + 1

					uv1:updatePerform(uv3)
					uv1.showList:align(#uv1.showIds)
				else
					pg.TipsMgr.GetInstance():ShowTips(i18n("child_polaroid_lock_tip"))
				end
			end)
		end
	end)
end

function slot0.IsUnlock(slot0, slot1)
	if slot0.polaroidData[slot1] then
		return true
	end

	if #slot0.endings > 0 then
		if slot0.config[slot1].stage[1] == 2 or slot2[1] == 3 then
			return true
		elseif slot2[1] == 4 then
			return table.contains(slot0.unlockAttrs, slot0.config[slot1].xingge)
		end
	end

	return false
end

function slot0.updatePage(slot0)
	setActive(slot0.nextBtn, slot0.pages ~= 1 and slot0.curPageIndex < slot0.pages)
	setActive(slot0.lastBtn, slot0.pages ~= 1 and slot0.curPageIndex > 1)
	setText(slot0.paginationTF, slot0.curPageIndex .. "/" .. slot0.pages)

	slot1 = (slot0.curPageIndex - 1) * slot0.onePageCnt

	for slot5 = 1, slot0.onePageCnt do
		slot6 = slot0:findTF("frame_" .. slot5, slot0.pageTF)

		if slot0.groupIds[slot1 + slot5] then
			setActive(slot6, true)
			slot0:updateItem(slot7, slot6)
		else
			setActive(slot6, false)
		end
	end
end

function slot0.updateItem(slot0, slot1, slot2)
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

	setActive(slot0:findTF("lock", slot2), not slot5)
	setActive(slot0:findTF("unlock", slot2), slot5)

	if slot5 then
		slot6 = slot0.polaroidData[slot3[1]]

		LoadImageSpriteAsync("educatepolaroid/" .. slot4.pic, slot0:findTF("unlock/mask/Image", slot2))
		setText(slot0:findTF("unlock/name", slot2), slot4.title)
		onButton(slot0, slot2, function ()
			uv0:showPerformWindow(uv1)
		end, SFX_PANEL)
	else
		removeOnButton(slot2)
		setText(slot0:findTF("lock/Text", slot2), slot4.condition)
	end
end

function slot0.showPerformWindow(slot0, slot1, slot2)
	slot0.showIds = slot1

	slot0.showList:align(#slot0.showIds)
	triggerButton(slot0.groupsTF:GetChild(0))
	setActive(slot0.performTF, true)
end

function slot0.updatePerform(slot0, slot1)
	slot2 = slot0.config[slot1]

	LoadImageSpriteAsync("educatepolaroid/" .. slot2.pic, slot0:findTF("bg/mask/Image", slot0.performTF))
	setText(slot0:findTF("bg/Text", slot0.performTF), slot2.title)
end

function slot0.playAnimChange(slot0)
	slot0.anim:Stop()
	slot0.anim:Play("anim_educate_Polaroid_change")
end

function slot0.playAnimClose(slot0)
	slot0.anim:Play("anim_educate_Polaroid_out")
end

return slot0
