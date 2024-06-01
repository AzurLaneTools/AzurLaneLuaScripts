slot0 = class("WorldDetailMediator", import("..base.ContextMediator"))
slot0.OnShipInfo = "WorldDetailMediator:OnShipInfo"
slot0.OnCmdSkill = "WorldDetailMediator.OnCmdSkill"

slot0.register = function(slot0)
	slot0:bind(uv0.OnShipInfo, function (slot0, slot1, slot2)
		slot3 = WorldConst.FetchWorldShip(slot1)
		uv0.contextData.fleetId = slot3.fleetId
		uv0.contextData.toggle = slot2

		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
			shipId = slot3.id,
			shipVOs = nowWorld():GetFleet(slot3.fleetId):GetShipVOs(true)
		})
	end)
	slot0:bind(uv0.OnCmdSkill, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = CommanderSkillMediator,
			viewComponent = CommanderSkillLayer,
			data = {
				isWorld = true,
				skill = slot1
			}
		}))
	end)
	slot0.viewComponent:setPlayerInfo(getProxy(PlayerProxy):getRawData())
	slot0.viewComponent:setFleets(nowWorld():GetFleets())
end

slot0.listNotificationInterests = function(slot0)
	return {
		PlayerProxy.UPDATED
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayerInfo(getProxy(PlayerProxy):getRawData())
	end
end

return slot0
