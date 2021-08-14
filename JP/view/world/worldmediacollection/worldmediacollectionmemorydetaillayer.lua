slot0 = class("WorldMediaCollectionMemoryDetailLayer", import(".WorldMediaCollectionSubLayer"))

function slot0.getUIName(slot0)
	return "WorldMediaCollectionMemoryDetailUI"
end

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)
	setActive(slot0._tf:Find("ItemRect/TitleRecord"), false)
	setActive(slot0._tf:Find("ItemRect/TitleMemory"), true)

	slot0.memoryItemList = slot0:findTF("ItemRect"):GetComponent("LScrollRect")

	function slot0.memoryItemList.onInitItem(slot0)
		uv0:onInitMemoryItem(slot0)
	end

	function slot0.memoryItemList.onUpdateItem(slot0, slot1)
		uv0:onUpdateMemoryItem(slot0, slot1)
	end

	slot0.memoryItems = {}

	setActive(slot0:findTF("Item", slot0.memoryItemList), false)

	slot0.loader = WorldMediaCollectionLoader.New()

	setText(slot0._tf:Find("ItemRect/ProgressDesc"), i18n("world_collection_2"))

	slot0.rectAnchorX = slot0:findTF("ItemRect").anchoredPosition.x

	slot0:UpdateView()
end

function slot0.onInitMemoryItem(slot0, slot1)
	if slot0.exited then
		return
	end

	onButton(slot0, slot1, function ()
		if uv0.memoryItems[uv1] and (slot0.is_open == 1 or pg.NewStoryMgr.GetInstance():IsPlayed(slot0.story, true)) then
			uv0:PlayMemory(slot0)
		end
	end, SOUND_BACK)
end

function slot0.onUpdateMemoryItem(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	slot3 = slot0.memories and slot0.memories[slot1 + 1]
	slot0.memoryItems[slot2] = slot3
	slot4 = tf(slot2)

	if slot3.is_open == 1 or pg.NewStoryMgr.GetInstance():IsPlayed(slot3.story, true) then
		setActive(slot4:Find("normal"), true)
		setActive(slot4:Find("lock"), false)

		slot4:Find("normal/title"):GetComponent(typeof(Text)).text = HXSet.hxLan(slot3.title)

		slot0.loader:GetSprite("memoryicon/" .. slot3.icon, "", slot4:Find("normal"))
		setText(slot4:Find("normal/id"), string.format("#%u", slot1 + 1))
	else
		setActive(slot4:Find("normal"), false)
		setActive(slot4:Find("lock"), true)
		setText(slot4:Find("lock/condition"), HXSet.hxLan(slot3.condition))
	end
end

function slot0.SetStoryMask(slot0, slot1)
	slot0.memoryMask = slot1
end

function slot0.PlayMemory(slot0, slot1)
	if slot1.type == 1 then
		slot2 = findTF(slot0.memoryMask, "pic")

		if string.len(slot1.mask) > 0 then
			setActive(slot2, true)

			slot2:GetComponent(typeof(Image)).sprite = LoadSprite(slot1.mask)
		else
			setActive(slot2, false)
		end

		setActive(slot0.memoryMask, true)
		pg.NewStoryMgr.GetInstance():Play(slot1.story, function ()
			setActive(uv0.memoryMask, false)
		end, true)
	elseif slot1.type == 2 then
		slot0:emit(WorldMediaCollectionMediator.BEGIN_STAGE, {
			memory = true,
			system = SYSTEM_PERFORM,
			stageId = pg.NewStoryMgr.GetInstance():StoryName2StoryId(slot1.story)
		})
	end
end

function slot0.ShowSubMemories(slot0, slot1)
	slot0.contextData.memoryGroup = slot1.id
	slot0.memories = _.map(slot1.memories, function (slot0)
		return pg.memory_template[slot0]
	end)

	slot0.memoryItemList:SetTotalCount(#slot0.memories, 0)
	setText(slot0._tf:Find("ItemRect/ProgressText"), _.reduce(slot0.memories, 0, function (slot0, slot1)
		if slot1.is_open == 1 or pg.NewStoryMgr.GetInstance():IsPlayed(slot1.story, true) then
			slot0 = slot0 + 1
		end

		return slot0
	end) .. "/" .. #slot0.memories)
end

function slot0.CleanList(slot0)
	slot0.memories = nil

	slot0.memoryItemList:SetTotalCount(0)
end

function slot0.UpdateView(slot0)
	setAnchoredPosition(slot0:findTF("ItemRect"), {
		x = WorldMediaCollectionScene.WorldRecordLock() and 0 or slot0.rectAnchorX
	})
end

return slot0
