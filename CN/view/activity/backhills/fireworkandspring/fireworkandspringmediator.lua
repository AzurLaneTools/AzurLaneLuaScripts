slot0 = class("FireworkAndSpringMediator", import("view.activity.BackHills.TemplateMV.BackHillMediatorTemplate"))
slot0.EVENT_PT_OPERATION = "FireworkAndSpringMediator:event pt op"
slot0.ON_TASK_GO = "FireworkAndSpringMediator:event on task go"
slot0.ON_TASK_SUBMIT = "FireworkAndSpringMediator:event on task submit"
slot0.ON_TASK_SUBMIT_ONESTEP = "FireworkAndSpringMediator:event on task submit one step"
slot0.ACTIVITY_OPERATION = "FireworkAndSpringMediator:event activity op"
slot0.OPEN_CHUANWU = "FireworkAndSpringMediator:Open chuanwu"

slot0.register = function(slot0)
	slot0:bind(uv0.EVENT_PT_OPERATION, function (slot0, slot1)
		uv0:sendNotification(GAME.ACT_NEW_PT, slot1)
	end)
	slot0:bind(uv0.ON_TASK_GO, function (slot0, slot1)
		uv0:sendNotification(GAME.TASK_GO, {
			taskVO = slot1
		})
	end)
	slot0:bind(uv0.ON_TASK_SUBMIT, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SUBMIT_TASK, slot1.id, slot2)
	end)
	slot0:bind(uv0.ON_TASK_SUBMIT_ONESTEP, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SUBMIT_ACTIVITY_TASK, {
			act_id = slot1,
			task_ids = slot2
		})
	end)
	slot0:bind(uv0.ACTIVITY_OPERATION, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, {
			activity_id = slot1,
			cmd = PuzzleActivity.CMD_ACTIVATE,
			arg1 = slot2
		})
	end)
	slot0:bind(uv0.OPEN_CHUANWU, function (slot0, slot1, slot2, slot3, slot4)
		uv0:OnSelShips(slot1, slot2, slot3, slot4)
	end)
end

slot0.OnSelShips = function(slot0, slot1, slot2, slot3, slot4)
	slot0:addSubLayers(Context.New({
		viewComponent = DockyardScene,
		mediator = DockyardMediator,
		data = {
			callbackQuit = true,
			selectedMax = slot4,
			quitTeam = slot3 ~= nil,
			ignoredIds = pg.ShipFlagMgr.GetInstance():FilterShips({
				isActivityNpc = true
			}),
			selectedIds = Clone(slot0:GetSelectedShipIds(slot1, slot3)),
			preView = slot0.viewComponent.__cname,
			hideTagFlags = ShipStatus.TAG_HIDE_BACKYARD,
			blockTagFlags = ShipStatus.TAG_BLOCK_BACKYARD,
			onShip = function (slot0, slot1, slot2)
				return uv0:OnShip(slot0, slot1, slot2)
			end,
			onSelected = function (slot0, slot1)
				uv0:OnSelected(uv1, uv2, slot0, slot1)
			end,
			priorEquipUpShipIDList = _.filter(getProxy(ActivityProxy):getActivityById(slot1):GetShipIds(), function (slot0)
				return slot0 > 0
			end),
			leftTopWithFrameInfo = i18n("backyard_longpress_ship_tip"),
			isLayer = true,
			energyDisplay = true
		}
	}))
end

slot0.GetSelectedShipIds = function(slot0, slot1, slot2)
	slot3 = slot2 and slot2.id or -1
	slot5 = {}

	for slot9, slot10 in ipairs(getProxy(ActivityProxy):getActivityById(slot1):GetShipIds()) do
		if slot10 > 0 and getProxy(BayProxy):RawGetShipById(slot10) and slot11.id ~= slot3 then
			table.insert(slot5, slot11.id)
		end
	end

	return slot5
end

slot0.OnShip = function(slot0, slot1, slot2, slot3)
	slot4, slot5 = ShipStatus.ShipStatusCheck("inBackyard", slot1, function (slot0)
		uv0()
	end)

	return slot4, slot5
end

slot0.OnSelected = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = getProxy(ActivityProxy)
	slot5 = slot5:getActivityById(slot1)
	slot6 = Clone(slot5:GetShipIds())

	_.each(_.range(slot5:GetSlotCount()), function (slot0)
		uv0[slot0] = uv0[slot0] or 0
	end)

	if slot3 == nil or #slot3 == 0 then
		if slot6[slot2] > 0 then
			slot0:sendNotification(GAME.ACTIVITY_OPERATION, {
				activity_id = slot5.id,
				cmd = Spring2Activity.OPERATION_SETSHIP,
				kvargs1 = {
					{
						value = 0,
						key = slot2
					}
				}
			})
		end

		existCall(slot4)

		return
	end

	table.Foreach(slot6, function (slot0, slot1)
		if slot1 == 0 or table.contains(uv0, slot1) then
			return
		end

		uv1[slot0] = 0
	end)

	if #_.filter(slot3, function (slot0)
		return not table.contains(uv0, slot0)
	end) == 1 and slot6[slot2] == 0 then
		slot6[slot2] = slot7[1]
	else
		slot8 = 0

		_.each(slot7, function (slot0)
			while uv0 <= #uv1 do
				uv0 = uv0 + 1

				if uv1[uv0] == 0 then
					break
				end
			end

			uv1[uv0] = slot0
		end)
	end

	slot9 = slot5:GetShipIds()

	table.Foreach(slot6, function (slot0, slot1)
		if (uv0[slot0] or 0) ~= slot1 then
			table.insert(uv1, {
				key = slot0,
				value = slot1
			})
		end
	end)

	if #{} > 0 then
		slot0:sendNotification(GAME.ACTIVITY_OPERATION, {
			activity_id = slot5.id,
			cmd = Spring2Activity.OPERATION_SETSHIP,
			kvargs1 = slot8
		})
	end

	slot4()
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.ACT_NEW_PT_DONE,
		GAME.SUBMIT_TASK_DONE,
		GAME.SUBMIT_AVATAR_TASK_DONE,
		GAME.SUBMIT_ACTIVITY_TASK_DONE,
		ActivityProxy.ACTIVITY_SHOW_AWARDS,
		ActivityProxy.ACTIVITY_OPERATION_DONE,
		ActivityProxy.ACTIVITY_UPDATED
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.ACT_NEW_PT_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, slot3.callback)
		slot0.viewComponent:UpdatePtData()
		slot0.viewComponent:UpdateMainPt()
		slot0.viewComponent:SetPtPanel()
	elseif slot2 == GAME.SUBMIT_TASK_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3)
		slot0.viewComponent:UpdateTaskData()
		slot0.viewComponent:UpdatePtData()
		slot0.viewComponent:UpdateMainPt()
		slot0.viewComponent:SetTaskPanel()
		slot0.viewComponent:UpdateSpringData()
	elseif slot2 == GAME.SUBMIT_AVATAR_TASK_DONE or slot2 == GAME.SUBMIT_ACTIVITY_TASK_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
		slot0.viewComponent:UpdateTaskData()
		slot0.viewComponent:UpdatePtData()
		slot0.viewComponent:UpdateMainPt()
		slot0.viewComponent:SetTaskPanel()
		slot0.viewComponent:UpdateSpringData()
	elseif slot2 == ActivityProxy.ACTIVITY_SHOW_AWARDS then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
	elseif slot2 == ActivityProxy.ACTIVITY_OPERATION_DONE then
		if getProxy(ActivityProxy):getActivityById(slot3):getConfig("type") == ActivityConst.ACTIVITY_TYPE_HOTSPRING_2 then
			slot0.viewComponent:UpdateSpringActivityAndUI()
		end
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED then
		if slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_PUZZLA then
			slot0.viewComponent:UpdateFireworkData()
			slot0.viewComponent:UpdatePtData()
			slot0.viewComponent:UpdateMainPt()
			slot0.viewComponent:SetFireWorkPanel()
		elseif slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_HOTSPRING_2 then
			slot0.viewComponent:UpdateSpringActivityAndUI()
		end
	end

	slot0.viewComponent:SetTips()
end

return slot0
