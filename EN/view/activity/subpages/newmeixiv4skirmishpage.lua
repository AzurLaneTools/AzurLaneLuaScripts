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
		if (slot0.taskProxy:getTaskById(slot5) or slot0.taskProxy:getFinishTaskById(slot5)) and slot6:getTaskStatus() == 2 then
			slot0.curTaskIndex = slot0.curTaskIndex + 1

			if not slot7 or not (slot0.taskProxy:getTaskById(slot0.taskList[slot4 + 1]) or slot0.taskProxy:getFinishTaskById(slot7)) then
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

function slot0.IsShowRed(slot0)
	slot0:initTaskData()

	slot2 = slot0.taskProxy:getTaskById(slot0.taskList[slot0.curTaskIndex]) or slot0.taskProxy:getFinishTaskById(slot1)

	return slot2 and slot2:getTaskStatus() == 1
end

return slot0
