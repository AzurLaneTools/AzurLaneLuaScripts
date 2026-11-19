slot0 = class("BlackFriday2026TaskPage", import("view.activity.CorePage.PSS.Hei5.PSSHei5TaskPage"))

slot0.getUIName = function(slot0)
	return "BlackFriday2026TaskPage"
end

slot0.OnLoaded = function(slot0)
	slot0:initTplVar()
	slot0:UpdateActivity()

	slot1 = slot0._tf:Find("frame")
	slot0.togglesTF = slot1:Find("week_list")
	slot0.toggleCount = slot0.togglesTF:Find("count")
	slot2 = slot1:Find("view/content")
	slot3 = slot2:Find("tpl")

	setText(slot3:Find("info/go/Text"), i18n(slot0.btnGoText))
	setText(slot3:Find("info/get/Text"), i18n(slot0.btnGetText))
	setText(slot3:Find("info/got/Image/Text"), i18n("task_got"))

	slot0.taskGroupItemList = UIItemList.New(slot2, slot3)
end

return slot0
