slot0 = class("AnniversaryNineEvertsenSkinPage", import("view.activity.CorePage.9thAnniversary.AnniversaryNineHwahJahSkinPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("bg")
	slot0.dayTF = slot0.bg:Find("total_progress/day")
	slot0.maxDayTF = slot0.bg:Find("total_progress/max_day")
	slot0.item = slot0.bg:Find("item")
	slot0.items = slot0.bg:Find("items")
	slot0.uilist = UIItemList.New(slot0.items, slot0.item)
	slot0.btnDetail = slot0.bg:Find("btn_detail")
	slot0.txtDetail = slot0.btnDetail:Find("detail")
	slot0.btnStory = slot0.bg:Find("btn_story")
	slot0.taskWindow = AnniversaryNineEvertsenTaskWindow.New(slot0._tf, slot0.event)

	setActive(slot0.item, false)

	slot0.progressLabel = slot0.bg:Find("total_progress/label_1")

	setText(slot0.progressLabel, i18n("Outpost_20250904_Progress"))
	setText(slot0.txtDetail, i18n("Outpost_20260514_Detail"))
end

return slot0
