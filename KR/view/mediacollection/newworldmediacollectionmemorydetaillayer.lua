slot0 = class("NewWorldMediaCollectionMemoryDetailLayer", import(".WorldMediaCollectionSubLayer"))

slot0.getUIName = function(slot0)
	return "NewWorldMediaCollectionMemoryDetailUI"
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	assert(slot0.viewParent, "Need assign ViewParent for " .. slot0.__cname)

	slot0.memoryItemList = slot0._tf:Find("AD/task/ItemRect"):GetComponent("LScrollRect")
	slot0.memoryItems = {}
	slot0.loader = AutoLoader.New()

	setText(slot0._tf:Find("AD/task/ProgressDesc"), i18n("activity_permanent_progress"))
end

slot0.onInitMemoryItem = function(slot0, slot1)
	if slot0.exited then
		return
	end
end

slot0.onUpdateMemoryItem = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	if slot0.exited then
		return
	end

	slot7 = slot0.memories and slot0.memories[slot1]
	slot0.memoryItems[slot2] = slot7
	slot8 = tf(slot2)
	slot9 = slot7.task
	slot10 = getProxy(TaskProxy)

	setText(slot8:Find("lock_bg/lockname"), slot7.condition)
	setText(slot8:Find("on/taskname"), slot7.title)
	setText(slot8:Find("on/num"), string.format("%02d", slot1))
	setText(slot8:Find("deblocking/Text"), i18n("memory_unlock"))
	setText(slot8:Find("lock_bg/go/name"), i18n("memory_goto"))

	if slot1 == 1 and not slot3 and slot5 < slot1 and slot0.groupInfo.id ~= 501 then
		setActive(slot8:Find("deblocking"), true)
		setActive(slot8:Find("lock_bg"), true)
		setActive(slot8:Find("lock_bg/lock"), false)
		setActive(slot8:Find("on"), false)
	else
		setActive(slot8:Find("deblocking"), false)
		setActive(slot8:Find("lock_bg"), slot5 < slot1)
		setActive(slot8:Find("lock_bg/go"), not slot3 and slot1 == slot5 + 1)
		setActive(slot8:Find("lock_bg/lock"), slot3 or slot1 > slot5 + 1)
		setActive(slot8:Find("on"), slot1 <= slot5)
	end

	onButton(slot0, slot8:Find("lock_bg/go"), function ()
		uv0:emit(WorldMediaCollectionMediator.GO_TASK)
	end, SOUND_BACK)
	onButton(slot0, slot8:Find("deblocking"), function ()
		if uv0.isFoldState then
			return
		end

		slot0 = uv0

		slot0:emit(WorldMediaCollectionMediator.TRIGGER_PERSONAL_TASK, uv1, function ()
			uv0:ShowSubMemories(uv0.groupInfo, uv0.memoryID)
		end)
	end, SOUND_BACK)
	onButton(slot0, slot8:Find("on/play"), function ()
		if uv0 and (uv0.is_open == 1 or pg.NewStoryMgr.GetInstance():IsPlayed(uv0.unlock_pre, true)) then
			uv1:PlayMemory(uv0)
		end
	end, SOUND_BACK)
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

		slot3:ReViewPlay(slot1.story, function ()
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
	slot0.groupInfo = slot1
	slot0.memoryID = slot2
	slot0.contextData.memoryGroup = slot1.id
	slot0.memories = _.map(slot1.memories, function (slot0)
		return pg.memory_template[slot0]
	end)
	slot5 = ShipGroup.getDefaultShipConfig(slot1.ship_group)

	setText(slot0._tf:Find("AD/icon_bg/painting/name_bg/name"), slot5.name)
	SetActive(slot0._tf:Find("AD/icon_bg/painting/name_bg/off"), getProxy(CollectionProxy) and slot3.shipGroups[slot4] == nil)
	setPaintingPrefabAsync(slot0._tf:Find("AD/icon_bg/painting"), pg.ship_skin_template[slot5.skin_id].painting, "duihua", function (slot0)
		uv0.rtPaint = slot0
	end)

	slot9 = 0
	slot0.memoryIds = _.map(slot1.memories, function (slot0)
		if not (pg.memory_template[slot0].number and slot1 > 0) then
			uv0 = uv0 + 1
		end

		return slot2 and slot1 or uv0
	end)
	slot10 = 0

	if slot2 then
		slot11 = 0

		for slot15 = 1, #slot0.memories do
			if slot0.memories[slot15].id == slot2 then
				slot11 = slot15

				break
			end
		end

		if slot11 > 0 then
			slot13 = slot0.memoryItemsGrid.cellSize.y + slot0.memoryItemsGrid.spacing.y
			slot14 = slot0.memoryItemsGrid.constraintCount
			slot10 = Mathf.Clamp01((slot13 * math.floor((slot11 - 1) / slot14) + slot0.memoryItemList.paddingFront) / (slot13 * math.ceil(#slot0.memories / slot14) - slot0.memoryItemViewport.rect.height))
		end
	end

	setText(slot0._tf:Find("AD/task/ProgressText"), _.reduce(slot0.memories, 0, function (slot0, slot1)
		if slot1.is_open == 1 or pg.NewStoryMgr.GetInstance():IsPlayed(slot1.story, true) then
			slot0 = slot0 + 1
		end

		return slot0
	end) .. "/" .. #slot0.memories)
	setText(slot0._tf:Find("AD/task/headline_bg/headline_name"), slot1.title)

	slot0.memoryItemList.onUpdateItem = function(slot0, slot1)
		uv0:onUpdateMemoryItem(slot0 + 1, slot1, uv1, uv2, uv3, uv4)
	end

	slot0.memoryItemList:SetTotalCount(#slot0.memories, slot10)
end

slot0.CleanList = function(slot0)
	slot0.memories = nil

	slot0.memoryItemList:SetTotalCount(0)
end

slot0.UpdateView = function(slot0)
end

return slot0
