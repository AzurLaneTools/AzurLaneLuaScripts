slot0 = class("NewMeixiV4SkirmishPage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.battleBtn = slot0:findTF("battle_btn", slot0.bg)
	slot0.progressBar = slot0:findTF("progress/bar", slot0.bg)
	slot0.curNum = slot0:findTF("progress/cur_num", slot0.bg)
	slot0.curSection = slot0:findTF("progress/cur_section", slot0.bg)
	slot0.item = slot0:findTF("scrollview/item", slot0.bg)
	slot0.items = slot0:findTF("scrollview/items", slot0.bg)
	slot0.uilist = UIItemList.New(slot0.items, slot0.item)
end

function slot0.OnDataSetting(slot0)
	slot0:initTaskData()

	return updateActivityTaskStatus(slot0.activity)
end

function slot0.initTaskData(slot0)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskGroup = pg.activity_template[ActivityConst.NEWMEIXIV4_SKIRMISH_ID].config_data
	slot0.taskList = {}

	for slot5, slot6 in ipairs(slot0.taskGroup) do
		for slot10, slot11 in ipairs(slot6) do
			table.insert(slot0.taskList, slot11)
		end
	end

	slot0:SetClearNum()
	slot0:SetCurIndex()
end

function slot0.SetClearNum(slot0)
	slot0.clearTaskNum = 0

	for slot4, slot5 in ipairs(slot0.taskList) do
		if slot0.taskProxy:getTaskById(slot5) or slot0.taskProxy:getFinishTaskById(slot5) then
			slot0.clearTaskNum = slot4 - 1

			return
		end
	end
end

function slot0.SetCurIndex(slot0)
	slot0.curTaskIndex = 1

	for slot4, slot5 in ipairs(slot0.taskList) do
		slot8 = slot0.taskProxy:getTaskById(slot0.taskList[slot4 + 1]) or slot0.taskProxy:getFinishTaskById(slot7)

		if (slot0.taskProxy:getTaskById(slot5) or slot0.taskProxy:getFinishTaskById(slot5)) and slot6:getTaskStatus() == 2 then
			slot0.curTaskIndex = slot0.curTaskIndex + 1

			if not slot7 or not slot8 then
				slot0.curTaskIndex = slot0.curTaskIndex - 1
			end
		end
	end

	slot0.curTaskIndex = slot0.curTaskIndex + slot0.clearTaskNum
end

function slot0.OnFirstFlush(slot0)
	onButton(slot0, slot0.battleBtn, function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.NEWMEIXIV4_SKIRMISH, {
			taskList = uv0.taskList
		})
	end, SFX_PANEL)
	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0:findTF("item", slot2)
			slot6 = uv0.taskProxy:getTaskById(uv0.taskList[slot1 + 1]) or uv0.taskProxy:getFinishTaskById(slot5)

			setActive(uv0:findTF("finish", slot2), slot6 and slot6:getTaskStatus() == 2 or slot3 <= uv0.clearTaskNum)
			setActive(uv0:findTF("lock", slot2), uv0.curTaskIndex < slot3)
			setText(uv0:findTF("title", slot2), "P" .. slot3)
		end
	end)
	slot0.uilist:align(#slot0.taskList)
end

function slot0.OnUpdateFlush(slot0)
	slot0:SetCurIndex()
	setText(slot0.curNum, string.format("%02d", slot0.curTaskIndex))
	setText(slot0.curSection, "POSITION " .. string.format("%02d", slot0.curTaskIndex))

	slot0.progressBar:GetComponent(typeof(Image)).fillAmount = slot0.curTaskIndex / #slot0.taskList
	slot0.items.anchoredPosition = {
		x = 0,
		y = 55 * (slot0.curTaskIndex - 1)
	}
end

function slot0.IsShowRed()
	slot0 = getProxy(TaskProxy)
	slot3 = {}

	for slot7, slot8 in ipairs(pg.activity_template[ActivityConst.NEWMEIXIV4_SKIRMISH_ID].config_data) do
		for slot12, slot13 in ipairs(slot8) do
			table.insert(slot3, slot13)
		end
	end

	function slot4()
		for slot3, slot4 in ipairs(uv0) do
			if uv1:getTaskById(slot4) or uv1:getFinishTaskById(slot4) then
				return slot3 - 1
			end
		end

		return 0
	end

	slot5 = 1

	for slot9, slot10 in ipairs(slot3) do
		slot13 = slot0:getTaskById(slot3[slot9 + 1]) or slot0:getFinishTaskById(slot12)

		if (slot0:getTaskById(slot10) or slot0:getFinishTaskById(slot10)) and slot11:getTaskStatus() == 2 then
			slot5 = slot5 + 1

			if not slot12 or not slot13 then
				slot5 = slot5 - 1
			end
		end
	end

	slot7 = slot0:getTaskById(slot3[slot5 + slot4()]) or slot0:getFinishTaskById(slot6)

	return slot7 and slot7:getTaskStatus() == 1
end

return slot0
