slot0 = class("WorldPreCombatMediator", import("..base.ContextMediator"))
slot0.OnSwitchShip = "WorldPreCombatMediator.OnSwitchShip"
slot0.OnMapOp = "WorldPreCombatMediator.OnMapOp"
slot0.OnAuto = "WorldPreCombatMediator.OnAuto"
slot0.OnSubAuto = "WorldPreCombatMediator.OnSubAuto"
slot0.OnStartBattle = "WorldPreCombatMediator.OnStartBattle"
slot0.OnOpenSublayer = "OpenSublayer"

slot0.register = function(slot0)
	slot0:bind(uv0.OnSwitchShip, function (slot0, slot1, slot2, slot3)
		nowWorld():GetFleet(slot1):SwitchShip(slot2, slot3)
	end)
	slot0:bind(uv0.OnAuto, function (slot0, slot1)
		uv0:onAutoBtn(slot1)
	end)
	slot0:bind(uv0.OnSubAuto, function (slot0, slot1)
		uv0:onSubAuto(slot1)
	end)
	slot0:bind(uv0.OnMapOp, function (slot0, slot1)
		uv0:sendNotification(GAME.WORLD_MAP_OP, slot1)
	end)
	slot0:bind(uv0.OnStartBattle, function (slot0, slot1, slot2, slot3)
		if slot3:GetLimitDamageLevel() < slot2.damageLevel then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideYes = true,
				content = i18n("world_low_morale")
			})
		else
			uv0:sendNotification(GAME.BEGIN_STAGE, {
				system = SYSTEM_WORLD,
				stageId = slot1,
				hpRate = slot3:GetHP() and slot3:GetHP() / slot3:GetMaxHP() or nil
			})
		end
	end)
	slot0:bind(uv0.OnOpenSublayer, function (slot0, slot1, slot2, slot3)
		uv0:addSubLayers(slot1, slot2, slot3)
	end)
	slot0.viewComponent:setPlayerInfo(getProxy(PlayerProxy):getRawData())
end

slot0.onAutoBtn = function(slot0, slot1)
	slot0:sendNotification(GAME.AUTO_BOT, {
		isActiveBot = slot1.isOn,
		toggle = slot1.toggle,
		system = SYSTEM_WORLD
	})
end

slot0.onSubAuto = function(slot0, slot1)
	slot4 = slot1.system

	slot0:sendNotification(GAME.AUTO_SUB, {
		isActiveSub = slot1.isOn,
		toggle = slot1.toggle,
		system = SYSTEM_WORLD
	})
end

slot0.listNotificationInterests = function(slot0)
	return {
		PlayerProxy.UPDATED,
		GAME.WORLD_MAP_OP_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayerInfo(getProxy(PlayerProxy):getRawData())
	elseif slot2 == GAME.WORLD_MAP_OP_DONE then
		-- Nothing
	end
end

return slot0
