slot0 = class("ActivityBossSurugaScene", import(".ActivityBossSceneTemplate"))

function slot0.getUIName(slot0)
	return "ActivityBossUI"
end

function slot0.init(slot0)
	uv0.super.init(slot0)
	setText(slot0.rankTF:Find("title/Text"), i18n("word_billboard"))

	slot0.loader = AutoLoader.New()
end

function slot0.didEnter(slot0)
	uv0.super.didEnter(slot0)
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

function slot0.UpdateDropItems(slot0)
	slot1 = ipairs
	slot2 = slot0.contextData.DisplayItems or {}

	for slot4, slot5 in slot1(slot2) do
		slot6 = slot0:findTF("milestone/item", slot0.barList[slot4])

		updateDrop(slot6, {
			type = slot0.contextData.DisplayItems[5 - slot4][1],
			id = slot0.contextData.DisplayItems[5 - slot4][2],
			count = slot0.contextData.DisplayItems[5 - slot4][3]
		})
		onButton(slot0, slot6, function ()
			uv0:emit(uv1.ON_DROP, uv2)
		end, SFX_PANEL)
	end
end

function slot0.willExit(slot0)
	uv0.super.willExit(slot0)
	slot0.loader:Clear()
end

return slot0
