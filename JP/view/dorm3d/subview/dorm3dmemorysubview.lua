slot0 = class("Dorm3dMemorySubView", import("view.dorm3d.Game.Dorm3dGameBaseSubView"))

slot0.Init = function(slot0)
	slot0:OnLoaded()
	slot0:OnInit()
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf:Find("list/container")
	slot0.itemList = UIItemList.New(slot1, slot1:Find("tpl"))

	slot0.itemList:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			setText(slot2:Find("name"), uv0.unlockDic[pg.dorm3d_recall[uv0.ids[slot1]].story_id] and slot4.name or i18n("dorm3d_recall_locked"))
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
	slot0.ids = getProxy(ApartmentProxy):getRoom(slot0.contextData.roomId):getConfig("recall_list")
	slot0.unlockDic = {}
	slot2 = {}
	slot3 = 0

	for slot7, slot8 in ipairs(slot0.ids) do
		if slot2[pg.dorm3d_dialogue_group[pg.dorm3d_recall[slot8].story_id].char_id] == nil then
			slot2[slot10] = getProxy(ApartmentProxy):getApartment(slot10) or false
		end

		slot0.unlockDic[slot9] = slot2[slot10] and slot2[slot10].talkDic[slot9] or false

		if DORM_LOCK_GUIDE and slot9 == 10010 then
			slot0.unlockDic[slot9] = true
		end

		if slot0.unlockDic[slot9] then
			slot3 = slot3 + 1
		end
	end

	setText(slot0.rtInfo:Find("count"), string.format("<color=#285cfc>%d</color>/%d", slot3, #slot0.ids))
	slot0.itemList:align(#slot0.ids)
	triggerToggle(slot0.itemList.container:GetChild(0), true)
end

slot0.UpdateDisplay = function(slot0, slot1, slot2)
	slot3 = slot0.rtInfo:Find("content")
	slot4 = pg.dorm3d_recall[slot2]

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
		setText(slot3:Find("name/Text/en"), i18n("dorm3d_collection_title_en"))
		setText(slot3:Find("desc"), slot4.desc)
	else
		setText(slot3:Find("name_lock"), i18n("dorm3d_reload_unlock_name"))
		setText(slot3:Find("desc"), slot4.unlock_text)
	end
end

return slot0
