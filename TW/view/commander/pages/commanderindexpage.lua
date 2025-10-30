class("CommanderIndexPage", import("...base.BaseSubView")).NATION_OTHER = -1
slot4 = {
	sort = {
		{
			i18n("word_achieved_item"),
			"id"
		},
		{
			i18n("word_level"),
			"Level"
		},
		{
			i18n("word_rarity"),
			"Rarity"
		}
	},
	nation = {},
	rarity = {
		{
			i18n("word_ssr"),
			5
		},
		{
			i18n("word_sr"),
			4
		},
		{
			i18n("word_r"),
			3
		}
	},
	name = {
		{
			i18n("commandercat_label_raw_name"),
			1
		},
		{
			i18n(slot8),
			2
		}
	}
}
slot8 = "commandercat_label_custom_name"

for slot8, slot9 in ipairs({
	Nation.US,
	Nation.EN,
	Nation.JP,
	Nation.DE,
	Nation.CN,
	Nation.SN,
	Nation.FF,
	Nation.MNF
}) do
	table.insert(slot4.nation, slot9)
end

table.insert(slot4.nation, slot0.NATION_OTHER)

slot0.IsOtherNation = function(slot0)
	if not uv0.displayNations then
		uv0.displayNations = {}

		for slot4, slot5 in ipairs(uv1) do
			uv0.displayNations[slot5] = true
		end
	end

	return uv0.displayNations[slot0] ~= true
end

slot0.getUIName = function(slot0)
	return "CommanderIndexUI"
end

slot0.OnLoaded = function(slot0)
	slot0.sortPanel = slot0._tf:Find("frame/frame/frame/sort_panel/content")
	slot0.nationPanel = slot0._tf:Find("frame/frame/frame/nation_panel/content")
	slot0.rarityPanel = slot0._tf:Find("frame/frame/frame/rarity_panel/content")
	slot0.namePanel = slot0._tf:Find("frame/frame/frame/name_panel/content")
	slot0.sortTpl = slot0.sortPanel:Find("tpl")
	slot0.nationTpl = slot0.nationPanel:Find("tpl")
	slot0.rarityTpl = slot0.rarityPanel:Find("tpl")
	slot0.nameTpl = slot0.namePanel:Find("tpl")
	slot0.cancelBtn = slot0._tf:Find("frame/frame/cancel_btn")
	slot0.confirmBtn = slot0._tf:Find("frame/frame/confirm_btn")
	slot0.closeBtn = slot0._tf:Find("frame/close_btn")

	setText(slot0._tf:Find("frame/frame/frame/sort_panel/title/Text"), i18n("indexsort_sort"))
	setText(slot0._tf:Find("frame/frame/frame/nation_panel/title/Text"), i18n("indexsort_camp"))
	setText(slot0._tf:Find("frame/frame/frame/rarity_panel/title/Text"), i18n("indexsort_rarity"))
	setText(slot0._tf:Find("frame/frame/frame/name_panel/title/Text"), i18n("commandercat_label_display_name"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0.data.displayCustomName = uv0.displayName == uv1

		uv0:emit(CommanderCatDockPage.ON_SORT, uv0.data.displayCustomName)
		uv0:Hide()
	end, SFX_PANEL)

	slot0.nationAllBtn = cloneTplTo(slot0.nationTpl, slot0.nationPanel)

	setText(slot0.nationAllBtn:Find("Text"), i18n("index_all"))
	onToggle(slot0, slot0.nationAllBtn, function (slot0)
		if slot0 then
			for slot4, slot5 in pairs(uv0.nationToggles) do
				triggerToggle(slot5, false)
			end

			uv0.data.nationData = {}
		end

		setToggleEnabled(uv0.nationAllBtn, not slot0)
	end, SFX_PANEL)

	slot0.rarityAllBtn = cloneTplTo(slot0.rarityTpl, slot0.rarityPanel)

	setText(slot0.rarityAllBtn:Find("Text"), i18n("index_all"))
	onToggle(slot0, slot0.rarityAllBtn, function (slot0)
		if slot0 then
			for slot4, slot5 in pairs(uv0.rarityToggles) do
				triggerToggle(slot5, false)
			end

			uv0.data.rarityData = {}
		end

		setToggleEnabled(uv0.rarityAllBtn, not slot0)
	end, SFX_PANEL)
	slot0:Reset()
	slot0:InitSort()
	slot0:InitNation()
	slot0:InitRarity()
	slot0:InitDisplayName()
end

slot0.InitSort = function(slot0)
	slot0.sortToggles = {}

	for slot4, slot5 in ipairs(uv0.sort) do
		slot6 = cloneTplTo(slot0.sortTpl, slot0.sortPanel)

		onToggle(slot0, slot6, function (slot0)
			if slot0 then
				uv0.data.sortData = uv1[2]
			end
		end, SFX_PANEL)
		setText(slot6:Find("Text"), slot5[1])

		slot0.sortToggles[slot5[2]] = slot6
	end
end

slot0.InitNation = function(slot0)
	slot0.nationToggles = {}

	for slot4, slot5 in pairs(uv0.nation) do
		slot6 = cloneTplTo(slot0.nationTpl, slot0.nationPanel)

		onToggle(slot0, slot6, function (slot0)
			if slot0 then
				if #uv0.data.nationData == 0 then
					triggerToggle(uv0.nationAllBtn, false)
				end

				table.insert(uv0.data.nationData, uv1)

				if #uv0.data.nationData == #uv2.nation then
					triggerToggle(uv0.nationAllBtn, true)
				end
			elseif #uv0.data.nationData > 0 and table.indexof(uv0.data.nationData, uv1) then
				table.remove(uv0.data.nationData, slot1)

				if #uv0.data.nationData == 0 then
					triggerToggle(uv0.nationAllBtn, true)
				end
			end
		end, SFX_PANEL)
		setText(slot6:Find("Text"), slot0:Nation2Name(slot5))

		slot0.nationToggles[slot5] = slot6
	end
end

slot0.Nation2Name = function(slot0, slot1)
	if slot1 == uv0.NATION_OTHER then
		return i18n("index_other")
	else
		return Nation.Nation2Name(slot1)
	end
end

slot0.InitRarity = function(slot0)
	slot0.rarityToggles = {}

	for slot4, slot5 in pairs(uv0.rarity) do
		slot6 = cloneTplTo(slot0.rarityTpl, slot0.rarityPanel)

		onToggle(slot0, slot6, function (slot0)
			if slot0 then
				if #uv0.data.rarityData == 0 then
					triggerToggle(uv0.rarityAllBtn, false)
				end

				table.insert(uv0.data.rarityData, uv1[2])

				if #uv0.data.rarityData == #uv2.rarity then
					triggerToggle(uv0.rarityAllBtn, true)
				end
			elseif #uv0.data.rarityData > 0 and table.indexof(uv0.data.rarityData, uv1[2]) then
				table.remove(uv0.data.rarityData, slot1)

				if #uv0.data.rarityData == 0 then
					triggerToggle(uv0.rarityAllBtn, true)
				end
			end
		end, SFX_PANEL)
		setText(slot6:Find("Text"), slot5[1])

		slot0.rarityToggles[slot5[2]] = slot6
	end
end

slot0.InitDisplayName = function(slot0)
	slot0.nameToggles = {}

	for slot4, slot5 in ipairs(uv0.name) do
		slot6 = cloneTplTo(slot0.nameTpl, slot0.namePanel)

		setText(slot6:Find("Text"), slot5[1])
		onToggle(slot0, slot6, function (slot0)
			if slot0 then
				uv0.displayName = uv1[2]
			end
		end, SFX_PANEL)

		slot0.nameToggles[slot5[2]] = slot6
	end
end

slot0.Show = function(slot0, slot1)
	setActive(slot0._tf, true)
	slot0.UpdateSelected(slot0, slot1)
	setParent(slot0._tf, pg.UIMgr.GetInstance().OverlayMain)
end

slot0.UpdateSelected = function(slot0, slot1)
	triggerToggle(slot0.sortToggles[slot1.sortData or "Level"], true)

	if #(slot1.nationData or {}) > 0 then
		for slot7, slot8 in pairs(slot3) do
			triggerToggle(slot0.nationToggles[slot8], true)
		end
	else
		triggerToggle(slot0.nationAllBtn, true)
	end

	if #(slot1.rarityData or {}) > 0 then
		for slot8, slot9 in pairs(slot4) do
			triggerToggle(slot0.rarityToggles[slot9], true)
		end
	else
		triggerToggle(slot0.rarityAllBtn, true)
	end

	triggerToggle(slot0.nameToggles[defaultValue(slot1.displayCustomName, true) and uv0 or uv1], true)
end

slot0.Reset = function(slot0)
	slot0.data = {
		displayCustomName = true,
		sortData = "Level",
		nationData = {},
		rarityData = {}
	}
end

slot0.Hide = function(slot0)
	setActive(slot0._tf, false)
	slot0.Reset(slot0)
	setParent(slot0._tf, slot0._parentTf)
end

slot0.OnDestroy = function(slot0)
	uv0.displayNations = nil
end

return slot0
