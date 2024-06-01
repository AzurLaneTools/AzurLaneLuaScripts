slot0 = class("TaskEmptyListPage", import("..base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "TaskEmptyListUI"
end

slot0.OnLoaded = function(slot0)
	slot0._tf:SetSiblingIndex(1)
	setText(findTF(slot0._tf, "Text"), i18n("list_empty_tip_taskscene"))
end

slot0.OnInit = function(slot0)
	slot0.isShowUI = false
end

slot0.ShowOrHide = function(slot0, slot1)
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
