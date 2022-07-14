slot0 = class("BaseEmptyListPage", import("..base.BaseSubView"))

function slot0.getUIName(slot0)
	return "TaskEmptyListUI"
end

function slot0.OnLoaded(slot0)
	slot0._tf:SetSiblingIndex(1)
end

function slot0.OnInit(slot0)
	slot0.isShowUI = false
end

function slot0.SetEmptyText(slot0, slot1)
	setText(findTF(slot0._tf, "Text"), slot1)
end

function slot0.SetPosY(slot0, slot1)
	setAnchoredPosition(slot0._tf, slot1)
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
