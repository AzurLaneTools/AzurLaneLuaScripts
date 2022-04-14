slot0 = class("TaskEmptyListPage", import("..base.BaseSubView"))

function slot0.getUIName(slot0)
	return "TaskEmptyListUI"
end

function slot0.OnLoaded(slot0)
	slot0._tf:SetSiblingIndex(1)
	setText(findTF(slot0._tf, "Text"), i18n("list_empty_tip_taskscene"))
end

function slot0.OnInit(slot0)
	slot0.isShowUI = false
end

function slot0.ShowOrHide(slot0, slot1)
	if slot0.isShowUI == slot1 then
		return
	end

	if slot1 then
		slot0:Show()
	else
		slot0:Hide()
	end

	slot0.isShowUI = slot1
end

return slot0
