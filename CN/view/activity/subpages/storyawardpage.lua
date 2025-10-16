slot0 = class("StoryAwardPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("bg")
	slot0.itemTpl = slot0._tf:Find("Item")
	slot0.taskItemTpl = slot0._tf:Find("TaskItem")
	slot0.scrollTF = slot0._tf:Find("Mask/ScrollView")
	slot0.container = slot0._tf:Find("Mask/ScrollView/Content")
	slot0.arrow = slot0._tf:Find("Mask/Arrow")
end

slot0.OnDataSetting = function(slot0)
	slot0.config = pg.activity_event_chapter_award[slot0.activity:getConfig("config_id")]
	slot0.chapterIDList = slot0.config.chapter
end

slot0.OnFirstFlush = function(slot0)
	for slot4 = 1, #slot0.chapterIDList do
		slot7 = cloneTplTo(slot0.taskItemTpl, slot0.container, "TaskItem" .. tostring(slot4))
		slot9 = slot7:Find("ItemListContainer")
		slot10 = slot7:Find("GotTag")
		slot11 = slot7:Find("GetBtn")

		setText(slot7:Find("TaskTitle/LevelBum"), pg.chapter_template[slot0.chapterIDList[slot4]].chapter_name)

		for slot15 = 1, #slot0.config.award_display[slot4] do
			slot16 = cloneTplTo(slot0.itemTpl, slot9)
			slot17 = slot0.config.award_display[slot4][slot15]

			updateDrop(slot16, {
				type = slot17[1],
				id = slot17[2],
				count = slot17[3]
			})
			onButton(slot0, slot16, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end

		onButton(slot0, slot11, function ()
			uv0:emit(ActivityMediator.EVENT_OPERATION, {
				cmd = 1,
				activity_id = uv0.activity.id,
				arg1 = uv1
			})
		end, SFX_PANEL)
	end

	onScroll(slot0, slot0.scrollTF, function (slot0)
		setActive(uv0.arrow, slot0.y >= 0.01)
	end)
end

slot0.OnUpdateFlush = function(slot0)
	for slot4 = 1, #slot0.chapterIDList do
		slot6 = slot0.container:Find("TaskItem" .. tostring(slot4))
		slot7 = slot6:Find("GotTag")
		slot8 = slot6:Find("GetBtn")

		if _.include(slot0.activity.data1_list, slot0.chapterIDList[slot4]) then
			slot6.transform:SetAsLastSibling()
		end

		setGray(slot6:Find("TaskTitle"), slot9)
		setGray(slot6:Find("ItemListContainer"), slot9)
		setActive(slot7, slot9)
		setActive(slot8, getProxy(ChapterProxy):isClear(slot5) and not slot9)
	end
end

slot0.OnDestroy = function(slot0)
end

return slot0
