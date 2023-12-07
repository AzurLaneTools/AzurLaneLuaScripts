slot0 = class("VoteAwardPtWindow", import("view.activity.Panels.PtAwardWindow"))
slot0.TYPE_CURR = 1
slot0.TYPE_ACC = 2

function slot0.Ctor(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0.binder = slot2
	slot0.scrollPanel = slot0._tf:Find("frame/panel")
	slot0.UIlist = UIItemList.New(slot0._tf:Find("frame/panel/list"), slot0._tf:Find("frame/panel/list/tpl"))
	slot0.ptTF = slot0._tf:Find("frame/pt")
	slot0.totalTxt = slot0._tf:Find("frame/pt/Text"):GetComponent(typeof(Text))
	slot0.totalTitleTxt = slot0._tf:Find("frame/pt/title"):GetComponent(typeof(Text))
end

function slot0.UpdateTitle(slot0, slot1)
	if slot1 == uv0.TYPE_CURR then
		slot0.cntTitle = i18n("vote_lable_curr_title_2")
		slot0.resTitle = i18n("vote_lable_curr_title_1")
	elseif slot1 == uv0.TYPE_ACC then
		slot0.cntTitle = i18n("vote_lable_acc_title_2")
		slot0.resTitle = i18n("vote_lable_acc_title_1")
	end
end

function slot0.updateResIcon(slot0)
end

return slot0
