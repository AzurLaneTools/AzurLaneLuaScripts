slot0 = class("StoryAwardPage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("bg")
	slot0.itemTpl = slot0:findTF("Item")
	slot0.taskItemTpl = slot0:findTF("TaskItem")
	slot0.scrollTF = slot0:findTF("Mask/ScrollView")
	slot0.container = slot0:findTF("Mask/ScrollView/Content")
	slot0.arrow = slot0:findTF("Mask/Arrow")
end

function slot0.OnDataSetting(slot0)
	slot0.config = pg.activity_event_chapter_award[slot0.activity:getConfig("config_id")]
	slot0.chapterIDList = slot0.config.chapter
end

function slot0.OnFirstFlush(slot0)
	for slot4 = 1, #slot0.chapterIDList do
		slot7 = cloneTplTo(slot0.taskItemTpl, slot0.container, "TaskItem" .. tostring(slot4))
		slot10 = slot0:findTF("GotTag", slot7)
		slot11 = slot0:findTF("GetBtn", slot7)

		setText(slot0:findTF("TaskTitle/LevelBum", slot7), pg.chapter_template[slot0.chapterIDList[slot4]].chapter_name)

		for slot15 = 1, #slot0.config.award_display[slot4] do
			slot16 = cloneTplTo(slot0.itemTpl, slot0:findTF("ItemListContainer", slot7))
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

function slot0.OnUpdateFlush(slot0)
	for slot4 = 1, #slot0.chapterIDList do
		slot6 = slot0:findTF("TaskItem" .. tostring(slot4), slot0.container)
		slot7 = slot0:findTF("GotTag", slot6)
		slot8 = slot0:findTF("GetBtn", slot6)

		if _.include(slot0.activity.data1_list, slot0.chapterIDList[slot4]) then
			slot6.transform:SetAsLastSibling()
		end

		setGray(slot0:findTF("TaskTitle", slot6), slot9)
		setGray(slot0:findTF("ItemListContainer", slot6), slot9)
		setActive(slot7, slot9)
		setActive(slot8, getProxy(ChapterProxy):isClear(slot5) and not slot9)
	end
end

function slot0.OnDestroy(slot0)
end

return slot0
