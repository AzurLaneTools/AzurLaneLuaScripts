slot0 = class("IslandActivitySpecialOrderPage", import("Mod.Island.View.page.activity.IslandBaseActivityPage"))

slot0.OnInit = function(slot0)
	slot1 = slot0._tf:GetComponent(typeof(ItemList)).prefabItem:ToTable()

	for slot5, slot6 in ipairs({
		"rtPages",
		"rtTitle",
		"rtTabs",
		"rtTabTpl"
	}) do
		slot0[slot6] = slot1[slot5].transform
	end
end

slot0.OnDataSetting = function(slot0)
end

slot0.OnFirstFlush = function(slot0)
	UIItemList.StaticAlign(slot0.rtTabs, slot0.rtTabTpl, #{
		{
			"island_spoperation_btn_2509_1",
			"island_spoperation_tip_2509_3"
		},
		{
			"island_spoperation_btn_2509_2",
			"island_spoperation_tip_2509_2"
		},
		{
			"island_spoperation_btn_2509_3",
			"island_spoperation_tip_2509_1"
		}
	}, function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3, slot4 = unpack(uv0[slot1])

			setText(slot2:Find("on/Text"), i18n(slot3))
			setText(slot2:Find("off/Text"), i18n(slot3))
			setActive(slot2:Find("line"), slot1 < #uv0)
			onToggle(uv1, slot2, function (slot0)
				if slot0 then
					uv0.index = uv1

					eachChild(uv0.rtPages, function (slot0, slot1)
						setActive(slot0, uv0 == slot1 + 1)
					end)
					setText(uv0.rtTitle:Find("Text"), i18n(uv2))
					eachChild(uv0.rtPages:GetChild(uv1 - 1):Find("content"), function (slot0, slot1)
						slot2 = slot0:Find("tpl")
						slot3 = {}

						if slot1 > 0 then
							table.insert(slot3, function (slot0)
								setCanvasGroupAlpha(uv0, 0)
								LeanTween.delayedCall(uv1 * 0.08, System.Action(slot0))
							end)
						end

						seriesAsync(slot3, function ()
							if uv0._state == uv1.STATES.DESTROY then
								return
							end

							quickPlayAnimation(uv2, "Anim_IslandActivitySpecialOrderPageTPl_in")
						end)
					end)
				end
			end, SFX_PANEL)
		end
	end)

	slot3 = slot0.rtTitle

	setText(slot3:Find("level/Text"), i18n("island_spoperation_level_2509_1"))

	slot3 = slot0.rtPages

	eachChild(slot3:Find("page_2/content"), function (slot0, slot1)
		setText(slot0:Find("tpl/name"), i18n("island_spoperation_item_2509_" .. slot1 + 1))
	end)
end

slot0.OnUpdateFlush = function(slot0)
end

slot0.OnShowFlush = function(slot0)
	quickPlayAnimation(slot0._tf, "Anim_IslandActivitySpecialOrderPage_in")
	triggerToggle(slot0.rtTabs:GetChild((slot0.index or 1) - 1), true)
end

return slot0
