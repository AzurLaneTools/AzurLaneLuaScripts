slot0 = class("LinerReasoningPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "LinerReasoningPage"
end

slot0.OnLoaded = function(slot0)
	slot0.titleTF = slot0._tf:Find("clues/title")

	setText(slot0.titleTF, i18n("liner_event_reasoning_title"))

	slot0.eventNameTF = slot0._tf:Find("clues/name")
	slot0.cluesTF = slot0._tf:Find("clues/content")
	slot0.optionsTF = slot0._tf:Find("options")

	slot0._tf:Find("clues/reasoning_title"):GetComponent(typeof(Image)):SetNativeSize()
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("mask"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot3 = slot0.cluesTF
	slot0.cluesUIList = UIItemList.New(slot0.cluesTF, slot3:Find("tpl"))
	slot1 = slot0.cluesUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0.clues[slot1 + 1]

			setText(slot2:Find("index/Text"), slot4:GetTitle())
			setText(slot2:Find("Text"), slot4:GetReasoningDesc())
		end
	end)

	slot3 = slot0.optionsTF
	slot0.optionsUIList = UIItemList.New(slot0.optionsTF, slot3:Find("tpl"))
	slot1 = slot0.optionsUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(slot2:Find("Text"), uv0.options[slot1 + 1])
			onButton(uv0, slot2, function ()
				uv0:emit(LinerLogBookMediator.GET_EVENT_AWARD, uv0.actId, uv0.groupIdx, uv1, uv0.eventGroup:GetDrop())
				uv0:Hide()
			end, SFX_CONFIRM)
		end
	end)
end

slot0.ShowOptions = function(slot0, slot1, slot2)
	slot0.actId = slot1
	slot0.groupIdx = slot2
	slot0.eventGroup = LinerEventGroup.New(pg.activity_template[slot0.actId].config_data[3][slot0.groupIdx])

	setText(slot0.eventNameTF, slot0.eventGroup:GetTitle())

	slot0.clues = slot0.eventGroup:GetEventList()
	slot0.options = slot0.eventGroup:GetConclusions()

	slot0.cluesUIList:align(#slot0.clues)
	slot0:Show()

	slot4 = {}

	for slot8 = 1, #slot0.options do
		table.insert(slot4, function (slot0)
			slot1 = uv0

			slot1:managedTween(LeanTween.delayedCall, function ()
				uv0.optionsUIList:align(uv1)
				uv2()
			end, 0.066, nil)
		end)
	end

	seriesAsync(slot4, function ()
	end)
end

slot0.OnDestroy = function(slot0)
end

return slot0
