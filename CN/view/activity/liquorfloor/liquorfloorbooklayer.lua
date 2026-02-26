slot0 = class("LiquorFloorBookLayer", import("view.base.BaseUI"))
slot1 = 3
slot2 = 3
slot3 = 1
slot4 = 2
slot5 = 3

slot0.getUIName = function(slot0)
	return "LiquorFloorBookUI"
end

slot0.init = function(slot0)
	slot0.actid = getProxy(ActivityProxy):getActivityById(ActivityConst.LiquorFloor_ACT_ID)
	slot0.Placeac = slot0.actid:GetPlaceList()
	slot0.gather1 = {}
	slot0.gather2 = {}
	slot0.gather3 = {}
	slot0.client = slot0.actid:getConfig("config_client").BookData
	slot0.pageCollectSiteIds = {}

	for slot4, slot5 in ipairs(slot0.client[1].data1) do
		table.insert(slot0.gather1, slot5)
	end

	for slot4, slot5 in ipairs(slot0.client[2].data2) do
		table.insert(slot0.gather2, slot5)
	end

	for slot4, slot5 in ipairs(slot0.client[3].data3) do
		table.insert(slot0.gather3, slot5)
	end

	slot0.taskIds = {}

	for slot4 = 1, #slot0.client do
		slot0.taskId = slot0.client[slot4].task

		table.insert(slot0.taskIds, slot0.taskId)
	end
end

slot0.didEnter = function(slot0)
	slot1 = slot0._tf
	slot0._ad = slot1:Find("ad")
	slot2 = slot0._ad

	setText(slot2:Find("bg/title_bg/title"), i18n("LiquorFloor_story_title_4"))

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("ad/close"), function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot3 = slot0._tf
	slot5 = SFX_CANCEL

	onButton(slot0, slot3:Find("ad/buttom"), function ()
		uv0:closeView()
	end, slot5)

	slot0.tags = {}
	slot1 = 0

	for slot5 = 1, uv0 do
		slot6 = slot5
		slot7 = slot0._tf
		slot7 = slot7:Find("ad/tag/" .. slot6)

		table.insert(slot0.tags, {
			btn = slot7,
			index = slot6
		})
		onToggle(slot0, slot7, function (slot0)
			if slot0 then
				if uv0 ~= uv1 then
					uv2:selectTag(uv1, uv3)
				end

				uv0 = uv1
			end
		end, SFX_PANEL)
	end

	slot0.pages = {}

	for slot5 = 1, uv1 do
		slot6 = slot5

		table.insert(slot0.pages, {
			tf = slot0._tf:Find("ad/page_" .. slot6),
			index = slot6
		})
	end

	slot0.awardPanelTf = slot0._tf:Find("ad/award_panel")

	onButton(slot0, slot0.awardPanelTf:Find("btnGet"), function ()
		uv0:emit(LiquorFloorBookMediator.ON_GET_TASK, uv0.taskIds[uv0.selectTagIndex])
	end, SFX_CONFIRM)
	slot0:selectTag(1)
	pg.UIMgr.GetInstance():BlurPanel(slot0._ad)
	setText(slot0._ad:Find("tag/1/off/text"), i18n("LiquorFloor_story_title_1"))
	setText(slot0._ad:Find("tag/1/on/text"), i18n("LiquorFloor_story_title_1"))
	setText(slot0._ad:Find("tag/2/off/text"), i18n("LiquorFloor_story_title_2"))
	setText(slot0._ad:Find("tag/2/on/text"), i18n("LiquorFloor_story_title_2"))
	setText(slot0._ad:Find("tag/3/off/text"), i18n("LiquorFloor_story_title_3"))
	setText(slot0._ad:Find("tag/3/on/text"), i18n("LiquorFloor_story_title_3"))
end

slot0.selectTag = function(slot0, slot1, slot2)
	slot0.selectTagIndex = slot1

	slot0:updatePage()
	slot0:updateAwardPanel()
end

slot0.updateTag = function(slot0)
	for slot4 = 1, #slot0.tags do
		slot5 = slot0.tags[slot4]

		setActive(slot5.bg, slot5.index == slot0.selectTagIndex)

		if getProxy(TaskProxy):getTaskById(slot0.pageCollectSiteIds[slot4]) and slot7:getTaskStatus() == 1 then
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
			slot0:updatePage1(slot5.tf, slot0.gather1)
		elseif slot5.index == 2 then
			slot0:updatePage2(slot5.tf, slot0.gather2)
		elseif slot5.index == 3 then
			slot0:updatePage3(slot5.tf, slot0.gather3)
		end
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
			setImageSprite(slot10:Find("bg/icon"), LoadSprite("ui/LiquorFloorUI_atlas", slot9.icon), true)
			setText(slot10:Find("bg/name"), slot9.name)
			setText(slot10:Find("bg/lock/name"), "???????")
			setText(slot10:Find("bg/lock/Text"), slot9.unlock_desc)
			table.insert(slot0.page2Items, {
				tf = slot10,
				index = slot8
			})
		end
	end

	for slot6 = 1, #slot0.page2Items do
		slot7 = slot0.page2Items[slot6].tf
		slot8 = slot0:getCollectDataBySiteId(slot2[slot6])
		slot9 = slot8.unlock[2] <= slot0.Placeac[slot8.unlock[1]]:GetLevel()

		setActive(slot7:Find("bg/icon"), slot9)
		setActive(slot7:Find("bg/lock"), not slot9)
		setActive(slot7:Find("bg/name"), slot9)
		setActive(slot7:Find("bg/lock"), not slot9)
	end
end

slot0.updatePage1 = function(slot0, slot1, slot2)
	if not slot0.page1Items then
		slot0.page1Items = {}
		slot4 = slot1:Find("list/content")

		setActive(slot1:Find("list/content/itemTpl"), false)

		for slot8 = 1, #slot2 do
			slot9 = slot0:getCollectDataBySiteId(slot2[slot8])
			slot10 = tf(instantiate(slot3))

			setParent(slot10, slot4)
			setActive(slot10, true)
			LoadImageSpriteAsync("bg/" .. slot9.icon, slot10:Find("icon"))

			slot12 = slot10:Find("desc_bg/desc")

			SetActive(slot10:Find("desc_bg"), memoryData)

			if slot9.name then
				setText(slot12, slot9.name)
			end

			table.insert(slot0.page1Items, {
				tf = slot10,
				index = slot8
			})
		end
	end

	for slot6 = 1, #slot0.page1Items do
		slot7 = slot0.page1Items[slot6].tf
		slot8 = slot0:getCollectDataBySiteId(slot2[slot6]).unlock[2] <= slot0.actid:GetTownLevel()
		slot9 = slot0:getCollectDataBySiteId(slot2[slot6]).unlock[2]

		setText(slot7:Find("lock/Text"), slot0:getCollectDataBySiteId(slot2[slot6]).unlock_desc)
		setActive(slot7:Find("icon"), slot8)
		setActive(slot7:Find("desc_bg"), slot8)
		setActive(slot7:Find("lock"), not slot8)
		setActive(slot7:Find("bg2"), not slot8)
	end
end

slot0.updatePage3 = function(slot0, slot1, slot2)
	if not slot0.page3Items then
		slot0.page3Items = {}
		slot4 = findTF(slot1, "list/content")

		setActive(findTF(slot1, "list/content/itemTpl"), false)

		for slot8 = 1, #slot2 do
			slot10 = tf(instantiate(slot3))

			setParent(slot10, slot4)
			setActive(slot10, true)

			slot11 = slot10:Find("ad/mask/icon")
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

			slot15 = slot10:Find("ad")

			setText(slot10:Find("ad/name_bg/name"), slot14)

			slot17 = slot10:Find("ad/lock")

			setText(slot10:Find("ad/lock/Text"), slot9.unlock_desc)
			table.insert(slot0.page3Items, {
				tf = slot10,
				index = slot8
			})
		end
	end

	for slot6 = 1, #slot0.page3Items do
		slot7 = slot0.page3Items[slot6].tf
		slot8 = slot0:getCollectDataBySiteId(slot2[slot6])
		slot9 = slot0:getCollectDataBySiteId(slot2[slot6]).unlock[2] <= slot0.Placeac[slot0:getCollectDataBySiteId(slot2[slot6]).unlock[1]]:GetLevel()

		setActive(slot7:Find("ad/mask/icon"), slot9)
		setActive(slot7:Find("ad/name_bg"), slot9)
		setActive(slot7:Find("ad/lock"), not slot9)
	end
end

slot0.getSiteOpen = function(slot0, slot1)
	return table.contains(slot0.collectInfo, slot1)
end

slot0.getCollectDataBySiteId = function(slot0, slot1)
	for slot5, slot6 in ipairs(pg.activity_town_collection_2.all) do
		if pg.activity_town_collection_2[slot6].id == slot1 then
			return pg.activity_town_collection_2[slot6]
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

slot0.updateAwardPanel = function(slot0)
	slot2 = getProxy(TaskProxy):getTaskVO(slot0.taskIds[slot0.selectTagIndex])
	slot3 = slot0.awardPanelTf:Find("awardIcon")
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
	setSlider(findTF(slot0.awardPanelTf, "Slider"), 0, 1, slot2:getProgress() / slot2:getConfig("target_num"))
	setText(findTF(slot0.awardPanelTf, "desc"), slot2:getConfig("desc"))

	slot9 = findTF(slot0.awardPanelTf, "btnGet")
	slot10 = findTF(slot0.awardPanelTf, "btnGot")
	slot11 = findTF(slot0.awardPanelTf, "btnGo")

	setText(findTF(slot9, "text"), i18n("LiquorFloor_story_get"))
	setText(findTF(slot10, "text"), i18n("LiquorFloor_story_go"))
	setText(findTF(slot11, "text"), i18n("LiquorFloor_story_go"))
	setActive(slot9, false)
	setActive(slot10, false)
	setActive(imgGot, false)
	setActive(slot11, false)

	if slot2:getTaskStatus() == 0 then
		setActive(slot11, true)
	elseif slot2:getTaskStatus() == 1 then
		setActive(slot9, true)
	elseif slot2:getTaskStatus() == 2 then
		setActive(slot10, true)
		setActive(imgGot, true)
	end

	onButton(slot0, slot11, function ()
		uv0:closeView()
	end, SFX_CANCEL)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._ad, slot0._tf)
end

return slot0
