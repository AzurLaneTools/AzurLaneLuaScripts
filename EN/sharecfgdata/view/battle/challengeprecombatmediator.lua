slot0 = class("ChallengePreCombatMediator", import("..base.ContextMediator"))
slot0.ON_START = "ChallengePreCombatMediator:ON_START"
slot0.ON_SWITCH_SHIP = "ChallengePreCombatMediator:ON_SWITCH_SHIP"
slot0.ON_AUTO = "ChallengePreCombatMediator:ON_AUTO"
slot0.ON_SUB_AUTO = "ChallengePreCombatMediator:ON_SUB_AUTO"

function slot0.register(slot0)
	slot0:bind(uv0.ON_AUTO, function (slot0, slot1)
		uv0:onAutoBtn(slot1)
	end)
	slot0:bind(uv0.ON_SUB_AUTO, function (slot0, slot1)
		uv0:onAutoSubBtn(slot1)
	end)
	slot0:bind(uv0.ON_START, function (slot0)
		uv0:sendNotification(GAME.BEGIN_STAGE, {
			system = SYSTEM_CHALLENGE,
			mode = uv1
		})
	end)
	slot0.viewComponent:setPlayerInfo(getProxy(PlayerProxy):getData())
	slot0.viewComponent:setSubFlag(#getProxy(ChallengeProxy):getUserChallengeInfo(slot0.contextData.mode):getSubmarineFleet():getShipsByTeam(TeamType.Submarine, false) > 0)
	slot0.viewComponent:updateChallenge(slot3, reload)
end

function slot0.listNotificationInterests(slot0)
	return {
		PlayerProxy.UPDATED,
		GAME.BEGIN_STAGE_ERRO,
		GAME.BEGIN_STAGE_DONE,
		ChallengeProxy.CHALLENGE_UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayerInfo(getProxy(PlayerProxy):getData())
	elseif slot2 == GAME.BEGIN_STAGE_ERRO then
		if slot3 == 3 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = true,
				content = i18n("battle_preCombatMediator_timeout"),
				onYes = function ()
					uv0.viewComponent:emit(BaseUI.ON_CLOSE)
				end
			})
		end
	elseif slot2 == GAME.BEGIN_STAGE_DONE then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot3)
	elseif slot2 == ChallengeProxy.CHALLENGE_UPDATED then
		slot0:display(false)
	end
end

function slot0.display(slot0, slot1)
	slot0.viewComponent:updateChallenge(challenge, slot1)
end

function slot0.onAutoBtn(slot0, slot1)
	slot0:sendNotification(GAME.AUTO_BOT, {
		isActiveBot = slot1.isOn,
		toggle = slot1.toggle
	})
end

function slot0.onAutoSubBtn(slot0, slot1)
	slot0:sendNotification(GAME.AUTO_SUB, {
		isActiveSub = slot1.isOn,
		toggle = slot1.toggle
	})
end

return slot0
