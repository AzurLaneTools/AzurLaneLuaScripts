slot0 = class("AprilFool2022Page", import("view.base.BaseActivityPage"))
slot0.Order = {
	1,
	3,
	2
}

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.selectIndex = 0
	slot0.stars = {}

	for slot4 = 1, 3 do
		slot0.stars[slot4] = slot0.bg:Find("Star" .. slot4)
	end

	slot0.clickIndex = 0
	slot0.btnBattle = slot0.bg:Find("Battle_btn")
end

slot0.OnDataSetting = function(slot0)
	if type(slot0.activity:getConfig("config_client")) == "table" and slot1[2] and type(slot1[2]) == "string" and not pg.NewStoryMgr.GetInstance():IsPlayed(slot1[2]) then
		pg.NewStoryMgr.GetInstance():Play(slot1[2], nil, true, true)
	end

	if slot0.activity.data2 == 0 and slot0.activity.data3 == 1 then
		slot0.activity.data3 = 0

		slot0:emit(ActivityMediator.EVENT_OPERATION, {
			cmd = 2,
			activity_id = slot0.activity.id
		})

		return true
	end

	if slot0.activity.data1 == 0 and slot0.activity:getConfig("config_client").autounlock <= pg.TimeMgr.GetInstance():GetServerTime() - slot0.activity:getStartTime() then
		slot0:emit(ActivityMediator.EVENT_OPERATION, {
			arg1 = 1,
			cmd = 1,
			activity_id = slot0.activity.id
		})

		return true
	end
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.btnBattle, function ()
		slot0 = uv0.activity
		slot1 = uv0

		slot1:emit(ActivityMediator.ON_SIMULATION_COMBAT, {
			warnMsg = "bulin_tip_other3",
			stageId = slot0:getConfig("config_client").stageid
		}, function ()
			if not pg.NewStoryMgr.GetInstance():IsPlayed(tostring(uv0), true) then
				pg.m02:sendNotification(GAME.STORY_UPDATE, {
					storyId = tostring(uv0)
				})
			end

			if getProxy(ActivityProxy):getActivityById(uv1.activity.id).data2 > 0 then
				return
			end

			slot1.data3 = 1

			slot0:updateActivity(slot1)
		end)
	end, SFX_PANEL)

	slot1 = function(slot0, slot1, slot2)
		slot4 = GetOrAddComponent(slot1, "ButtonEventExtend").onPointerDown

		pg.DelegateInfo.Add(slot0, slot4)
		slot4:RemoveAllListeners()
		slot4:AddListener(function ()
			if uv0.activity.data1 ~= 0 then
				return
			end

			slot0 = nil

			pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv1 ~= uv0.Order[uv0.clickIndex + 1] and "event:/ui/shibai" or "event:/ui/deng" .. uv0.clickIndex + 1)
		end)
	end

	table.Foreach(slot0.stars, function (slot0, slot1)
		onButton(uv0, slot1, function ()
			if uv0.activity.data1 ~= 0 then
				return
			end

			if uv1 ~= uv0.Order[uv0.clickIndex + 1] then
				uv0.clickIndex = 0

				uv0:OnUpdateFlush()

				return
			end

			uv0.clickIndex = uv0.clickIndex + 1

			uv0:OnUpdateFlush()

			if uv0.clickIndex < #uv0.Order then
				return
			end

			uv0:emit(ActivityMediator.EVENT_OPERATION, {
				arg1 = 1,
				cmd = 1,
				activity_id = uv0.activity.id
			})
		end)
		uv1(uv0, slot1, slot0)
	end)
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setActive(slot0.btnBattle, slot0.activity.data1 ~= 0)
	SetCompomentEnabled(slot0.btnBattle, "Animator", slot0.activity.data2 == 0)
	table.Foreach(slot0.Order, function (slot0, slot1)
		setActive(uv0.stars[slot1]:Find("Effect"), slot0 <= uv0.clickIndex or uv0.activity.data1 ~= 0)
	end)
end

return slot0
