slot0 = class("NewEducatePolaroidLayer", import(".NewEducateCollectLayerTemplate"))

slot0.getUIName = function(slot0)
	return "NewEducatePolaroidUI"
end

slot0.initConfig = function(slot0)
	slot0.config = pg.child2_polaroid
	slot0.allIds = slot0.contextData.permanentData:GetAllPolaroidGroups()
	slot0.unlockIds = slot0.contextData.permanentData:GetUnlockPolaroidGroups()
	slot0.polaroidGroup2Ids = slot0.contextData.permanentData:GetPolaroidGroup2Ids()
	slot0.polaroids = slot0.contextData.permanentData:GetPolaroids()
end

slot0.didEnter = function(slot0)
	slot0:InitPageInfo()
	setText(slot0.curCntTF, #slot0.unlockIds)
	setText(slot0.allCntTF, "/" .. #slot0.allIds)
	onButton(slot0, slot0.performTF, function ()
		setActive(uv0.performTF, false)
	end, SFX_PANEL)
	slot0:InitShowList()
	slot0:UpdatePage()
end

slot0.InitShowList = function(slot0)
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
				if uv0 then
					uv1.selectedIndex = uv2 + 1

					uv1:UpdatePerform(uv3)
					uv1.showList:align(#uv1.showIds)
				else
					pg.TipsMgr.GetInstance():ShowTips(i18n("child_polaroid_lock_tip"))
				end
			end)
		end
	end)
end

slot0.IsUnlock = function(slot0, slot1)
	return true
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot3 = slot0.polaroidGroup2Ids[slot1]

	table.sort(slot3, CompareFuncs({
		function (slot0)
			return table.contains(uv0.polaroids, slot0) and 0 or 1
		end,
		function (slot0)
			return slot0
		end
	}))

	slot4 = slot0.config[slot3[1]]
	slot5 = table.contains(slot0.unlockIds, slot1)

	setActive(slot2:Find("lock"), not slot5)
	setActive(slot2:Find("unlock"), slot5)

	if slot5 then
		LoadImageSpriteAsync("neweducateicon/" .. slot4.pic, slot2:Find("unlock/mask/Image"), true)
		setText(slot2:Find("unlock/name"), slot4.title)
		onButton(slot0, slot2, function ()
			uv0:ShowPerformWindow(uv1)
		end, SFX_PANEL)
	else
		removeOnButton(slot2)
		setText(slot2:Find("lock/Text"), slot4.condition)
	end
end

slot0.ShowPerformWindow = function(slot0, slot1, slot2)
	slot0.showIds = slot1

	slot0.showList:align(#slot0.showIds)
	triggerButton(slot0.groupsTF:GetChild(0))
	setActive(slot0.performTF, true)
end

slot0.UpdatePerform = function(slot0, slot1)
	slot2 = slot0.config[slot1]

	LoadImageSpriteAsync("neweducateicon/" .. slot2.pic_2, slot0.performTF:Find("bg/mask/Image"), true)
	setText(slot0.performTF:Find("bg/Text"), slot2.title)
end

slot0.PlayAnimChange = function(slot0)
	slot0.anim:Stop()
	slot0.anim:Play("anim_educate_Polaroid_change")
end

slot0.PlayAnimClose = function(slot0)
	slot0.anim:Play("anim_educate_Polaroid_out")
end

return slot0
