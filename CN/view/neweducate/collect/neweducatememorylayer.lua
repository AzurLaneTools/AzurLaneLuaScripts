slot0 = class("NewEducateMemoryLayer", import(".NewEducateCollectLayerTemplate"))

slot0.getUIName = function(slot0)
	return "NewEducateMemoryUI"
end

slot0.initConfig = function(slot0)
	slot0.config = pg.child2_memory
	slot0.allIds = slot0.contextData.permanentData:GetAllMemoryIds()
	slot0.unlockIds = slot0.contextData.permanentData:GetUnlockMemoryIds()
end

slot0.didEnter = function(slot0)
	slot0:InitPageInfo()
	setText(slot0.performTF:Find("review_btn/Text"), i18n("child_btn_review"))
	setText(slot0.curCntTF, #slot0.unlockIds)
	setText(slot0.allCntTF, "/" .. #slot0.allIds)
	slot0:UpdatePage()
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot4 = table.contains(slot0.unlockIds, slot0.config[slot1].id)

	setActive(slot2:Find("lock"), not slot4)
	setActive(slot2:Find("unlock"), slot4)
	setActive(slot2:Find("unlock/new"), false)

	if slot4 then
		LoadImageSpriteAsync("bg/" .. slot3.pic, slot2:Find("unlock/mask/Image"))
		setText(slot2:Find("unlock/name"), slot3.desc)
		onButton(slot0, slot2, function ()
			uv0:ShowPerformWindow(uv1)
		end, SFX_PANEL)
	else
		removeOnButton(slot2)
		setText(slot2:Find("lock/Text"), i18n("child_collect_lock"))
	end
end

slot0.ShowPerformWindow = function(slot0, slot1)
	slot2 = slot0.performTF
	slot2 = slot2:Find("Image")

	LoadImageSpriteAsync("bg/" .. slot1.pic, slot2)
	setActive(slot0.performTF, true)
	onButton(slot0, slot2, function ()
		setActive(uv0.performTF, false)
	end, SFX_PANEL)

	slot5 = slot0.performTF

	onButton(slot0, slot5:Find("review_btn"), function ()
		pg.NewStoryMgr.GetInstance():Play(uv0.lua, nil, true)
	end, SFX_PANEL)
end

slot0.PlayAnimChange = function(slot0)
	slot0.anim:Stop()
	slot0.anim:Play("anim_educate_memory_change")
end

slot0.PlayAnimClose = function(slot0)
	slot0.anim:Play("anim_educate_memory_out")
end

return slot0
