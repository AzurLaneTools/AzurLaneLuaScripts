slot0 = class("SkinGuide1Page", import("...base.BaseActivityPage"))
slot1 = "ui/activityuipage/skinguide1page_atlas"
slot2 = {
	"xiafei",
	"weiyan",
	"kuersike",
	"deliyasite",
	"fuluoxiluofu"
}

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD/mask")
	slot0.countTF = slot0.bg:Find("rightPanel/count")
	slot0.itemTpl = slot0.bg:Find("itemTpl")

	setActive(slot0.itemTpl, false)

	slot0.items = slot0.bg:Find("rightPanel/items")
	slot0.countImg = slot0.bg:Find("countImg")
	slot0.paintings = slot0.bg:Find("paintings")
	slot0.paintingsSelected = slot0.bg:Find("paintingsSelected")
	slot0.descTf = slot0.bg:Find("rightPanel/desc")
	slot0.rightPanel = slot0.bg:Find("rightPanel")
	slot0.itemTfs = {}
	slot0.selectedIndex = 1
	slot0.paintingTfs = {}
end

slot0.OnDataSetting = function(slot0)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskList = slot0.activity:getConfig("config_data")
	slot0.totalCnt = #slot0.taskList
end

slot0.OnFirstFlush = function(slot0)
	slot0.usedCnt = slot0.activity:getData1()
	slot0.unlockCnt = pg.TimeMgr.GetInstance():DiffDay(slot0.activity:getStartTime(), pg.TimeMgr.GetInstance():GetServerTime()) + 1
	slot0.unlockCnt = slot0.unlockCnt * tonumber(slot0.activity:getConfig("config_id"))
	slot0.unlockCnt = slot0.totalCnt < slot0.unlockCnt and slot0.totalCnt or slot0.unlockCnt
	slot0.remainCnt = slot0.totalCnt <= slot0.usedCnt and 0 or slot0.unlockCnt - slot0.usedCnt
	slot1 = 1

	for slot5 = 1, #slot0.taskList do
		slot6 = slot5
		slot7 = tf(instantiate(slot0.itemTpl))

		setParent(slot7, slot0.items)

		slot7.anchoredPosition = Vector2(0, 0)

		setActive(slot7, false)

		slot9 = slot0.taskProxy:getTaskById(slot0.taskList[slot5]) or slot0.taskProxy:getFinishTaskById(slot8)
		slot10 = slot9:getConfig("award_display")[1]

		updateDrop(findTF(slot7, "item"), {
			type = slot10[1],
			id = slot10[2],
			count = slot10[3]
		})
		onButton(slot0, slot7, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
		table.insert(slot0.itemTfs, slot7)
		onButton(slot0, slot7:Find("get"), function ()
			uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
		end, SFX_PANEL)

		slot13 = findTF(slot0.paintings, uv0[slot5])

		table.insert(slot0.paintingTfs, slot13)

		GetComponent(findTF(slot13, "normal"), typeof(Image)).alphaHitTestMinimumThreshold = 0.5

		onButton(slot0, findTF(slot13, "normal"), function ()
			uv0:selectedChange(uv1)
		end, SFX_PANEL)

		if slot9:getTaskStatus() == 1 and slot0.remainCnt > 0 then
			slot1 = slot5
		end
	end

	slot0:updateUI()
	slot0:selectedChange(slot1)
end

slot0.selectedChange = function(slot0, slot1)
	for slot5 = 1, #slot0.itemTfs do
		setActive(slot0.itemTfs[slot5], slot5 == slot1)
		setActive(findTF(slot0.paintingTfs[slot5], "name"), slot5 == slot1)
		setActive(findTF(slot6, "selected"), slot5 == slot1)
		setActive(findTF(slot6, "normal"), slot5 ~= slot1)
		setActive(findTF(slot6, "mask"), not ((slot0.taskProxy:getTaskById(slot0.taskList[slot5]) or slot0.taskProxy:getFinishTaskById(slot7)):getTaskStatus() == 2) or slot1 == slot5)

		if slot5 == slot1 then
			setParent(slot6, slot0.paintingsSelected)
			slot6:SetAsLastSibling()
		else
			setParent(slot6, slot0.paintings)
		end
	end

	if slot0.selectedIndex ~= slot1 then
		setActive(slot0.rightPanel, false)
		setActive(slot0.rightPanel, true)
	end

	slot0.selectedIndex = slot1
end

slot0.OnUpdateFlush = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0.taskList) do
		if slot0.taskProxy:getFinishTaskById(slot6) ~= nil then
			slot1 = slot1 + 1
		end
	end

	if slot0.usedCnt ~= slot1 then
		slot0.usedCnt = slot1
		slot2 = slot0.activity
		slot2.data1 = slot0.usedCnt

		getProxy(ActivityProxy):updateActivity(slot2)
	end

	slot0.unlockCnt = pg.TimeMgr.GetInstance():DiffDay(slot0.activity:getStartTime(), pg.TimeMgr.GetInstance():GetServerTime()) + 1
	slot0.unlockCnt = slot0.unlockCnt * tonumber(slot0.activity:getConfig("config_id"))
	slot0.unlockCnt = slot0.totalCnt < slot0.unlockCnt and slot0.totalCnt or slot0.unlockCnt
	slot0.remainCnt = slot0.totalCnt <= slot0.usedCnt and 0 or slot0.unlockCnt - slot0.usedCnt

	setText(slot0.countTF, tostring(slot0.remainCnt))

	slot2 = slot0.activity:getConfig("config_client").story

	for slot6, slot7 in ipairs(slot0.taskList) do
		if slot0.taskProxy:getFinishTaskById(slot7) and checkExist(slot2, {
			slot6
		}, {
			1
		}) then
			pg.NewStoryMgr.GetInstance():Play(slot2[slot6][1])
		end
	end

	slot0:updateUI()
end

slot0.updateUI = function(slot0)
	for slot4 = 1, #slot0.itemTfs do
		slot7 = slot0.itemTfs[slot4]:Find("item")
		slot12 = slot8 == 2

		setActive(slot0.itemTfs[slot4]:Find("get"), (slot0.taskProxy:getTaskById(slot0.taskList[slot4]) or slot0.taskProxy:getFinishTaskById(slot5)):getTaskStatus() == 1 and slot0.remainCnt > 0)
		setActive(slot0.itemTfs[slot4]:Find("got"), slot12)

		slot13 = slot0.paintingTfs[slot4]

		setActive(findTF(slot13, "got"), slot12)
		setActive(findTF(slot13, "mask"), not slot12 or slot0.selectedIndex == slot4)
	end
end

slot0.OnShowFlush = function(slot0)
end

slot0.OnDestroy = function(slot0)
end

return slot0
