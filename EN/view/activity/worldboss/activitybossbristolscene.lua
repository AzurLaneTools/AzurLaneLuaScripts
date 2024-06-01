slot0 = class("ActivityBossBristolScene", import(".ActivityBossSceneTemplate"))

slot0.getUIName = function(slot0)
	return "ActivityBossBristolUI"
end

slot0.init = function(slot0)
	uv0.super.init(slot0)
	setText(slot0:findTF("ticket/Desc", slot0.top), i18n("word_special_challenge_ticket"))
end

slot0.UpdateDropItems = function(slot0)
	slot1 = ipairs
	slot2 = slot0.contextData.DisplayItems or {}

	for slot4, slot5 in slot1(slot2) do
		slot6 = slot0:findTF("milestone/item/IconTpl", slot0.barList[slot4])

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

return slot0
