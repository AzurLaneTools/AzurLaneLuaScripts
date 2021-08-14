slot0 = class("WorldMediaCollectionFileGroupLayer", import(".WorldMediaCollectionSubLayer"))

function slot0.getUIName(slot0)
	return "WorldMediaCollectionFileGroupUI"
end

function slot0.OnInit(slot0)
	slot0.scroll = slot0._tf:Find("ScrollRect")
	slot0.scrollComp = slot0.scroll:GetComponent("LScrollRect")

	setActive(slot0.scroll:Find("Item"), false)

	slot0.content = slot0.scroll:Find("Viewport/Content")
	slot0.progressText = slot0.scroll:Find("ProgressText")
	slot0.emptyTip = slot0._tf:Find("EmptyTip")
	slot0.fileGroups = {}

	function slot0.scrollComp.onUpdateItem(slot0, ...)
		uv0:OnUpdateFileGroup(slot0 + 1, ...)
	end

	slot0.scrolling = false
	slot0.blurFlag = nil

	setText(slot0.scroll:Find("ProgressDesc"), i18n("world_collection_3"))

	slot0.loader = AutoLoader.New()
end

function slot0.UpdateGroupList(slot0)
	slot1 = nowWorld:GetCollectionProxy()

	table.clear(slot0.fileGroups)

	slot2 = 0
	slot3 = 0

	_.each(pg.world_collection_file_group.all, function (slot0)
		if _.reduce(pg.world_collection_file_group[slot0].child, 0, function (slot0, slot1)
			if uv0:IsUnlock(slot1) then
				slot0 = slot0 + 1
			end

			return slot0
		end) > 0 then
			table.insert(uv1.fileGroups, slot1)
		end

		uv2 = uv2 + #slot1.child
		uv3 = uv3 + slot2
	end)

	slot4 = #slot0.fileGroups == 0

	setActive(slot0.emptyTip, slot4)

	if slot4 then
		slot0:BlurTip()
	else
		slot0:UnBlurTip()
	end

	setActive(slot0.scroll, not slot4)
	slot0.scrollComp:SetTotalCount(#slot0.fileGroups)
	setText(slot0.progressText, slot3 .. "/" .. slot2)
end

function slot0.BlurTip(slot0)
	pg.UIMgr.GetInstance():OverlayPanelPB(slot0.emptyTip, {
		pbList = {
			slot0.emptyTip:Find("EmptyTip")
		},
		groupName = LayerWeightConst.GROUP_COLLECTION
	})
	slot0.emptyTip:SetSiblingIndex(0)

	slot0.blurFlag = true
end

function slot0.UnBlurTip(slot0)
	if slot0.blurFlag then
		pg.UIMgr.GetInstance():UnblurPanel(slot0.emptyTip, slot0._tf)
	end

	slot0.blurFlag = nil
end

function slot0.Show(slot0)
	uv0.super.Show(slot0)

	if slot0.blurFlag then
		slot0:BlurTip()
	end
end

function slot0.Hide(slot0)
	LeanTween.cancel(go(slot0.content))
	slot0.scrollComp:SetDraggingStatus(false)
	slot0.scrollComp:StopMovement()

	slot0.scrolling = false

	slot0:UnBlurTip()
	uv0.super.Hide(slot0)
end

function slot0.OnUpdateFileGroup(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	slot3 = slot0.fileGroups[slot1]
	slot4 = tf(slot2)

	setText(slot4:Find("FileIndex"), slot3.id_2)
	slot0.loader:GetSprite("ui/WorldMediaCollectionFileUI_atlas", slot3.type, slot4:Find("BG"))

	slot11 = "FileTitle"

	slot0.loader:GetSprite("CollectionFileTitle/" .. slot3.name_abbreviate, "", slot4:Find(slot11), true)

	slot7 = #slot3.child

	for slot11, slot12 in ipairs(slot3.child) do
		if nowWorld:GetCollectionProxy():IsUnlock(slot12) then
			slot6 = 0 + 1
		end
	end

	setText(slot4:Find("FileProgress"), slot6 .. "/" .. slot7)

	slot8 = slot0.scroll.rect.width
	slot9 = slot0.scroll:Find("Item").rect.width
	slot10 = slot0.content:GetComponent(typeof(HorizontalLayoutGroup))
	slot11 = slot10.padding.left
	slot12 = slot10.spacing

	onButton(slot0, slot4, function ()
		uv0.viewParent:OpenDetailLayer(uv1.id, true)
	end, SFX_PANEL)
end

return slot0
