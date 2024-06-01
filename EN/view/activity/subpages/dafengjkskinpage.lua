slot0 = class("DaFengJKSkinPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.getBtn = slot0:findTF("available", slot0.bg)
	slot0.unavailableTF = slot0:findTF("unavailable", slot0.bg)
	slot0.phaseTF = slot0:findTF("phase", slot0.bg)
	slot0.item = slot0:findTF("item", slot0.bg)
	slot0.items = slot0:findTF("items", slot0.bg)
	slot0.itemList = UIItemList.New(slot0.items, slot0.item)
end

slot0.OnDataSetting = function(slot0)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskList = slot0.activity:getConfig("config_data")[1]
	slot0.submitVO = nil
end

slot0.OnFirstFlush = function(slot0)
	setActive(slot0.item, false)

	slot1 = slot0.itemList

	slot1:make(function (slot0, slot1, slot2)
		assert(uv0.taskProxy:getTaskById(uv0.taskList[slot1 + 1]) or uv0.taskProxy:getFinishTaskById(slot3), "without this task by id: " .. slot3)

		if slot0 == UIItemList.EventInit then
			slot5 = uv0
			slot6 = slot4:getConfig("award_display")[1]

			updateDrop(slot5:findTF("item", slot2), {
				type = slot6[1],
				id = slot6[2],
				count = slot6[3]
			})
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)

			return
		end

		if slot0 == UIItemList.EventUpdate then
			setActive(uv0:findTF("got", slot2), slot4:getTaskStatus() == 2)
		end
	end)
	onButton(slot0, slot0.getBtn, function ()
		if uv0.submitVO then
			uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv0.submitVO)
		end
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	slot1 = 0
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.taskList) do
		slot8 = slot0.taskProxy:getTaskById(slot7) or slot0.taskProxy:getFinishTaskById(slot7)

		assert(slot8, "without this task by id: " .. slot7)

		if slot8:getTaskStatus() == 1 then
			slot1 = slot1 + 1

			if not slot0.submitVO then
				slot0.submitVO = slot8
			end
		end

		if slot8:getTaskStatus() == 2 then
			slot2 = slot2 + 1
		end
	end

	setActive(slot0.getBtn, slot1 > 0)
	setActive(slot0.unavailableTF, slot1 <= 0)
	eachChild(slot0.phaseTF, function (slot0)
		setActive(slot0, tonumber(slot0.name) <= uv0 + uv1)
	end)
	slot0.itemList:align(#slot0.taskList)
end

slot0.OnDestroy = function(slot0)
end

return slot0
