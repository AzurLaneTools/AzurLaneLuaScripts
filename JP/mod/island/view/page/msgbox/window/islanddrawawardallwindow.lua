slot0 = class("IslandDrawAwardAllWindow", import("Mod.Island.View.page.msgbox.window.IslandBaseMsgboxWindow"))

slot0.getUIName = function(slot0)
	return "IslandDrawAwardAllMsgBox"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf:GetComponent(typeof(ItemList)).prefabItem:ToTable()

	for slot5, slot6 in ipairs({
		"rtTitle",
		"btnClose",
		"rtRarities"
	}) do
		slot0[slot6] = slot1[slot5].transform
	end
end

slot0.OnInit = function(slot0)
	setText(slot0.rtTitle, i18n("island_draw_reward"))
	onButton(slot0, slot0.btnClose, function ()
		uv0:Hide()
	end, SFX_CANCEL)
end

slot0.OnShow = function(slot0)
	uv0.super.OnShow(slot0)
	slot0:UpdateActivity(slot0.settings.activity)
end

slot0.UpdateActivity = function(slot0, slot1)
	slot0.activity = slot1

	eachChild(slot0.rtRarities, function (slot0, slot1)
		slot2 = slot0.name
		slot3 = uv0.activity

		setText(slot0:Find("title/Text"), i18n("island_draw_" .. slot2))
		UIItemList.StaticAlign(slot0:Find("container"), slot0:Find("container/tpl"), #slot3:GetRankList(slot2), function (slot0, slot1, slot2)
			slot1 = slot1 + 1

			if slot0 == UIItemList.EventUpdate then
				slot3, slot4 = unpack(uv0[slot1])
				slot5 = pg.island_draw_reward[slot3]
				slot6 = Drop.New({
					type = slot5.drop_type,
					id = slot5.drop_id
				})

				IslandShopDrawAwardPage.ShowDropInfo(slot6, slot2:Find("mask/Image"))
				setText(slot2:Find("name/Text"), slot6:getName())
				onNextTick(function ()
					changeToScrollText(uv0:Find("name/Text"), uv1:getName())
				end)
				setText(slot2:Find("got/got/Text"), i18n("island_draw_get"))
				setActive(slot2:Find("got"), not slot4)
			end
		end)
	end)
end

return slot0
