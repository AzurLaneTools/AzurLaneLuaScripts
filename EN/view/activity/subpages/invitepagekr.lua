slot0 = class("InvitePageKR", import(".TemplatePage.LoginTemplatePage"))

slot0.OnInit = function(slot0)
	slot0.AD = slot0._tf:Find("AD")
	slot0.btnGroup = slot0.AD:Find("btn_list")
	slot0.btnClick = slot0.btnGroup:Find("click")
	slot0.btnGet = slot0.btnGroup:Find("get")
	slot0.btnGot = slot0.btnGroup:Find("got")
	slot0.redpoint = slot0.btnGroup:Find("red")
	slot0.showList = slot0.AD:Find("show_list")
	slot0.progress = slot0.showList:Find("progress")
	slot0.tabCount = tf(slot0.progress).childCount
	slot0.tabsList = {}
	slot3 = slot0.progress
	slot4 = slot3

	table.insert(slot0.tabsList, slot3.Find(slot4, "item"))

	for slot4 = 1, 6 do
		table.insert(slot0.tabsList, slot0.progress:Find("item_" .. slot4))
	end

	slot0.award = slot0.showList:Find("award")
	slot0.gotAward = slot0.award:Find("got")
end

slot0.OnFirstFlush = function(slot0)
	slot0.nday = slot0.activity.data1

	slot0:RefreshTab()
	warning("First是第几次签到" .. slot0.nday)
	onButton(slot0, slot0.btnClick, function ()
		if uv0.activity:readyToAchieve() == false then
			return
		end

		uv0:emit(ActivityMediator.EVENT_OPERATION, {
			cmd = 1,
			activity_id = uv0.activity.id
		})
	end, SFX_CONFIRM)
	onButton(slot0, slot0.btnGet, function ()
		if uv0.activity:readyToAchieve() == false then
			return
		end

		uv0:emit(ActivityMediator.EVENT_OPERATION, {
			cmd = 1,
			activity_id = uv0.activity.id
		})
	end, SFX_CONFIRM)
end

slot0.OnUpdateFlush = function(slot0)
	slot0.nday = slot0.activity.data1

	warning("update是第几次签到" .. slot0.nday)
	slot0:RefreshTab()
	setActive(slot0.redpoint, slot0.activity:readyToAchieve())
	setActive(slot0.btnClick, slot0.nday <= slot0.tabCount - 1)
	setGray(slot0.btnClick, not slot1 and not finsh)
	setActive(slot0.btnGot, slot0.tabCount <= slot0.nday)
	setActive(slot0.gotAward, slot0.tabCount <= slot0.nday)
	slot0:lastDayShow(slot1)
end

slot0.OnDestroy = function(slot0)
end

slot0.lastDayShow = function(slot0, slot1)
	if slot0.nday == 6 and slot1 then
		setActive(slot0.tabsList[7], true)
		setActive(slot0.btnGet, true)

		return
	end

	setActive(slot0.btnGet, false)
end

slot0.RefreshTab = function(slot0)
	for slot4 = 1, slot0.tabCount do
		setActive(slot0.tabsList[slot4], slot4 <= slot0.nday)
	end
end

return slot0
