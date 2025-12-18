slot0 = class("HamanIITaskSkinPage", import(".TemplatePage.DayDoubleTaskTemplatePage"))

slot0.UpdateProgress = function(slot0)
	slot0:setChildVisible(slot0.dayTF, false)
	setActive(findTF(slot0.dayTF, tostring(slot0.nday)), true)
end

slot0.setChildVisible = function(slot0, slot1, slot2)
	for slot6 = 1, slot1.childCount do
		setActive(slot1:GetChild(slot6 - 1), slot2)
	end
end

slot0.UpdateTask = function(slot0, slot1, slot2)
	uv0.super.UpdateTask(slot0, slot1, slot2)

	slot3 = slot2:Find("go_btn")
	slot4 = slot2:Find("get_btn")
	slot5 = slot2:Find("got_btn")

	setText(slot2:Find("go_btn/Text"), i18n("island_word_go"))
	setText(slot2:Find("get_btn/Text"), i18n("handbook_research_final_task_btn_claim"))
	setText(slot2:Find("got_btn/Text"), i18n("handbook_research_final_task_btn_finished"))
end

return slot0
