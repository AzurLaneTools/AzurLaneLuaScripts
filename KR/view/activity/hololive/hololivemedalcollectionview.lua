slot0 = class("HololiveMedalCollectionView", import("view.base.BaseUI"))

function slot0.getUIName(slot0)
	return "HololiveMedalCollectionUI"
end

function slot0.init(slot0)
	slot0:InitData()
	slot0:FindUI()
	slot0:AddListener()
end

function slot0.didEnter(slot0)
	slot0:UpdateView()
end

function slot0.InitData(slot0)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.actMedal = getProxy(ActivityProxy):getActivityById(ActivityConst.HOLOLIVE_MEDAL_COLLECTION)
	slot0.allIDList = slot0.actMedal:getConfig("config_data")
	slot0.taskGroup = pg.activity_template[ActivityConst.HOLOLIVE_MEDAL_COLLECTION_TASK].config_data
	slot0.activatableIDList = slot0.actMedal.data1_list
	slot0.activeIDList = slot0.actMedal.data2_list
end

slot1 = {
	"mio",
	"fubuki",
	"matsuri",
	"sora",
	"shion",
	"aqua",
	"ayame",
	"purer",
	"tnt"
}
slot2 = {
	1,
	2,
	3,
	6,
	9,
	8,
	7,
	4,
	5
}

function slot0.FindUI(slot0)
	slot0.bg = slot0:findTF("bg")
	slot0.top = slot0:findTF("top")
	slot0.backBtn = slot0:findTF("back", slot0.top)
	slot0.helpBtn = slot0:findTF("help", slot0.top)
	slot0.progressText = slot0:findTF("middle/board/progress")
	slot0.taskScroll = slot0:findTF("middle/board/Scroll View")
	slot0.taskScrollBar = slot0:findTF("middle/board/Scrollbar")
	slot0.taskListItems = slot0:Clone2Full(slot0.taskScroll:Find("Content"), #slot0.taskGroup)
	slot0.medalListItems = slot0:Clone2Full(slot0:findTF("middle/console/grid"), 9)
	slot4 = Image
	slot0.medalImg = slot0:findTF("middle/console/slot"):GetComponent(typeof(slot4))
	slot0.medalGet = slot0:findTF("middle/console/get")
	slot0.medalGot = slot0:findTF("middle/console/got")

	for slot4 = 1, #slot0.taskGroup do
		slot5 = LoadSprite("ui/HololiveMedalCollectionUI_atlas", uv0[slot4])
		slot6 = slot0.taskListItems[slot4]:Find("icon"):GetComponent(typeof(Image))
		slot6.sprite = slot5
		slot6.enabled = true
		slot6 = slot0.medalListItems[uv1[slot4]]:Find("icon"):GetComponent(typeof(Image))
		slot6.sprite = slot5
		slot6.enabled = true
	end

	slot0.materialGray = LoadAny("ui/HololiveMedalCollectionUI_atlas", "gray.mat")
end

function slot0.AddListener(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.hololive_dalaozhang.tip
		})
	end, SFX_PANEL)

	slot1 = slot0:findTF("middle/board/arrow")

	onScroll(slot0, slot0.taskScroll, function (slot0)
		setActive(uv0, slot0.y > 0.001)
	end)
	onButton(slot0, slot0.medalGet, function ()
		uv0:GetFinal()
	end, SFX_PANEL)
end

function slot0.DataSetting(slot0)
	if #slot0.activatableIDList > 0 then
		slot1 = 1
		slot2 = nil

		while #slot0.activatableIDList >= 1 do
			if not table.contains(slot0.activeIDList, slot0.activatableIDList[slot1]) then
				slot2 = slot3

				break
			end

			slot1 = slot1 + 1
		end

		if slot2 then
			pg.m02:sendNotification(GAME.MEMORYBOOK_UNLOCK, {
				id = slot2,
				actId = ActivityConst.HOLOLIVE_MEDAL_COLLECTION
			})

			return true
		end
	end
end

function slot0.UpdateView(slot0)
	slot0:InitData()

	if slot0:DataSetting() then
		return
	end

	slot1 = #slot0.activeIDList == #slot0.allIDList and slot0.actMedal.data1 ~= 1
	slot2 = slot0.actMedal.data1 == 1
	slot3 = 0

	for slot7 = 1, #slot0.taskGroup do
		slot8 = slot0.taskListItems[slot7]
		slot13 = slot0:findTF("btn_got", slot8)
		slot14 = table.contains(slot0.activeIDList, slot0.allIDList[slot7])
		slot15 = nil
		slot16 = 0

		if slot0.taskProxy:getTaskVO(slot0.taskGroup[slot7]) then
			setText(slot0:findTF("desc", slot8), string.gsub(string.gsub(slot10:getConfig("desc"), "$1", slot10:getProgress()), "$2", slot10:getConfig("target_num")))

			slot15 = slot10:getTaskStatus() == 2 and slot0.materialGray or nil

			onButton(slot0, slot0:findTF("btn_go", slot8), function ()
				uv0:emit(ActivityMediator.ON_TASK_GO, uv1)
			end, SFX_PANEL)
			onButton(slot0, slot0:findTF("btn_get", slot8), function ()
				uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
			end, SFX_PANEL)
		else
			slot17 = pg.task_data_template[slot9].target_num

			setText(slot0:findTF("desc", slot8), string.gsub(string.gsub(pg.task_data_template[slot9].desc, "$1", slot14 and slot17 or 0), "$2", slot17))

			slot16 = slot14 and 2 or 0
			slot15 = slot0.materialGray

			onButton(slot0, slot11, function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
			end, SFX_PANEL)
		end

		setActive(slot11, slot16 == 0)
		setActive(slot12, slot16 == 1)
		setActive(slot13, slot16 == 2)

		slot8:GetComponent(typeof(Image)).material = slot15
		slot8:Find("icon"):GetComponent(typeof(Image)).material = slot15
		slot0.medalListItems[uv0[slot7]]:Find("icon"):GetComponent(typeof(Image)).enabled = slot14
		slot18.material = slot2 and slot0.materialGray or nil
		slot3 = slot3 + (slot16 == 2 and 1 or 0)
	end

	setText(slot0.progressText, slot3 .. "/9")

	slot0.medalImg.material = not slot1 and not slot2 and slot0.materialGray

	setActive(slot0.medalGet, slot1)
	setActive(slot0.medalGot, slot2)
end

function slot0.GetFinal(slot0)
	if #slot0.activeIDList == #slot0.allIDList and slot0.actMedal.data1 ~= 1 then
		pg.m02:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 1,
			activity_id = ActivityConst.HOLOLIVE_MEDAL_COLLECTION
		})
	end
end

function slot0.PlayStory(slot0, slot1)
	if slot0.actMedal:getConfig("config_client").story then
		pg.NewStoryMgr.GetInstance():Play(slot2, slot1)
	else
		slot1()
	end
end

function slot0.Clone2Full(slot0, slot1, slot2)
	slot4 = slot1:GetChild(0)

	for slot9 = 0, slot1.childCount - 1 do
		table.insert({}, slot1:GetChild(slot9))
	end

	for slot9 = slot5, slot2 - 1 do
		table.insert(slot3, tf(cloneTplTo(slot4, slot1)))
	end

	return slot3
end

function slot0.IsTip()
	slot1 = getProxy(TaskProxy)

	if getProxy(ActivityProxy):getActivityById(ActivityConst.HOLOLIVE_MEDAL_COLLECTION) and not slot2:isEnd() then
		slot3 = slot2:getConfig("config_data")
		slot5 = slot2.data1_list
		slot6 = slot2.data2_list

		for slot10, slot11 in ipairs(pg.activity_template[ActivityConst.HOLOLIVE_MEDAL_COLLECTION_TASK].config_data) do
			if slot1:getTaskVO(slot4[slot10]) and slot13:getTaskStatus() == 1 then
				return true
			end
		end

		for slot10, slot11 in ipairs(slot5) do
			if not table.contains(slot6, slot11) then
				return true
			end
		end

		if #slot6 == #slot3 and slot2.data1 ~= 1 then
			return true
		end
	end
end

return slot0
