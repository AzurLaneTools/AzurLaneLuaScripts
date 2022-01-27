slot0 = class("WorldInPictureMediator", import("...base.ContextMediator"))
slot0.ON_TRAVEL = "WorldInPictureMediator:ON_TRAVEL"
slot0.ON_DRAW = "WorldInPictureMediator:ON_DRAW"
slot0.ON_AUTO_TRAVEL = "WorldInPictureMediator:ON_AUTO_TRAVEL"
slot0.ON_AUTO_DRAW = "WorldInPictureMediator:ON_AUTO_DRAW"
slot0.RESULT_ONEKEY_AWARD = "WorldInPictureMediator:RESULT_ONEKEY_AWARD"

function slot0.register(slot0)
	slot0:bind(uv0.ON_AUTO_TRAVEL, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.WORLDIN_PICTURE_OP, {
			auto = true,
			cmd = ActivityConst.WORLDINPICTURE_OP_TURN,
			arg1 = slot1,
			arg2 = slot2,
			index = slot3
		})
	end)
	slot0:bind(uv0.ON_AUTO_DRAW, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.WORLDIN_PICTURE_OP, {
			auto = true,
			cmd = ActivityConst.WORLDINPICTURE_OP_DRAW,
			arg1 = slot1,
			arg2 = slot2,
			index = slot3
		})
	end)
	slot0:bind(uv0.ON_TRAVEL, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.WORLDIN_PICTURE_OP, {
			cmd = ActivityConst.WORLDINPICTURE_OP_TURN,
			arg1 = slot1,
			arg2 = slot2,
			index = slot3
		})
	end)
	slot0:bind(uv0.ON_DRAW, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.WORLDIN_PICTURE_OP, {
			cmd = ActivityConst.WORLDINPICTURE_OP_DRAW,
			arg1 = slot1,
			arg2 = slot2,
			index = slot3
		})
	end)
	slot0:bind(uv0.RESULT_ONEKEY_AWARD, function (slot0)
		if #uv0.cacheAwards > 0 then
			uv0.viewComponent:emit(BaseUI.ON_ACHIEVE, uv0.cacheAwards, function ()
				uv0.cacheAwards = {}
			end)
		end
	end)

	slot0.cacheAwards = {}

	slot0.viewComponent:SetData(WorldInPictureActiviyData.New(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_WORLDINPICTURE)))
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.WORLDIN_PICTURE_OP_DONE,
		GAME.WORLDIN_PICTURE_OP_ERRO
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.WORLDIN_PICTURE_OP_DONE then
		slot0.viewComponent:SetData(WorldInPictureActiviyData.New(slot3.activity))

		if #slot3.awards > 0 then
			if not slot3.auto then
				slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
			else
				for slot8, slot9 in ipairs(slot3.awards) do
					table.insert(slot0.cacheAwards, slot9)
				end
			end
		end

		if slot3.cmd == ActivityConst.WORLDINPICTURE_OP_TURN then
			slot0.viewComponent:OnOpenCell(slot3.arg1, slot3.arg2, slot3.auto)
		elseif slot3.cmd == ActivityConst.WORLDINPICTURE_OP_DRAW then
			slot0.viewComponent:OnDrawArea(slot3.arg1, slot3.arg2, slot3.auto)
		end
	elseif slot2 == GAME.WORLDIN_PICTURE_OP_ERRO then
		if slot3.cmd == ActivityConst.WORLDINPICTURE_OP_TURN then
			slot0.viewComponent:OnOpenCellErro(slot3.auto)
		elseif slot3.cmd == ActivityConst.WORLDINPICTURE_OP_DRAW then
			slot0.viewComponent:OnDrawAreaErro(slot3.auto)
		end
	end
end

return slot0
