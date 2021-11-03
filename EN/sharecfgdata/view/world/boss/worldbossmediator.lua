slot0 = class("WorldBossMediator", import("...base.ContextMediator"))
slot0.ON_BATTLE = "WorldBossMediator:ON_BATTLE"
slot0.ON_RANK_LIST = "WorldBossMediator:ON_RANK_LIST"
slot0.ON_FETCH_BOSS = "WorldBossMediator:ON_FETCH_BOSS"
slot0.ON_SURPPORT = "WorldBossMediator:ON_SURPPORT"
slot0.ON_SUBMIT_AWARD = "WorldBossMediator:ON_SUBMIT_AWARD"
slot0.ON_SELF_BOSS_OVERTIME = "WorldBossMediator:ON_SELF_BOSS_OVERTIME"
slot0.ON_ACTIVE_BOSS = "WorldBossMediator:ON_ACTIVE_BOSS"
slot0.GET_RANK_CNT = "WorldBossMediator:GET_RANK_CNT"
slot0.UPDATE_CACHE_BOSS_HP = "WorldBossMediator:UPDATE_CACHE_BOSS_HP"
slot0.GO_META = "WorldBossMediator:GO_META"
slot0.FETCH_RANK_FORMATION = "WorldBossMediator:FETCH_RANK_FORMATION"

function slot0.register(slot0)
	slot0:bind(uv0.FETCH_RANK_FORMATION, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.WORLD_BOSS_GET_FORMATION, {
			bossId = slot2,
			userId = slot1
		})
	end)
	slot0:bind(uv0.GO_META, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.METACHARACTER, {
			autoOpenSyn = true,
			autoOpenShipConfigID = slot1 * 10 + 1
		})
	end)
	slot0:bind(uv0.ON_ACTIVE_BOSS, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.WORLD_ACTIVE_WORLD_BOSS, {
			cmd = 1,
			activity_id = slot1,
			arg1 = slot2
		})
	end)
	slot0:bind(uv0.ON_SELF_BOSS_OVERTIME, function (slot0)
		uv0:sendNotification(GAME.WORLD_SELF_BOSS_OVERTIME)
	end)
	slot0:bind(uv0.ON_SUBMIT_AWARD, function (slot0, slot1)
		uv0:sendNotification(GAME.WORLD_BOSS_SUBMIT_AWARD, {
			bossId = slot1
		})
	end)
	slot0:bind(uv0.ON_SURPPORT, function (slot0, slot1)
		if slot1[3] == true then
			uv0:sendNotification(GAME.WORLD_BOSS_SUPPORT, {
				type = WorldBoss.SUPPORT_TYPE_WORLD
			})
		end

		if slot1[1] == true then
			uv0:sendNotification(GAME.WORLD_BOSS_SUPPORT, {
				type = WorldBoss.SUPPORT_TYPE_FRIEND
			})
		end

		if slot1[2] == true then
			uv0:sendNotification(GAME.WORLD_BOSS_SUPPORT, {
				type = WorldBoss.SUPPORT_TYPE_GUILD
			})
		end
	end)
	slot0:bind(uv0.ON_FETCH_BOSS, function (slot0)
		uv0:updateBossProxy()
	end)
	slot0:bind(uv0.ON_BATTLE, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.WORLD_BOSS_START_BATTLE, {
			bossId = slot1,
			isOther = slot2
		})
	end)
	slot0:bind(uv0.ON_RANK_LIST, function (slot0, slot1)
		uv0:sendNotification(GAME.WORLD_GET_BOSS_RANK, {
			bossId = slot1
		})
	end)
	slot0:bind(uv0.GET_RANK_CNT, function (slot0, slot1, slot2)
		if not uv0.viewComponent.bossProxy:GetRank(slot1) then
			uv0:sendNotification(GAME.WORLD_GET_BOSS_RANK, {
				bossId = slot1,
				callback = slot2
			})
		else
			slot2(#slot3)
		end
	end)
	slot0:bind(uv0.UPDATE_CACHE_BOSS_HP, function (slot0, slot1)
		uv0:sendNotification(GAME.GET_CACHE_BOSS_HP, {
			callback = slot1
		})
	end)
end

function slot0.updateBossProxy(slot0)
	if nowWorld:GetBossProxy() and not slot2:IsOpen() then
		triggerButton(slot0.viewComponent.backBtn)
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

		return
	end

	slot0.viewComponent:SetBossProxy(slot2, getProxy(MetaCharacterProxy))

	if not WorldBossScene.inOtherBossBattle and not slot0.contextData.worldBossId and not slot2:ExistSelfBossAward() and slot2:GetCanGetAwardBoss() then
		slot0.contextData.worldBossId = slot4.id
	end

	if WorldBossScene.inOtherBossBattle or slot0.contextData.worldBossId then
		triggerToggle(slot0.viewComponent.switchBtn, false)
	else
		triggerToggle(slot0.viewComponent.switchBtn, true)
	end
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.WORLD_GET_BOSS_DONE,
		GAME.WORLD_BOSS_SUPPORT_DONE,
		GAME.WORLD_BOSS_SUBMIT_AWARD_DONE,
		GAME.REMOVE_LAYERS,
		GAME.WORLD_BOSS_GET_FORMATION_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.WORLD_GET_BOSS_DONE then
		slot0:updateBossProxy()
	elseif slot2 == GAME.WORLD_BOSS_SUPPORT_DONE then
		pg.TipsMgr.GetInstance():ShowTips(i18n("world_joint_call_support_success"))
	elseif slot2 == GAME.WORLD_BOSS_SUBMIT_AWARD_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.items)
		slot0.viewComponent:getAwardDone()
	elseif slot2 == GAME.REMOVE_LAYERS then
		if not slot3.onHome and slot3.context.mediator == WorldBossFormationMediator then
			slot0.viewComponent:OnRemoveLayers()
		end
	elseif slot2 == GAME.WORLD_BOSS_GET_FORMATION_DONE then
		slot0.viewComponent:OnShowFormationPreview(slot3.ships)
	end
end

return slot0
