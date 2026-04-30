slot0 = class("InvitePageKR", import(".TemplatePage.LoginTemplatePage"))

slot0.OnInit = function(slot0)
	slot0.AD = slot0._tf:Find("AD")
	slot0.btnGroup = slot0.AD:Find("btn_list")
	slot0.btnClick = slot0.btnGroup:Find("click")
	slot0.btnGet = slot0.btnGroup:Find("get")
	slot0.btnGot = slot0.btnGroup:Find("got")
	slot0.redpoint = slot0.btnGroup:Find("red")
	slot0.item = slot0.bg:Find("item")
	slot0.showList = slot0.AD:Find("show_list")
	slot0.progress = slot0.showList:Find("progress")
	slot0.tabCount = slot0.progress:GetChildCount()
	slot0.tabsList = UIItemList.New(slot0.progress, slot0.progress:GetChild(0))
end

slot0.OnFirstFlush = function(slot0)
	slot1 = slot0.tabsList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("mask"), slot1 < uv0.nday)
		end
	end)
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

	slot0.itemList:align(slot0.tabCount)
	setActive(slot0.redpoint, slot0.activity:readyToAchieve())

	slot2 = slot0.tabCount <= slot0.nday

	setActive(slot0.btnGet, slot2)
	setGray(slot0.btnClick, not slot1)
	setActive(slot0.btnClick, not slot2)
	setActive(slot0.btnGot, not slot1 and slot0.tabCount < slot0.mday)
end

slot0.OnDestroy = function(slot0)
end

return slot0
