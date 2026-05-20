slot0 = class("HallGloryLayer", import(".WorldMediaCollectionSubLayer"))
slot0.type = 4

slot0.getUIName = function(slot0)
	return "HallGloryUI"
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.AD = slot0._tf:Find("AD")
	slot0.progress = slot0.AD:Find("progress")
	slot0.memoryGroupList = slot0.AD:Find("ItemRect/Content"):GetComponent("LScrollRect")

	slot0.memoryGroupList.onInitItem = function(slot0)
		uv0:onInitMemoryGroup(slot0)
	end

	slot0.memoryGroupList.onUpdateItem = function(slot0, slot1)
		uv0:onUpdateMemoryGroup(slot0 + 1, slot1)
	end

	slot0.memoryGroups = _.map(pg.memory_group.all, function (slot0)
		return pg.memory_group[slot0]
	end)
	slot0.memories = {}

	slot0:MemoryFilter()

	slot0.memoryItems = {}
	slot0.loader = AutoLoader.New()

	setText(slot0.AD:Find("progress/Text"), i18n("memory_filter_option_2"))
end

slot0.MemoryFilter = function(slot0)
	table.clear(slot0.memoryGroups)

	for slot4, slot5 in ipairs(pg.memory_group.all) do
		if pg.memory_group[slot5].type == slot0.type then
			table.insert(slot0.memoryGroups, slot6)
		end
	end

	slot0.memories = _.map(slot0.memoryGroups[1].memories, function (slot0)
		return pg.memory_template[slot0]
	end)
	slot0.memoryGroupList.enabled = true
	slot1 = slot0.memoryGroupList

	slot1:SetTotalCount(#slot0.memories / 3, 0)

	slot0.contextData.memoryGroup = slot0.memoryGroups[1].id
	slot4 = slot0.AD

	setText(slot4:Find("progress/num"), _.reduce(slot0.memories, 0, function (slot0, slot1)
		if slot1.is_open == 1 or pg.NewStoryMgr.GetInstance():IsPlayed(slot1.unlock_pre, true) then
			slot0 = slot0 + 1
		end

		return slot0
	end) .. "/" .. #slot0.memories)
end

slot0.onInitMemoryGroup = function(slot0, slot1)
	if slot0.exited then
		return
	end

	for slot5 = 1, 3 do
		slot6 = tf(slot1)
		slot6 = slot6:Find("item_" .. slot5)

		onButton(slot0, slot6:Find("BG/play"), function ()
			if uv0.memoryItems[uv1] and (slot0.is_open == 1 or pg.NewStoryMgr.GetInstance():IsPlayed(slot0.unlock_pre, true)) then
				uv0:PlayMemory(slot0)
			end
		end, SOUND_BACK)
	end
end

slot0.onUpdateMemoryGroup = function(slot0, slot1, slot2)
	for slot6 = 1, 3 do
		slot7 = slot0.memories[(slot1 - 1) * 3 + slot6]
		slot0.memoryItems[tf(slot2):Find("item_" .. slot6)] = slot7
		slot10 = slot7.title
		slot11 = slot7.title
		slot12 = slot7.condition
		slot13 = slot7.icon
		slot14 = slot7.year
		slot15 = slot7.is_open == 1 or pg.NewStoryMgr.GetInstance():IsPlayed(slot7.unlock_pre, true)
		slot16 = ShipGroup.getDefaultShipConfig(slot7.ship_group)

		setActive(slot8:Find("BG/lock"), not slot15)
		setActive(slot8:Find("BG/headline"), slot15)
		setActive(slot8:Find("BG/play"), slot15)

		if slot15 then
			setText(slot8:Find("name_bg/name"), slot16.name)
			setText(slot8:Find("BG/lock/Text"), slot12)
			setText(slot8:Find("wire/yer"), slot14)
			setText(slot8:Find("BG/headline/Text"), slot11)
		else
			setText(slot8:Find("name_bg/name"), slot16.name)
			setText(slot8:Find("BG/headline/Text"), slot11)
			setText(slot8:Find("wire/yer"), slot14)
		end

		setText(slot8:Find("BG/lock/Text"), slot12)
		LoadImageSpriteAsync("MemoryIcon/" .. slot13, slot8:Find("BG/bg/bg/icon"), true)
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

return slot0
