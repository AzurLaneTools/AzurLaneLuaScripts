slot0 = class("CollectionBookLayer", import("view.base.BaseUI"))
slot1 = 3
slot2 = 3
slot3 = 1
slot4 = 2
slot5 = 3

slot0.getUIName = function(slot0)
	return "CollectionBookUI"
end

slot0.init = function(slot0)
	slot0.collectInfo = getProxy(ActivityProxy):getActivityById(CollectionBookMediator.ACT_ID):getData1List()

	if not slot0.collectInfo then
		slot0.collectInfo = {}
	end

	slot0.taskIds = slot2:getConfig("config_client").collect_task
	slot0.pageCollectSiteIds = {}

	for slot6 = 1, uv0 do
		table.insert(slot0.pageCollectSiteIds, pg.task_data_template[slot0.taskIds[slot6]].target_id)
	end
end

slot0.didEnter = function(slot0)
	slot0._ad = findTF(slot0._tf, "ad")

	onButton(slot0, findTF(slot0._tf, "ad/close"), function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot4 = function()
		uv0:closeView()
	end

	onButton(slot0, findTF(slot0._tf, "ad/buttom"), slot4, SFX_CANCEL)

	slot0.tags = {}

	for slot4 = 1, uv0 do
		slot5 = slot4
		slot6 = findTF(slot0._tf, "ad/tag/bg_part_" .. slot5)
		slot7 = findTF(slot0._tf, "ad/tag/btn_part_" .. slot5)

		table.insert(slot0.tags, {
			btn = slot7,
			bg = slot6,
			index = slot5
		})
		onButton(slot0, slot7, function ()
			uv0:selectTag(uv1)
		end, SFX_CONFIRM)
		setText(findTF(slot6, "ad/text"), i18n("collection_book_tag_" .. slot5))
		setText(findTF(slot7, "ad/text"), i18n("collection_book_tag_" .. slot5))
	end

	slot0.pages = {}

	for slot4 = 1, uv1 do
		slot5 = slot4

		table.insert(slot0.pages, {
			tf = findTF(slot0._tf, "ad/page_" .. slot5),
			index = slot5
		})
	end

	slot0.awardPanelTf = findTF(slot0._tf, "ad/award_panel")

	onButton(slot0, findTF(slot0.awardPanelTf, "btnGet"), function ()
		pg.m02:sendNotification(GAME.SUBMIT_TASK, uv0.taskIds[uv0.selectTagIndex])
	end, SFX_CONFIRM)
	slot0:selectTag(1)
	pg.UIMgr.GetInstance():BlurPanel(slot0._ad)
end

slot0.selectTag = function(slot0, slot1)
	slot0.selectTagIndex = slot1

	slot0:updateTag()
	slot0:updatePage()
	slot0:updateAwardPanel()
end

slot0.updateTag = function(slot0)
	for slot4 = 1, #slot0.tags do
		slot5 = slot0.tags[slot4]

		setActive(slot5.bg, slot5.index == slot0.selectTagIndex)
		setActive(slot5.btn, slot5.index ~= slot0.selectTagIndex)

		if getProxy(TaskProxy):getTaskById(slot0.taskIds[slot4]) and slot7:getTaskStatus() == 1 then
			setActive(findTF(slot5.btn, "ad/tip"), true)
		else
			setActive(findTF(slot5.btn, "ad/tip"), false)
		end
	end
end

slot0.updatePage = function(slot0)
	for slot4 = 1, #slot0.pages do
		slot5 = slot0.pages[slot4]

		setActive(slot5.tf, slot5.index == slot0.selectTagIndex)

		if slot5.index == 1 then
			slot0:updatePage1(slot5.tf, slot0.pageCollectSiteIds[slot5.index])
		elseif slot5.index == 2 then
			slot0:updatePage2(slot5.tf, slot0.pageCollectSiteIds[slot5.index])
		elseif slot5.index == 3 then
			slot0:updatePage3(slot5.tf, slot0.pageCollectSiteIds[slot5.index])
		end
	end
end

slot0.updatePage1 = function(slot0, slot1, slot2)
	if not slot0.page1Items then
		slot0.page1Items = {}
		slot4 = findTF(slot1, "list/content")

		setActive(findTF(slot1, "list/content/itemTpl"), false)

		for slot8 = 1, #slot2 do
			slot9 = slot0:getCollectDataBySiteId(slot2[slot8])
			slot10 = tf(instantiate(slot3))

			setParent(slot10, slot4)
			setActive(slot10, true)
			LoadImageSpriteAsync(pg.activity_holiday_site[slot9.site_id].jumpto[3][1], findTF(slot10, "place/mask/icon"), true)
			setText(findTF(slot10, "bg_title/text"), pg.activity_holiday_site[slot9.site_id].jumpto[1][1])
			setText(findTF(slot10, "desc/text"), pg.activity_holiday_site[slot9.site_id].jumpto[2][1])
			setText(findTF(slot10, "desc/lock"), i18n("collection_book_lock_place"))
			slot0:setNumText(findTF(slot10, "place/num_1"), findTF(slot10, "place/num_2"), slot8)
			table.insert(slot0.page1Items, {
				tf = slot10,
				index = slot8,
				site_id = slot9.site_id
			})
		end
	end

	for slot6 = 1, #slot0.page1Items do
		slot7 = slot0.page1Items[slot6].tf
		slot8 = slot0:getSiteOpen(slot0.page1Items[slot6].site_id)

		setActive(findTF(slot7, "place/mask"), slot8)
		setActive(findTF(slot7, "place/bg/icon_lock"), not slot8)
		setActive(findTF(slot7, "bg_title/text"), slot8)
		setActive(findTF(slot7, "bg_title/lock"), not slot8)
		setActive(findTF(slot7, "desc/text"), slot8)
		setActive(findTF(slot7, "desc/lock"), not slot8)
	end
end

slot0.updatePage2 = function(slot0, slot1, slot2)
	if not slot0.page2Items then
		slot0.page2Items = {}
		slot4 = findTF(slot1, "list/content")

		setActive(findTF(slot1, "list/content/itemTpl"), false)

		for slot8 = 1, #slot2 do
			slot9 = slot0:getCollectDataBySiteId(slot2[slot8])
			slot10 = tf(instantiate(slot3))

			setParent(slot10, slot4)
			setActive(slot10, true)
			onButton(slot0, slot10, function ()
				if uv0:getSiteOpen(uv1.site_id) then
					pg.NewStoryMgr.GetInstance():Play(uv1.luaID, function ()
					end, true)
				end
			end, SFX_CONFIRM)
			LoadImageSpriteAsync("bg/" .. slot9.icon, findTF(slot10, "mask/icon"), true)

			slot13 = findTF(slot10, "desc")

			if slot0:getMemoryData(slot9.luaID) then
				setText(slot13, slot12.title)
			else
				setText(slot13, "")
			end

			slot0:setNumText(findTF(slot10, "num_1"), findTF(slot10, "num_2"), slot8)
			table.insert(slot0.page2Items, {
				tf = slot10,
				index = slot8,
				site_id = slot9.site_id
			})
		end
	end

	for slot6 = 1, #slot0.page2Items do
		slot7 = slot0.page2Items[slot6].tf
		slot8 = slot0:getSiteOpen(slot0.page2Items[slot6].site_id)

		setActive(findTF(slot7, "desc"), slot8)
		setActive(findTF(slot7, "desc_lock"), not slot8)
		setActive(findTF(slot7, "lock"), not slot8)
		setActive(findTF(slot7, "mask/icon"), slot8)
	end
end

slot0.StoryData = {}

slot0.getMemoryData = function(slot0, slot1)
	if uv0.StoryData[slot1] then
		return uv0.StoryData[slot1]
	end

	for slot5, slot6 in ipairs(pg.memory_template.all) do
		if pg.memory_template[slot6].story == slot1 then
			uv0.StoryData[slot1] = Clone(slot7)

			return uv0.StoryData[slot1]
		end
	end

	return nil
end

slot0.updatePage3 = function(slot0, slot1, slot2)
	if not slot0.page3Items then
		slot0.page3Items = {}
		slot4 = findTF(slot1, "list/content")
		slot8 = ScrollRect
		slot0.page3ScrollRect = GetComponent(findTF(slot1, "list"), typeof(slot8))
		slot0.leftA = findTF(slot1, "left_aix")
		slot0.rightA = findTF(slot1, "right_aix")

		setActive(slot0.leftA, false)

		slot5 = slot0.page3ScrollRect.onValueChanged

		slot5:AddListener(function ()
			if uv0.page3ScrollRect.normalizedPosition.x <= 0.01 then
				setActive(uv0.leftA, false)
			elseif uv0.page3ScrollRect.normalizedPosition.x >= 1 then
				setActive(uv0.rightA, false)
			else
				setActive(uv0.leftA, true)
				setActive(uv0.rightA, true)
			end
		end)
		setActive(findTF(slot1, "list/content/itemTpl"), false)

		for slot8 = 1, #slot2 do
			slot10 = tf(instantiate(slot3))

			setParent(slot10, slot4)
			setActive(slot10, true)

			slot11 = findTF(slot10, "ad/mask/icon")
			slot14 = ""

			if pg.ship_skin_template[tonumber(slot0:getCollectDataBySiteId(slot2[slot8]).icon)] then
				slot14 = HXSet.hxLan(slot9.name)
				slot15 = slot13.painting

				LoadPaintingPrefabAsync(slot11, slot15, uv0.StaticGetPaintingName(slot15), "biandui", function ()
				end)
			else
				print("skin_id no exist" .. slot12)
			end

			onButton(slot0, slot10, function ()
				if uv0:getSiteOpen(uv1.site_id) then
					pg.NewStoryMgr.GetInstance():Play(uv1.luaID, function ()
					end, true)
				end
			end, SFX_CONFIRM)

			findTF(slot10, "ad").anchoredPosition = Vector2(0, slot8 % 2 == 0 and 0 or 25)

			setText(findTF(slot10, "ad/name"), slot14)

			slot17 = findTF(slot10, "ad/name_lock")

			slot0:setNumText(findTF(slot10, "ad/num_1"), findTF(slot10, "ad/num_2"), slot8)
			table.insert(slot0.page3Items, {
				tf = slot10,
				index = slot8,
				site_id = slot9.site_id
			})
		end
	end

	for slot6 = 1, #slot0.page3Items do
		slot7 = slot0.page3Items[slot6].tf
		slot8 = slot0:getSiteOpen(slot0.page3Items[slot6].site_id)

		setActive(findTF(slot7, "ad/mask/icon"), slot8)
		setActive(findTF(slot7, "ad/name"), slot8)
		setActive(findTF(slot7, "ad/name_lock"), not slot8)
		setActive(findTF(slot7, "ad/lock"), not slot8)
	end
end

slot0.getSiteOpen = function(slot0, slot1)
	return table.contains(slot0.collectInfo, slot1)
end

slot0.getCollectDataBySiteId = function(slot0, slot1)
	for slot5, slot6 in ipairs(pg.activity_holiday_collection.all) do
		if pg.activity_holiday_collection[slot6].site_id == slot1 then
			return pg.activity_holiday_collection[slot6]
		end
	end

	return nil
end

slot0.StaticGetPaintingName = function(slot0)
	if checkABExist("painting/" .. slot0 .. "_n") and PlayerPrefs.GetInt("paint_hide_other_obj_" .. slot1, 0) ~= 0 then
		slot1 = slot1 .. "_n"
	end

	if HXSet.isHx() then
		return slot1
	end

	if getProxy(SettingsProxy):GetMainPaintingVariantFlag(slot0) == uv0.PAINTING_VARIANT_EX and not checkABExist("painting/" .. slot1 .. "_ex") then
		return slot1
	end

	return slot3 and slot1 .. "_ex" or slot1
end

slot0.setNumText = function(slot0, slot1, slot2, slot3)
	slot0:setChildVisible(slot1, false)
	slot0:setChildVisible(slot2, false)
	setActive(findTF(slot1, "num_" .. tostring(slot3 % 10)), true)
	setActive(findTF(slot2, "num_" .. tostring(math.floor(slot3 / 10))), true)
end

slot0.setChildVisible = function(slot0, slot1, slot2)
	for slot6 = 1, slot1.childCount do
		setActive(slot1:GetChild(slot6 - 1), slot2)
	end
end

slot0.updateAwardPanel = function(slot0)
	slot2 = getProxy(TaskProxy):getTaskById(slot0.taskIds[slot0.selectTagIndex]) or getProxy(TaskProxy):getFinishTaskById(slot1)
	slot3 = findTF(slot0.awardPanelTf, "awardIcon")
	slot4 = slot2:getConfig("award_display")[1]

	updateDrop(slot3, {
		type = slot4[1],
		id = slot4[2],
		count = slot4[3]
	})
	onButton(slot0, slot3, function ()
		uv0:emit(uv1.ON_DROP, uv2)
	end, SFX_PANEL)
	setText(findTF(slot0.awardPanelTf, "progress"), slot2:getProgress() .. "/" .. slot2:getConfig("target_num"))
	setText(findTF(slot0.awardPanelTf, "desc"), slot2:getConfig("desc"))

	slot8 = findTF(slot0.awardPanelTf, "btnGet")
	slot9 = findTF(slot0.awardPanelTf, "btnGot")
	slot10 = findTF(slot0.awardPanelTf, "btnGo")

	setText(findTF(slot8, "text"), i18n("task_get"))
	setText(findTF(slot9, "text"), i18n("avatarframe_got"))
	setText(findTF(slot10, "text"), i18n("task_get"))
	setActive(slot8, false)
	setActive(slot9, false)
	setActive(findTF(slot0.awardPanelTf, "imgGot"), false)
	setActive(slot10, false)

	if slot2:getTaskStatus() == 0 then
		slot10:GetComponent("UIGrayScale").enabled = false
		slot10:GetComponent("UIGrayScale").enabled = true

		setActive(slot10, true)
	elseif slot2:getTaskStatus() == 1 then
		setActive(slot8, true)
	elseif slot2:getTaskStatus() == 2 then
		setActive(slot9, true)
		setActive(slot11, true)
	end
end

slot0.willExit = function(slot0)
	slot0.page3ScrollRect.onValueChanged:RemoveAllListeners()
	pg.UIMgr.GetInstance():UnblurPanel(slot0._ad, slot0._tf)
end

return slot0
