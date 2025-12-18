slot0 = class("WorldMediaCollectionMemoryDetailLayer", import(".WorldMediaCollectionSubLayer"))

slot0.getUIName = function(slot0)
	return "WorldMediaCollectionMemoryDetailUI"
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	assert(slot0.viewParent, "Need assign ViewParent for " .. slot0.__cname)
	setActive(slot0._tf:Find("ItemRect/TitleRecord"), false)
	setActive(slot0._tf:Find("ItemRect/TitleMemory"), true)

	slot0.memoryItemList = slot0._tf:Find("ItemRect"):GetComponent("LScrollRect")

	slot0.memoryItemList.onInitItem = function(slot0)
		uv0:onInitMemoryItem(slot0)
	end

	slot0.memoryItemList.onUpdateItem = function(slot0, slot1)
		uv0:onUpdateMemoryItem(slot0, slot1)
	end

	slot0.memoryItems = {}

	setActive(tf(slot0.memoryItemList):Find("Item"), false)

	slot0.loader = AutoLoader.New()
	slot0.memoryItemViewport = tf(slot0.memoryItemList):Find("Viewport")
	slot0.memoryItemsGrid = tf(slot0.memoryItemList):Find("Viewport/Content"):GetComponent(typeof(GridLayoutGroup))

	setText(slot0._tf:Find("ItemRect/ProgressDesc"), i18n("world_collection_2"))

	slot0.rectAnchorX = slot0._tf:Find("ItemRect").anchoredPosition.x

	slot0:UpdateView()
end

slot0.onInitMemoryItem = function(slot0, slot1)
	if slot0.exited then
		return
	end

	onButton(slot0, slot1, function ()
		if uv0.memoryItems[uv1] and (slot0.is_open == 1 or pg.NewStoryMgr.GetInstance():IsPlayed(slot0.unlock_pre, true)) then
			uv0:PlayMemory(slot0)
		end
	end, SOUND_BACK)
end

slot0.onUpdateMemoryItem = function(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	slot3 = slot0.memories and slot0.memories[slot1 + 1]
	slot0.memoryItems[slot2] = slot3
	slot4 = tf(slot2)

	if slot3.is_open == 1 or pg.NewStoryMgr.GetInstance():IsPlayed(slot3.unlock_pre, true) then
		setActive(slot4:Find("normal"), true)
		setActive(slot4:Find("lock"), false)

		slot4:Find("normal/title"):GetComponent(typeof(Text)).text = slot3.title

		slot0.loader:GetSpriteQuiet("memoryicon/" .. slot3.icon, "", slot4:Find("normal"))
		setText(slot4:Find("normal/id"), "#" .. slot0.memoryIds[slot1 + 1])
	else
		setActive(slot4:Find("normal"), false)
		setActive(slot4:Find("lock"), true)
		setText(slot4:Find("lock/condition"), slot3.condition)
	end
end

slot0.SetStoryMask = function(slot0, slot1)
	slot0.memoryMask = slot1
end

slot0.PlayMemory = function(slot0, slot1)
	if slot1.type == 1 then
		slot2 = findTF(slot0.memoryMask, "pic")

		if string.len(slot1.mask) > 0 then
			setActive(slot2, true)

			slot2:GetComponent(typeof(Image)).sprite = LoadSprite(slot1.mask)
		else
			setActive(slot2, false)
		end

		setActive(slot0.memoryMask, true)

		slot3 = pg.NewStoryMgr.GetInstance()

		slot3:Play(slot1.story, function ()
			setActive(uv0.memoryMask, false)
		end, true)
	elseif slot1.type == 2 then
		assert(pg.NewStoryMgr.GetInstance():StoryName2StoryId(slot1.story) and slot2 ~= 0, "Missing Story Stage ID: " .. (slot1.story or "NIL"))
		slot0:emit(WorldMediaCollectionMediator.BEGIN_STAGE, {
			memory = true,
			system = SYSTEM_PERFORM,
			stageId = slot2
		})
	end
end

slot0.ShowSubMemories = function(slot0, slot1, slot2)
	slot0.contextData.memoryGroup = slot1.id
	slot0.memories = _.map(slot1.memories, function (slot0)
		return pg.memory_template[slot0]
	end)
	slot3 = 0
	slot0.memoryIds = _.map(slot1.memories, function (slot0)
		if not (pg.memory_template[slot0].number and slot1 > 0) then
			uv0 = uv0 + 1
		end

		return slot2 and slot1 or uv0
	end)
	slot4 = 0

	if slot2 then
		slot5 = 0

		for slot9 = 1, #slot0.memories do
			if slot0.memories[slot9].id == slot2 then
				slot5 = slot9

				break
			end
		end

		if slot5 > 0 then
			slot7 = slot0.memoryItemsGrid.cellSize.y + slot0.memoryItemsGrid.spacing.y
			slot8 = slot0.memoryItemsGrid.constraintCount
			slot4 = Mathf.Clamp01((slot7 * math.floor((slot5 - 1) / slot8) + slot0.memoryItemList.paddingFront) / (slot7 * math.ceil(#slot0.memories / slot8) - slot0.memoryItemViewport.rect.height))
		end
	end

	slot0.memoryItemList:SetTotalCount(#slot0.memories, slot4)

	slot5 = #slot0.memories
	slot6 = _.reduce(slot0.memories, 0, function (slot0, slot1)
		if slot1.is_open == 1 or pg.NewStoryMgr.GetInstance():IsPlayed(slot1.unlock_pre, true) then
			slot0 = slot0 + 1
		end

		return slot0
	end)

	setText(slot0._tf:Find("ItemRect/ProgressText"), slot6 .. "/" .. slot5)

	slot8 = slot6 < slot5 and #_.filter(pg.re_map_template.all, function (slot0)
		return pg.re_map_template[slot0].memory_group == uv0.id
	end) > 0

	setActive(slot0._tf:Find("ItemRect/UnlockTip"), slot8)

	if slot8 then
		slot11 = slot0._tf

		setText(slot11:Find("ItemRect/UnlockTip"), i18n("levelScene_remaster_unlock_tip", slot1.title, table.concat(_.map(_.sort(Map.GetRearChaptersOfRemaster(slot7[1])), function (slot0)
			return getProxy(ChapterProxy):getChapterById(slot0, true):getConfig("chapter_name")
		end), "/")))
	end
end

slot0.CleanList = function(slot0)
	slot0.memories = nil

	slot0.memoryItemList:SetTotalCount(0)
end

slot0.UpdateView = function(slot0)
	setAnchoredPosition(slot0._tf:Find("ItemRect"), {
		x = WorldMediaCollectionScene.WorldRecordLock() and 0 or slot0.rectAnchorX
	})
end

return slot0
