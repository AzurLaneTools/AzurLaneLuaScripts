slot0 = class("ShadowCityOmenPage", import("view.activity.CorePage.OutPost.OutPostOmenPage"))

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
	slot0.taskWindow = ShadowCityOmenTaskWindow.New(slot0._tf, slot0.event)

	setActive(slot0.item, false)

	slot0.progressLabel = slot0.bg:Find("total_progress/label")

	setText(slot0.progressLabel, i18n("Outpost_20250904_Progress"))
	setText(slot0.txtDetail, i18n("Outpost_20260514_Detail"))
end

slot0.GetProgressColor = function(slot0)
	return "#25A1FF", "#393A3C"
end

slot0.UpdateTask = function(slot0, slot1, slot2)
	uv0.super.UpdateTask(slot0, slot1, slot2)
	changeToScrollText(slot2:Find("description"), (slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.nday][slot1 + 1]) or slot0.taskProxy:getFinishTaskById(slot4)):getConfig("desc"))
end

slot0.PlayStory = function(slot0)
	slot1 = slot0.activity
	slot3 = pg.NewStoryMgr.GetInstance()

	slot3:Play(slot1:getConfig("config_client").story[slot0.nday][1], function ()
		uv0 = uv0 + 1

		if uv1[uv2.nday][uv0] then
			pg.NewStoryMgr.GetInstance():Play(uv1[uv2.nday][uv0])
		end
	end)
end

return slot0
