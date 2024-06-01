slot0 = class("AprilFoolDiscoveryRePage", import(".AprilFoolDiscoveryPage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.bulin = slot0.bg:Find("bulin")
	slot0.bulinAnim = slot0.bulin:Find("bulin"):GetComponent("SpineAnimUI")

	setText(slot0.bulin:Find("Text"), i18n("super_bulin_tip"))
	setActive(slot0.bulin, false)

	slot0._funcsLink = {}
end

slot0.AddFunc = function(slot0, slot1)
	table.insert(slot0._funcsLink, slot1)

	if #slot0._funcsLink > 1 then
		return
	end

	slot0:PlayFuncsLink()
end

slot0.PlayFuncsLink = function(slot0)
	slot1 = false
	slot2 = nil

	(function (...)
		if uv0 then
			table.remove(uv1._funcsLink, 1)
		end

		uv0 = true

		if uv1._funcsLink[1] then
			slot0(uv2, ...)
		end
	end)()
end

slot0.OnDataSetting = function(slot0)
	return uv0.super.OnDataSetting(slot0) or (function ()
		if uv0.activity.data1 == 1 and uv0.activity.data3 == 1 then
			uv0.activity.data3 = 0

			pg.m02:sendNotification(GAME.PUZZLE_PIECE_OP, {
				cmd = 4,
				actId = uv0.activity.id
			})

			return true
		end
	end)()
end

slot0.OnFirstFlush = function(slot0)
	slot1 = pg.activity_event_picturepuzzle[slot0.activity.id]

	assert(slot1, "Can't Find activity_event_picturepuzzle 's ID : " .. slot0.activity.id)

	slot0.puzzleConfig = slot1
	slot0.keyList = Clone(slot1.pickup_picturepuzzle)

	table.insertto(slot0.keyList, slot1.drop_picturepuzzle)
	assert(#slot0.keyList == #slot0.items, string.format("keyList has {0}, but items has 9", #slot0.keyList))
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
	onButton(slot0, slot0.bulin, function ()
		if uv0.activity.data1 >= 1 then
			seriesAsync({
				function (slot0)
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("super_bulin"),
						onYes = slot0
					})
				end,
				function (slot0)
					uv0:emit(ActivityMediator.ON_SIMULATION_COMBAT, {
						warnMsg = "bulin_tip_other3",
						stageId = uv0:GetLinkStage()
					}, function ()
						if getProxy(ActivityProxy):getActivityById(uv0).data1 == 2 then
							return
						end

						slot1.data3 = 1

						slot0:updateActivity(slot1)
					end)
				end
			})
		end
	end)

	slot3 = slot0.activity:getConfig("config_client").guideName

	slot0:AddFunc(function (slot0)
		pg.SystemGuideMgr.GetInstance():PlayByGuideId(uv0, nil, slot0)
	end)
end

slot1 = {
	"lock",
	"hint",
	"unlock"
}

slot0.OnUpdateFlush = function(slot0)
	slot2 = #slot0.activity.data2_list == #slot0.keyList

	if (slot0.activity.data1 >= 1 and "activity_bg_aprilfool_final" or "activity_bg_aprilfool_discovery") ~= slot0.bgName then
		setImageSprite(slot0.bg, LoadSprite("ui/activityuipage/AprilFoolDiscoveryRePage_atlas", slot3))

		slot0.bg:GetComponent(typeof(Image)).enabled = true
		slot0.bgName = slot3
	end

	slot4 = slot0.activity.data2_list
	slot5 = slot0.activity.data3_list

	for slot9, slot10 in ipairs(slot0.items) do
		slot12 = table.contains(slot4, slot0.keyList[slot9]) and 3 or table.contains(slot5, slot11) and 2 or 1

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
		slot0.loader:GetSprite("UI/ActivityUIPage/AprilFoolDiscoveryRePage_atlas", uv0[slot12], slot10:Find("state"))
		setActive(slot10:Find("character"), slot12 == 3)
	end

	setActive(slot0.btnBattle, slot2)
	setActive(slot0.btnIncomplete, not slot2)
	slot0:UpdateSelection()
	setActive(slot0.bulin, slot1)

	if slot0.activity.data1 == 1 then
		slot6 = slot0.activity
		slot6 = slot6:getConfig("config_client").popStory

		slot0:AddFunc(function (slot0)
			pg.NewStoryMgr.GetInstance():Play(uv0, slot0)
		end)
		slot0:AddFunc(function (slot0)
			if PlayerPrefs.GetInt("SuperBurinPopUp_" .. getProxy(PlayerProxy):getRawData().id, 0) == 0 then
				LoadContextCommand.LoadLayerOnTopContext(Context.New({
					mediator = SuperBulinPopMediator,
					viewComponent = SuperBulinPopView,
					data = {
						stageId = uv0:GetLinkStage(),
						actId = uv0.activity.id,
						onRemoved = slot0
					}
				}))
				PlayerPrefs.SetInt("SuperBurinPopUp_" .. slot1.id, 1)
			end
		end)
	end
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)
end

slot0.GetLinkStage = function(slot0)
	return slot0.activity:getConfig("config_client").lastChapter
end

return slot0
