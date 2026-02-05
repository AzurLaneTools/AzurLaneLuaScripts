slot0 = class("SardiniaSPMedalAlbumView", import(".MedalAlbumTemplateView"))
slot0.GROUP_ID = 50359
slot0.MEDAL_COUNT = 8
slot0.HELP_TIPS = "help_starLightAlbum"
slot0.setColorstateText = "#b1b1b1"
slot0.setColorstate = "#b1b1b1"

slot0.getUIName = function(slot0)
	return "MedalAlbumSardiniaSPPage"
end

slot0.FindUI = function(slot0)
	slot1 = slot0._tf:Find("Top")
	slot0.bg = slot0._tf:Find("mask")
	slot0.backBtn = slot1:Find("BackBtn")
	slot0.helpBtn = slot1:Find("InfoBtn")
	slot0.taskBtn = slot0._tf:Find("Desk/taskBtn")
	slot0.prevBtn = slot0._tf:Find("Desk/prevBtn")
	slot0.nextBtn = slot0._tf:Find("Desk/nextBtn")
	slot0.slots = {}

	for slot5 = 1, slot0.MEDAL_COUNT do
		slot0.slots[slot5] = {
			slot = slot0._tf:Find("Desk/Slot" .. slot5),
			active = slot0._tf:Find("Desk/Slot" .. slot5 .. "/active"),
			tips = slot0._tf:Find("Desk/Slot" .. slot5 .. "/reddot"),
			click = slot0._tf:Find("Desk/Slot" .. slot5 .. "/Click")
		}
	end

	slot0.medalLock = slot0._tf:Find("Desk/medal")
	slot0.trophyLock = slot0._tf:Find("Desk/trophy")
	slot0.medalDetailView = MedalDetailPanel.New(slot0._tf:Find("DetailView"), slot0)

	slot0.medalDetailView:SetIconScale(slot0.ICON_SCALE)

	slot0.medalTaskView = TianqiongMedalTaskPanel.New(slot0._tf:Find("TaskView"), slot0)
end

return slot0
