slot0 = class("CommanderIndexPage", import("...base.BaseSubView"))
slot1 = {
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
	nation = {
		Nation.US,
		Nation.EN,
		Nation.JP,
		Nation.DE,
		Nation.CN,
		Nation.SN,
		Nation.FF,
		Nation.MNF
	},
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
	}
}

function slot0.getUIName(slot0)
	return "CommanderIndexUI"
end

function slot0.OnInit(slot0)
	slot0.inited = false

	slot0:resetData()

	slot0.sortPanel = slot0:findTF("frame/frame/frame/sort_panel")
	slot0.tpl = slot0:findTF("tpl", slot0.sortPanel)
	slot0.nationPanel = slot0:findTF("frame/frame/frame/nation_panel")
	slot0.nationAllBtn = slot0:findTF("all_btn", slot0.nationPanel)
	slot0.rarityPanel = slot0:findTF("frame/frame/frame/rarity_panel")
	slot0.rarityAllBtn = slot0:findTF("content/all", slot0.rarityPanel)
	slot0.cancelBtn = slot0:findTF("frame/frame/cancel_btn")
	slot0.confirmBtn = slot0:findTF("frame/frame/confirm_btn")
	slot0.closeBtn = slot0:findTF("frame/close_btn")

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
		if uv0.confirm then
			uv0.confirm()
		end

		uv0:Hide()
	end, SFX_PANEL)
	slot0:initToggle()
end

function slot0.initToggle(slot0)
	slot0:initSort()
	slot0:initNation()
	slot0:initRarity()
end

function slot0.initSort(slot0)
	slot0.sortToggles = {}

	for slot4, slot5 in ipairs(uv0.sort) do
		slot6 = cloneTplTo(slot0.tpl, slot0.sortPanel:Find("content"))

		onToggle(slot0, slot6, function (slot0)
			if slot0 then
				uv0.data.sortData = uv1[2]
			end
		end, SFX_PANEL)
		setText(slot6:Find("Text"), slot5[1])

		slot0.sortToggles[slot5[2]] = slot6
	end
end

function slot0.initNation(slot0)
	slot0.nationToggles = {}

	function slot4(slot0)
		if slot0 then
			for slot4, slot5 in pairs(uv0.nationToggles) do
				triggerToggle(slot5, false)
			end

			uv0.data.nationData = {}
		end

		setToggleEnabled(uv0.nationAllBtn, not slot0)
	end

	slot5 = SFX_PANEL

	onToggle(slot0, slot0.nationAllBtn, slot4, slot5)

	for slot4, slot5 in pairs(uv0.nation) do
		slot6 = cloneTplTo(slot0.nationAllBtn, slot0.nationPanel:Find("content"))

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
		setText(slot6:Find("Text"), Nation.Nation2Name(slot5))

		slot0.nationToggles[slot5] = slot6
	end
end

function slot0.initRarity(slot0)
	slot0.rarityToggles = {}

	function slot4(slot0)
		if slot0 then
			for slot4, slot5 in pairs(uv0.rarityToggles) do
				triggerToggle(slot5, false)
			end

			uv0.data.rarityData = {}
		end

		setToggleEnabled(uv0.rarityAllBtn, not slot0)
	end

	slot5 = SFX_PANEL

	onToggle(slot0, slot0.rarityAllBtn, slot4, slot5)

	for slot4, slot5 in pairs(uv0.rarity) do
		slot6 = cloneTplTo(slot0.rarityAllBtn, slot0.rarityPanel:Find("content"))

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

function slot0.Show(slot0, slot1)
	setActive(slot0._tf, true)
	slot0:updateSelected(slot1)
end

function slot0.updateSelected(slot0, slot1)
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
end

function slot0.resetData(slot0)
	slot0.data = {
		sortData = "Level",
		nationData = {},
		rarityData = {}
	}
end

function slot0.Hide(slot0)
	setActive(slot0._tf, false)
	slot0:resetData()
end

function slot0.OnDestroy(slot0)
end

return slot0
