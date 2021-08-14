slot0 = class("AprilFoolDiscoveryPage", import("view.base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.bgName = nil
	slot0.itemList = slot0:findTF("AD/list")
	slot0.items = uv0.Clone2Full(slot0.itemList, 9)
	slot0.selectIndex = 0
	slot0.btnHelp = slot0.bg:Find("help_btn")
	slot0.btnBattle = slot0.bg:Find("battle_btn")
	slot0.btnIncomplete = slot0.bg:Find("incomplete_btn")
	slot0.tip = slot0.bg:Find("tip")
	slot0.slider = slot0.bg:Find("slider")
	slot0.leftTime = slot0.slider:Find("time")
	slot0.loader = AutoLoader.New()
end

function slot0.OnDataSetting(slot0)
	if slot0.activity.data1 == 0 and slot0.activity.data3 == 1 then
		slot0.activity.data3 = 0

		pg.m02:sendNotification(GAME.PUZZLE_PIECE_OP, {
			cmd = 1,
			actId = slot0.activity.id
		})

		return true
	end

	for slot4, slot5 in ipairs(slot0.activity.data1_list) do
		if not table.contains(slot0.activity.data2_list, slot5) then
			pg.m02:sendNotification(GAME.MEMORYBOOK_UNLOCK, {
				id = slot5,
				actId = slot0.activity.id
			})

			return true
		end
	end
end

function slot0.OnFirstFlush(slot0)
	slot1 = pg.activity_event_picturepuzzle[slot0.activity.id]
	slot0.puzzleConfig = slot1
	slot0.keyList = Clone(slot1.pickup_picturepuzzle)

	table.insertto(slot0.keyList, slot1.drop_picturepuzzle)
	table.sort(slot0.keyList)
	onButton(slot0, slot0.btnHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.bulin_help.tip
		})
	end, SFX_PANEL)

	slot2 = slot0.activity.id

	onButton(slot0, slot0.btnBattle, function ()
		if #uv0.activity.data2_list < #uv0.keyList then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_not_start"))

			return
		end

		uv0:emit(ActivityMediator.ON_SIMULATION_COMBAT, {
			warnMsg = "bulin_tip_other3",
			stageId = uv0.puzzleConfig.chapter
		}, function ()
			if getProxy(ActivityProxy):getActivityById(uv0).data1 == 1 then
				return
			end

			slot1.data3 = 1

			slot0:updateActivity(slot1)
		end)
	end, SFX_PANEL)
	pg.SystemGuideMgr.GetInstance():PlayByGuideId(slot0.activity:getConfig("config_client").guideName)
end

slot1 = {
	"lock",
	"hint",
	"unlock"
}

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot2 = #slot0.activity.data2_list == #slot0.keyList

	if (slot0.activity.data1 > 0 and "activity_bg_aprilfool_final" or "activity_bg_aprilfool_discovery") ~= slot0.bgName then
		setImageSprite(slot0.bg, LoadSprite("ui/activityuipage/AprilFoolDiscoveryPage_atlas", slot3))

		slot0.bg:GetComponent(typeof(Image)).enabled = true
		slot0.bgName = slot3
	end

	for slot9, slot10 in ipairs(slot0.items) do
		slot12 = table.contains(slot0.activity.data2_list, slot0.keyList[slot9]) and 3 or table.contains(slot0.activity.data3_list, slot11) and 2 or 1

		onButton(slot0, slot10, function ()
			if uv0 >= 3 then
				return
			end

			if uv0 == 2 then
				uv1.selectIndex = uv2

				uv1:UpdateSelection()

				return
			elseif uv0 == 1 then
				if pg.TimeMgr.GetInstance():GetServerTime() < uv1.activity.data2 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("bulin_tip_other2"))

					return
				end

				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("bulin_tip_other1"),
					onYes = function ()
						pg.m02:sendNotification(GAME.PUZZLE_PIECE_OP, {
							cmd = 3,
							actId = uv0.activity.id,
							id = uv1
						})

						uv0.selectIndex = uv2
					end
				})
			end
		end)
		slot0.loader:GetSprite("UI/ActivityUIPage/AprilFoolDiscoveryPage_atlas", uv1[slot12], slot10:Find("state"))
		setActive(slot10:Find("character"), slot12 == 3)
	end

	setActive(slot0.btnBattle, slot2)
	setActive(slot0.btnIncomplete, not slot2)
	slot0:UpdateSelection()
end

function slot0.UpdateSelection(slot0)
	setText(slot0.tip, table.contains(slot0.activity.data3_list, slot0.keyList[slot0.selectIndex]) and i18n("bulin_tip" .. slot0.selectIndex) or "")
	slot0:CreateCDTimer()
end

function slot0.CreateCDTimer(slot0)
	if slot0.CDTimer then
		return
	end

	if #slot0.activity.data2_list == #slot0.keyList or slot0.activity.data2 <= pg.TimeMgr.GetInstance():GetServerTime() then
		setActive(slot0.slider, false)
		slot0:RemoveCDTimer()

		return
	end

	setActive(slot0.slider, true)

	slot0.CDTimer = Timer.New(function ()
		if uv0.activity.data2 <= pg.TimeMgr.GetInstance():GetServerTime() then
			setActive(uv0.slider, false)
			uv0:RemoveCDTimer()

			return
		end

		slot2 = slot0 - slot1

		setText(uv0.leftTime, string.format("%d:%02d", math.floor(slot2 / 60), slot2 % 60))
		setSlider(uv0.slider, 0, 1, slot2 / uv0.puzzleConfig.cd)
	end, 1, -1)

	slot0.CDTimer:Start()
	slot0.CDTimer.func()
end

function slot0.RemoveCDTimer(slot0)
	if slot0.CDTimer then
		slot0.CDTimer:Stop()

		slot0.CDTimer = nil
	end
end

function slot0.OnDestroy(slot0)
	slot0.loader:Clear()
	slot0:RemoveCDTimer()
	uv0.super.OnDestroy(slot0)
end

function slot0.Clone2Full(slot0, slot1)
	slot3 = slot0:GetChild(0)

	for slot8 = 0, slot0.childCount - 1 do
		table.insert({}, slot0:GetChild(slot8))
	end

	for slot8 = slot4, slot1 - 1 do
		table.insert(slot2, tf(cloneTplTo(slot3, slot0)))
	end

	return slot2
end

return slot0
