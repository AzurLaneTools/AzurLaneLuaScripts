slot0 = class("WorldMediaCollectionRecordGroupLayer", import(".WorldMediaCollectionTemplateLayer"))

function slot0.getUIName(slot0)
	return "WorldMediaCollectionRecordGroupUI"
end

function slot0.OnInit(slot0)
	slot0.scroll = slot0._tf:Find("ScrollRect")
	slot0.scrollComp = slot0.scroll:GetComponent("LScrollRect")

	setActive(slot0.scroll:Find("Item"), false)

	slot0.content = slot0.scroll:Find("Viewport/Content")
	slot0.progressText = slot0.scroll:Find("ProgressText")
	slot0.recordTogGroup = slot0:findTF("Toggles", slot0._top)
	slot0.recordToggles = {
		slot0:findTF("0", slot0.recordTogGroup),
		slot0:findTF("1", slot0.recordTogGroup),
		slot0:findTF("2", slot0.recordTogGroup),
		slot0:findTF("3", slot0.recordTogGroup)
	}
	slot0.recordFilterIndex = {
		false,
		false,
		false
	}

	_.each(pg.world_collection_record_group.all, function (slot0)
		uv0.recordFilterIndex[pg.world_collection_record_group[slot0].type] = true
	end)

	slot2 = nil

	for slot6 = 1, #slot0.recordFilterIndex do
		setActive(slot0.recordToggles[1 + slot6], slot0.recordFilterIndex[slot6])

		if not slot0.recordFilterIndex[slot6] then
			slot1 = #slot0.recordFilterIndex - 1
		else
			slot2 = slot2 or slot6 + 1
		end
	end

	setActive(slot0.recordToggles[1], slot1 > 1)

	slot3 = slot0.contextData.toggle or (slot1 <= 1 and slot2 or 1)
	slot0.contextData.toggle = nil

	triggerToggle(slot0.recordToggles[slot3], true)
	slot0:SwitchRecordFilter(slot3)

	for slot7, slot8 in ipairs(slot0.recordToggles) do
		onToggle(slot0, slot8, function (slot0)
			if not slot0 then
				return
			end

			uv0:SwitchRecordFilter(uv1)
			uv0:RecordFilter()
		end, SFX_UI_TAG)
	end

	function slot0.scrollComp.onUpdateItem(slot0, slot1)
		uv0:OnUpdateGroup(slot0 + 1, slot1)
	end

	slot0.recordGroups = {}

	slot0.viewParent:Add2TopContainer(slot0.recordTogGroup)

	slot0.loader = AutoLoader.New()

	setText(slot0.scroll:Find("ProgressDesc"), i18n("world_collection_3"))
end

function slot0.Show(slot0)
	uv0.super.Show(slot0)
	setActive(slot0.recordTogGroup, true)
end

function slot0.Hide(slot0)
	LeanTween.cancel(go(slot0.content))
	slot0.scrollComp:SetDraggingStatus(false)
	slot0.scrollComp:StopMovement()

	slot0.scrolling = false

	uv0.super.Hide(slot0)
	setActive(slot0.recordTogGroup, false)
	uv0.super.Hide(slot0)
end

slot1 = {
	"img_zhuxian",
	"img_zhixian",
	"img_shoujijilu"
}

function slot0.OnUpdateGroup(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	slot3 = slot0.recordGroups[slot1]
	slot4 = tf(slot2)

	setText(slot4:Find("FileIndex"), slot3.id)

	slot7 = nil
	slot8 = slot4:Find("NameRect/FileName1"):GetComponent(typeof(Text))
	slot8.fontSize = GetPerceptualSize(slot3.name_abbreviate) <= 4 and 32 or slot6 <= 6 and 28 or 24
	slot8.text = slot3.name_abbreviate

	slot0.loader:GetSprite("ui/WorldMediaCollectionRecordUI_atlas", uv0[slot3.type], slot4:Find("BG"))

	slot9 = nowWorld:GetCollectionProxy()

	setText(slot4:Find("FileProgress"), _.reduce(slot3.child, 0, function (slot0, slot1)
		if WorldCollectionProxy.GetCollectionTemplate(slot1) and WorldMediaCollectionRecordDetailLayer.CheckRecordIsUnlock(slot2) then
			slot0 = slot0 + 1
		end

		return slot0
	end) .. "/" .. #slot3.child)

	slot12 = slot0.scroll.rect.width
	slot13 = slot0.scroll:Find("Item").rect.width
	slot14 = slot0.content:GetComponent(typeof(HorizontalLayoutGroup))
	slot15 = slot14.padding.left
	slot16 = slot14.spacing

	onButton(slot0, slot4, function ()
		uv0.viewParent:ShowRecordGroup(uv1.id)
	end, SFX_PANEL)
end

function slot0.SwitchRecordFilter(slot0, slot1)
	if slot1 == 1 then
		slot0.recordFilterIndex = {
			true,
			true,
			true
		}
	else
		for slot5 in ipairs(slot0.recordFilterIndex) do
			slot0.recordFilterIndex[slot5] = slot1 - 1 == slot5
		end
	end
end

function slot0.RecordFilter(slot0)
	table.clear(slot0.recordGroups)
	_.each(pg.world_collection_record_group.all, function (slot0)
		slot1 = pg.world_collection_record_group[slot0]
		uv0 = uv0 + #slot1.child
		uv1 = uv1 + _.reduce(slot1.child, 0, function (slot0, slot1)
			if WorldCollectionProxy.GetCollectionTemplate(slot1) and WorldMediaCollectionRecordDetailLayer.CheckRecordIsUnlock(slot2) then
				slot0 = slot0 + 1
			end

			return slot0
		end)

		if uv2.recordFilterIndex[slot1.type] then
			table.insert(uv2.recordGroups, slot1)
		end
	end)
	setText(slot0.progressText, 0 .. "/" .. 0)
	table.sort(slot0.recordGroups, function (slot0, slot1)
		return slot0.id < slot1.id
	end)
	slot0.scrollComp:SetTotalCount(#slot0.recordGroups)
end

return slot0
