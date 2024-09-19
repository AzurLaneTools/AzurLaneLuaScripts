slot0 = class("Dorm3dMemorySubView", import("view.base.BaseSubView"))

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf:Find("list/container")
	slot0.itemList = UIItemList.New(slot1, slot1:Find("tpl"))

	slot0.itemList:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			setText(slot2:Find("name"), uv0.unlockDic[pg.dorm3D_recall[uv0.ids[slot1]].story_id] and slot4.name or "待解锁?????")
			GetImageSpriteFromAtlasAsync(string.format("dorm3dmemory/%s_list", slot4.image), "", slot2:Find("Image"))
			setImageAlpha(slot2:Find("Image"), slot5 and 1 or 0.6)
			onToggle(uv0, slot2, function (slot0)
				if slot0 then
					uv0:UpdateDisplay(uv1, uv2)
				end
			end, SFX_PANEL)
		end
	end)

	slot0.rtInfo = slot0._tf:Find("info")
end

slot0.OnInit = function(slot0)
	slot1 = slot0.contextData.apartment
	slot0.unlockDic = slot1.talkDic

	setText(slot0.rtInfo:Find("count"), string.format("<color=#285cfc>%d</color>/%d", slot0:GetUnlockedCount(slot0.unlockDic, slot1:getCollectConfig("recall_list")), #slot1:getCollectConfig("recall_list")))

	slot0.ids = slot1:getCollectConfig("recall_list")

	slot0.itemList:align(#slot0.ids)
	triggerToggle(slot0.itemList.container:GetChild(0), true)
end

slot0.UpdateDisplay = function(slot0, slot1, slot2)
	slot3 = slot0.rtInfo:Find("content")
	slot4 = pg.dorm3D_recall[slot2]

	GetImageSpriteFromAtlasAsync(string.format("dorm3dmemory/%s_info", slot4.image), "", slot3:Find("icon"))
	setImageAlpha(slot3:Find("icon"), slot0.unlockDic[slot4.story_id] and 1 or 0.25)
	setText(slot3:Find("icon/lock/Text"), i18n("dorm3d_reload_unlock"))
	setActive(slot3:Find("icon/lock"), not slot5)
	setActive(slot3:Find("icon/play"), slot5)
	onButton(slot0, slot3:Find("icon/play"), function ()
		uv0:emit(Dorm3dCollectionMediator.DO_TALK, uv1.story_id)
	end, SFX_CONFIRM)
	setText(slot3:Find("pro/Text"), "is pro")
	setActive(slot3:Find("pro"), slot4.type == 2)
	setImageAlpha(slot3:Find("name/bg"), slot5 and 1 or 0)
	setActive(slot3:Find("name"), slot5)
	setActive(slot3:Find("name_lock"), not slot5)

	if slot5 then
		setText(slot3:Find("name/number"), string.format("%02d.", slot1))
		setText(slot3:Find("name/Text"), slot4.name)
		setText(slot3:Find("name/Text/en"), "ababababababab")
		setText(slot3:Find("desc"), slot4.desc)
	else
		setText(slot3:Find("name_lock"), i18n("dorm3d_reload_unlock_name"))
		setText(slot3:Find("desc"), slot4.unlock_text)
	end
end

slot0.GetUnlockedCount = function(slot0, slot1, slot2)
	slot3 = 0

	for slot7, slot8 in ipairs(slot2) do
		if slot1[pg.dorm3D_recall[slot8].story_id] then
			slot3 = slot3 + 1
		end
	end

	return slot3
end

slot0.OnDestroy = function(slot0)
end

return slot0
