slot0 = class("IslandDrawAwardCountWindow", import("Mod.Island.View.page.msgbox.window.IslandBaseMsgboxWindow"))

slot0.getUIName = function(slot0)
	return "IslandDrawAwardCountMsgBox"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf:GetComponent(typeof(ItemList)).prefabItem:ToTable()

	for slot5, slot6 in ipairs({
		"rtTitle",
		"btnClose",
		"rtToggles",
		"rtToggleTpl",
		"rtCountWord",
		"btnConfirm"
	}) do
		slot0[slot6] = slot1[slot5].transform
	end
end

slot0.OnInit = function(slot0)
	setText(slot0.rtTitle, i18n("island_draw_choice_title"))
	onButton(slot0, slot0.btnClose, function ()
		uv0:Hide()
	end, SFX_CANCEL)

	slot0.toggleList = UIItemList.New(slot0.rtToggles, slot0.rtToggleTpl)
	slot1 = slot0.toggleList

	slot1:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3, slot4 = unpack(uv0.countAwardList[slot1])
			slot5 = pg.island_draw_reward[slot3]
			slot6 = Drop.New({
				type = slot5.drop_type,
				id = slot5.drop_id
			})

			IslandShopDrawAwardPage.ShowDropInfo(slot6, slot2:Find("mask/Image"))
			setText(slot2:Find("name/Text"), slot6:getName())
			setText(slot2:Find("got/got/Text"), i18n("island_draw_get"))
			onToggle(uv0, slot2, function (slot0)
				if slot0 then
					uv0.selectedTarget = uv1
				elseif uv0.selectedTarget == uv1 then
					uv0.selectedTarget = nil
				end
			end, SFX_UI_CLICK)
			triggerToggle(slot2, false)
			setToggleEnabled(slot2, slot4)
			setActive(slot2:Find("got"), not slot4)
		end
	end)

	slot2 = slot0.btnConfirm

	setText(slot2:Find("Text"), i18n("word_take"))
	onButton(slot0, slot0.btnConfirm, function ()
		if not uv0.selectedTarget or not uv0.activity:CanCountAward(uv0.selectedTarget) then
			return
		end

		uv0:emit(IslandMediator.DRAW_AWARD_OPERATION, {
			op = "count_award",
			activity_id = uv0.activity.id,
			target_id = uv0.selectedTarget
		})
		uv0:Hide()
	end, SFX_CONFIRM)
end

slot0.OnShow = function(slot0)
	uv0.super.OnShow(slot0)
	slot0:UpdateActivity(slot0.settings.activity)
end

slot0.UpdateActivity = function(slot0, slot1)
	slot0.activity = slot1
	slot0.countAwardList = slot1:GetCountAwards()

	slot0.toggleList:align(#slot0.countAwardList)
	setText(slot0.rtCountWord, i18n("island_draw_choice") .. string.format("%d/%d", slot0.activity:GetDrawCount(), slot0.activity:GetNextCountAwardTimes() or 0))
	setGray(slot0.btnConfirm, not slot0.activity:CanCountAward(slot0.selectedTarget))
end

return slot0
