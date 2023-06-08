slot0 = class("LimitChallengeMediator", import("..base.ContextMediator"))

function slot0.register(slot0)
	slot0:bindEvent()
	slot0:tryGetAward()
end

function slot0.listNotificationInterests(slot0)
	return {
		LimitChallengeConst.REQ_CHALLENGE_INFO_DONE,
		LimitChallengeConst.GET_CHALLENGE_AWARD_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == LimitChallengeConst.REQ_CHALLENGE_INFO_DONE then
		slot0.viewComponent:onReqInfo()
	elseif slot2 == LimitChallengeConst.GET_CHALLENGE_AWARD_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
	end
end

function slot0.bindEvent(slot0)
	slot0:bind(LimitChallengeConst.OPEN_PRE_COMBAT_LAYER, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = LimitChallengePreCombatMediator,
			viewComponent = LimitChallengePreCombatLayer,
			data = {
				stageId = slot1.stageID,
				system = SYSTEM_LIMIT_CHALLENGE
			}
		}))
	end)
end

function slot0.tryGetAward(slot0)
	if #getProxy(LimitChallengeProxy):getMissAwardChallengeIDLIst() > 0 then
		slot0:sendNotification(LimitChallengeConst.GET_CHALLENGE_AWARD, {
			challengeIDList = slot1
		})
	end
end

return slot0
