slot0 = class("WorldMediaCollectionRecordDetailLayer", import(".WorldMediaCollectionSubLayer"))

function slot0.getUIName(slot0)
	return "WorldMediaCollectionMemoryDetailUI"
end

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)
	setActive(slot0._tf:Find("ItemRect/TitleRecord"), true)
	setActive(slot0._tf:Find("ItemRect/TitleMemory"), false)

	slot0.recordItemList = slot0:findTF("ItemRect"):GetComponent("LScrollRect")

	function slot0.recordItemList.onInitItem(slot0)
		uv0:OnInitRecordItem(slot0)
	end

	function slot0.recordItemList.onUpdateItem(slot0, slot1)
		uv0:OnUpdateRecordItem(slot0 + 1, slot1)
	end

	slot0.recordItems = {}

	setActive(slot0:findTF("Item", slot0.recordItemList), false)

	slot0.loader = WorldMediaCollectionLoader.New()

	setText(slot0._tf:Find("ItemRect/ProgressDesc"), i18n("world_collection_2"))
end

function slot0.OnInitRecordItem(slot0, slot1)
	if slot0.exited then
		return
	end

	onButton(slot0, slot1, function ()
		slot1 = nowWorld:GetCollectionProxy()

		if uv0.recordItems[uv1] and uv0.CheckRecordIsUnlock(slot0) then
			uv0:PlayMemory(slot0)
		end
	end, SOUND_BACK)
end

function slot0.OnUpdateRecordItem(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	slot3 = slot0.records and slot0.records[slot1]
	slot0.recordItems[slot2] = slot3
	slot4 = tf(slot2)

	if slot0.CheckRecordIsUnlock(slot3) then
		setActive(slot4:Find("normal"), true)
		setActive(slot4:Find("lock"), false)

		slot4:Find("normal/title"):GetComponent(typeof(Text)).text = HXSet.hxLan(slot3.name)

		slot0.loader:GetSprite("memoryicon/" .. slot3.icon, "", slot4:Find("normal"))
		setText(slot4:Find("normal/id"), string.format("#%u", slot3.group_ID))
	else
		setActive(slot4:Find("normal"), false)
		setActive(slot4:Find("lock"), true)
		setText(slot4:Find("lock/condition"), slot3.condition)
	end

	onButton(slot0, slot4, function ()
		if not uv0.CheckRecordIsUnlock(uv1) then
			return
		end

		uv0:PlayMemory(uv1)
	end, SFX_PANEL)
end

function slot0.SetStoryMask(slot0, slot1)
	slot0.memoryMask = slot1
end

function slot0.PlayMemory(slot0, slot1)
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
end

function slot0.ShowRecordGroup(slot0, slot1)
	slot0.contextData.recordGroup = slot1
	slot0.records = _.map(WorldCollectionProxy.GetCollectionRecordGroupTemplate(slot1).child, function (slot0)
		return WorldCollectionProxy.GetCollectionTemplate(slot0)
	end)

	slot0.recordItemList:SetTotalCount(#slot0.records, 0)
	setText(slot0._tf:Find("ItemRect/ProgressText"), _.reduce(slot0.records, 0, function (slot0, slot1)
		if uv0.CheckRecordIsUnlock(slot1) then
			slot0 = slot0 + 1
		end

		return slot0
	end) .. "/" .. #slot0.records)
end

function slot0.CheckRecordIsUnlock(slot0)
	return nowWorld:GetCollectionProxy():IsUnlock(slot0.id) or pg.NewStoryMgr.GetInstance():IsPlayed(slot0.story, true)
end

function slot0.CleanList(slot0)
	slot0.records = nil

	slot0.recordItemList:SetTotalCount(0)
end

return slot0
