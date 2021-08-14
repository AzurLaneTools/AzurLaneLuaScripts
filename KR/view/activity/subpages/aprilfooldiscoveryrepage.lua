slot0 = class("AprilFoolDiscoveryRePage", import(".AprilFoolDiscoveryPage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.bulin = slot0.bg:Find("bulin")
	slot0.bulinAnim = slot0.bulin:Find("bulin"):GetComponent("SpineAnimUI")

	setText(slot0.bulin:Find("Text"), i18n("super_bulin_tip"))
	setActive(slot0.bulin, false)

	slot0._funcsLink = {}
end

function slot0.AddFunc(slot0, slot1)
	table.insert(slot0._funcsLink, slot1)

	if #slot0._funcsLink > 1 then
		return
	end

	slot0:PlayFuncsLink()
end

function slot0.PlayFuncsLink(slot0)
	slot1 = false
	slot2 = nil

	function (...)
		if uv0 then
			table.remove(uv1._funcsLink, 1)
		end

		uv0 = true

		if uv1._funcsLink[1] then
			slot0(uv2, ...)
		end
	end()
end

function slot0.OnDataSetting(slot0)
	return uv0.super.OnDataSetting(slot0) or function ()
		if uv0.activity.data1 == 1 and uv0.activity.data3 == 1 then
			uv0.activity.data3 = 0

			pg.m02:sendNotification(GAME.PUZZLE_PIECE_OP, {
				cmd = 4,
				actId = uv0.activity.id
			})

			return true
		end
	end()
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

function slot0.OnUpdateFlush(slot0)
	slot2 = #slot0.activity.data2_list == #slot0.keyList

	if (slot0.activity.data1 >= 1 and "activity_bg_aprilfool_final" or "activity_bg_aprilfool_discovery") ~= slot0.bgName then
		setImageSprite(slot0.bg, LoadSprite("ui/activityuipage/AprilFoolDiscoveryRePage_atlas", slot3))

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
		slot0.loader:GetSprite("UI/ActivityUIPage/AprilFoolDiscoveryRePage_atlas", uv0[slot12], slot10:Find("state"))
		setActive(slot10:Find("character"), slot12 == 3)
	end

	setActive(slot0.btnBattle, slot2)
	setActive(slot0.btnIncomplete, not slot2)
	slot0:UpdateSelection()
	setActive(slot0.bulin, slot1)

	if slot0.activity.data1 == 1 then
		slot6 = slot0.activity:getConfig("config_client").popStory

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

function slot0.OnDestroy(slot0)
	uv0.super.OnDestroy(slot0)
end

function slot0.GetLinkStage(slot0)
	return slot0.activity:getConfig("config_client").lastChapter
end

return slot0
