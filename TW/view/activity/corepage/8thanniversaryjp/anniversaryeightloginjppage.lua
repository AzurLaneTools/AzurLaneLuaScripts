slot0 = class("AnniversaryEightLoginJpPage", import("view.activity.CorePage.templatePage.CoreLoginSignTemplatePage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.item = slot0.bg:Find("item")
	slot0.items = slot0.bg:Find("items/items")
	slot0.itemList = UIItemList.New(slot0.items, slot0.item)
	slot0.signBtn = slot0.bg:Find("signBtn")
	slot0.signRedTip = slot0.bg:Find("signBtn/tip")
end

slot0.OnFirstFlush = function(slot0)
	slot0.enterFlag = true

	setActive(slot0.item, false)

	slot0.playedAnimationList = {}

	for slot4 = 1, slot0.activity.data1 do
		table.insert(slot0.playedAnimationList, slot4 - 1)
	end

	slot1 = slot0.itemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0.config.front_drops[slot1 + 1]

			updateDrop(slot2:Find("item"), {
				type = slot4[1],
				id = slot4[2],
				count = slot4[3]
			})
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setActive(slot2:Find("got"), slot1 < uv0.nday)
			setActive(slot2:Find("getEffect"), uv0.activity.data1 == slot1 and uv0.activity:readyToAchieve())

			if table.contains(uv0.playedAnimationList, slot1) and slot1 == uv0.nday - 1 then
				GetComponent(slot2, typeof(Animation)):Play("anim_AnniversaryEightLoginJPPage_tpl_get")
			end
		end
	end)
	onButton(slot0, slot0.signBtn, function ()
		if uv0.activity:readyToAchieve() == false then
			return
		end

		uv0:emit(ActivityMediator.EVENT_OPERATION, {
			cmd = 1,
			activity_id = uv0.activity.id
		})
	end, SFX_CONFIRM)
end

slot0.ShowOrHide = function(slot0, slot1)
	uv0.super.ShowOrHide(slot0, slot1)

	if slot1 == true then
		setActive(slot0.items, false)

		slot0.showTimer = Timer.New(function ()
			uv0.enterFlag = false

			setActive(uv0.items, true)
			uv0:StopTimer()
		end, 0.396, 1)

		slot0.showTimer:Start()
	else
		slot0.enterFlag = true
	end
end

slot0.StopTimer = function(slot0)
	if slot0.showTimer then
		slot0.showTimer:Stop()

		slot0.showTimer = nil
	end
end

slot0.OnUpdateFlush = function(slot0)
	slot0.nday = slot0.activity.data1

	for slot4 = 1, slot0.activity.data1 do
		table.insert(slot0.playedAnimationList, slot4 - 1)
	end

	slot0.itemList:align(slot0.Day, slot0.enterFlag and 0.1 or 0)
	setText(slot0.bg:Find("items/Root/image_05/Text"), slot0.nday .. "/" .. slot0.Day)

	slot1 = slot0.activity:readyToAchieve()

	setActive(slot0.signRedTip, slot1)
	setGray(slot0.signBtn, not slot1)
end

slot0.OnDestroy = function(slot0)
	slot0:StopTimer()
	slot0.itemList:Dispose()
	uv0.super.OnDestroy(slot0)
end

return slot0
