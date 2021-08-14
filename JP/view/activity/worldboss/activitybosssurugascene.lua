slot0 = class("ActivityBossSurugaScene", import(".ActivityBossSceneTemplate"))

function slot0.getUIName(slot0)
	return "ActivityBossUI"
end

function slot0.preload(slot0, slot1)
	PoolMgr.GetInstance():GetPrefab("ui/cysx_fk", "cysx_fk", true, function (slot0)
		uv0:ReturnPrefab("ui/cysx_fk", "cysx_fk", slot0)
		uv1()
	end)
end

function slot0.init(slot0)
	uv0.super.init(slot0)
	setText(slot0.rankTF:Find("title/Text"), i18n("word_billboard"))

	slot0.loader = AutoLoader.New()
end

function slot0.didEnter(slot0)
	uv0.super.didEnter(slot0)

	for slot4, slot5 in ipairs(slot0.contextData.DisplayItems or {}) do
		updateDrop(slot0:findTF("milestone/item", slot0.barList[slot4]), {
			type = slot0.contextData.DisplayItems[5 - slot4][1],
			id = slot0.contextData.DisplayItems[5 - slot4][2],
			count = slot0.contextData.DisplayItems[5 - slot4][3]
		})
	end

	slot0.loader:GetPrefab("ui/cysx_fk", "cysx_fk", function (slot0)
		setParent(slot0, uv0.left)
		setAnchoredPosition(slot0, Vector2(69, 295))
		slot0.transform:SetAsFirstSibling()
	end)
end

function slot0.UpdateRank(slot0, slot1)
	slot1 = slot1 or {}

	for slot5 = 1, #slot0.rankList do
		setActive(slot0.rankList[slot5], slot5 <= #slot1)

		if slot5 <= #slot1 then
			setText(slot6:Find("name/Text"), tostring(slot1[slot5].name))
			setText(slot6:Find("num/Text"), "NO." .. slot5)
		end
	end
end

function slot0.willExit(slot0)
	uv0.super.willExit(slot0)
	slot0.loader:Clear()
end

return slot0
