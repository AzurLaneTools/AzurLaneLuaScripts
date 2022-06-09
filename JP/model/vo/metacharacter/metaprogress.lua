slot0 = class("MetaProgress", import("..BaseVO"))
slot0.STATE_LESS_PT = 1
slot0.STATE_LESS_STORY = 2
slot0.STATE_CAN_AWARD = 3
slot0.STATE_CAN_FINISH = 4
slot0.STATE_GOT_SHIP = 5

function slot0.bindConfigTable(slot0)
	return pg.ship_strengthen_meta
end

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.metaType = slot0:getConfig("type")
	slot0.actID = slot0:getConfig("activity_id")
	slot0.metaShipVO = nil

	if slot0:isPtType() then
		slot0.unlockPTNum = slot0:getConfig("synchronize")
		slot0.unlockPTLevel = nil
		slot0.metaPtData = MetaPTData.New({
			group_id = slot0.id
		})
		slot2 = nil

		for slot6, slot7 in pairs(pg.world_joint_boss_template) do
			if slot7.meta_id == slot0.id then
				slot2 = slot7

				break
			end
		end

		if slot2 then
			slot0.timeConfig = slot2.state
		end
	end
end

function slot0.updateMetaPtData(slot0, slot1)
	if slot0.metaPtData then
		slot0.metaPtData:Update(slot1)
	end
end

function slot0.getSynRate(slot0)
	slot1, slot2, slot3 = slot0.metaPtData:GetResProgress()

	return slot1 / slot0.unlockPTNum
end

function slot0.getStoryIndexList(slot0)
	return slot0:getConfig("unlock_story") or {
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0,
		0
	}
end

function slot0.getCurLevelStoryIndex(slot0)
	slot1, slot2, slot3 = slot0.metaPtData:GetLevelProgress()

	return slot0:getStoryIndexList()[slot1]
end

function slot0.isFinishCurLevelStory(slot0)
	slot2 = false

	if slot0:getCurLevelStoryIndex() == 0 then
		slot2 = true
	else
		slot3 = pg.NewStoryMgr.GetInstance()

		if slot3:IsPlayed(slot3:StoryName2StoryId(slot1)) then
			slot2 = true
		end
	end

	return slot2
end

function slot0.getCurLevelStoryName(slot0)
	return pg.memory_template[slot0:getCurLevelStoryIndex()].title
end

function slot0.isCanGetAward(slot0)
	slot1 = slot0.metaPtData:CanGetAward()
	slot3 = false

	if slot0:getCurLevelStoryIndex() == 0 then
		slot3 = true
	else
		slot4 = pg.NewStoryMgr.GetInstance()
		slot6 = slot4:GetStoryByName("index")[slot2]

		if slot4:IsPlayed(slot2) then
			slot3 = true
		end
	end

	return slot1 and slot3
end

function slot0.getMetaProgressPTState(slot0)
	slot1 = slot0.metaPtData:CanGetAward()
	slot2 = slot0:isFinishCurLevelStory()
	slot3 = slot0:isUnlocked()

	if slot0.metaPtData.level + 1 < slot0.unlockPTLevel then
		if not slot1 then
			return uv0.STATE_LESS_PT
		elseif slot2 == false then
			return uv0.STATE_LESS_STORY
		elseif slot2 == true then
			return uv0.STATE_CAN_AWARD
		end
	elseif slot4 == slot0.unlockPTLevel then
		if not slot1 then
			return uv0.STATE_LESS_PT
		elseif slot2 == false then
			return uv0.STATE_LESS_STORY
		elseif slot2 == true then
			return uv0.STATE_CAN_FINISH
		end
	elseif slot0.unlockPTLevel < slot4 then
		return uv0.STATE_GOT_SHIP
	end
end

function slot0.IsGotAllAwards(slot0)
	return slot0:isInAct() and slot0:isInArchive() and not slot0.metaPtData:CanGetNextAward()
end

function slot0.getRepairRateFromMetaCharacter(slot0)
	assert(slot0.metaShipVO, "metaShipVO is null")

	slot1 = slot0.metaShipVO.metaCharacter

	assert(slot1, "metaCharacterVO is null")

	return slot1:getRepairRate()
end

function slot0.isPtType(slot0)
	return slot0.metaType == MetaCharacterConst.Meta_Type_Act_PT
end

function slot0.isPassType(slot0)
	return slot0.metaType == MetaCharacterConst.Meta_Type_Pass
end

function slot0.isInAct(slot0)
	if slot0:isPtType() then
		return WorldBossConst.IsCurrBoss(slot0.id)
	elseif slot0:isPassType() then
		return getProxy(ActivityProxy):getActivityById(slot0:getConfig("activity_id")) and not slot2:isEnd()
	end
end

function slot0.isInArchive(slot0)
	return WorldBossConst.IsAchieveBoss(slot0.id)
end

function slot0.isUnlocked(slot0)
	return slot0.metaShipVO ~= nil
end

function slot0.isShow(slot0)
	slot1 = slot0:isInAct()
	slot2 = slot0:isInArchive()
	slot4 = true

	if slot0:isUnlocked() then
		return true
	elseif slot2 then
		return true
	elseif slot1 then
		if slot0:isPtType() and slot4 then
			return true
		elseif slot0:isPassType() then
			return true
		else
			return false
		end
	else
		return false
	end
end

function slot0.getMetaShipFromBayProxy(slot0)
	slot1 = getProxy(BayProxy):getMetaShipByGroupId(slot0.configId)
	slot0.metaShipVO = slot1

	return slot1
end

function slot0.getShip(slot0)
	return slot0.metaShipVO
end

function slot0.updateShip(slot0, slot1)
	assert(slot1, "metaShipVO can not be null!")

	slot0.metaShipVO = slot1
end

function slot0.setDataBeforeGet(slot0)
	slot0.metaShipVO = slot0:getMetaShipFromBayProxy()

	if slot0:isPtType() and slot0.metaPtData and not slot0.unlockPTLevel then
		for slot5, slot6 in ipairs(slot0.metaPtData.targets) do
			if slot6 == slot0.unlockPTNum then
				slot0.unlockPTLevel = slot5

				break
			end
		end
	end

	if slot0:isPassType() and not slot0.timeConfig and getProxy(ActivityProxy):getActivityById(slot0:getConfig("activity_id")) then
		slot0.timeConfig = {
			slot2:getConfig("time")[2],
			slot2:getConfig("time")[3]
		}
	end
end

function slot0.updateDataAfterAddShip(slot0)
	slot0.metaShipVO = slot0:getMetaShipFromBayProxy()
end

function slot0.addPT(slot0, slot1)
	if slot0:isPtType() and slot0.metaPtData then
		slot0.metaPtData:addPT(slot1)
	end
end

function slot0.updatePTLevel(slot0, slot1)
	if slot0:isPtType() and slot0.metaPtData then
		slot0.metaPtData:updateLevel(slot1)
	end
end

function slot0.getPaintPathAndName(slot0)
	slot2, slot3 = MetaCharacterConst.GetMetaCharacterPaintPath(slot0.configId, slot0:isUnlocked())

	return slot2, slot3
end

function slot0.getBannerPathAndName(slot0)
	slot1, slot2 = MetaCharacterConst.GetMetaCharacterBannerPath(slot0.configId)

	return slot1, slot2
end

function slot0.getBGNamePathAndName(slot0)
	slot1, slot2 = MetaCharacterConst.GetMetaCharacterNamePath(slot0.configId)

	return slot1, slot2
end

function slot0.getPtIconPath(slot0)
	assert(slot0:isPtType() and slot0.metaPtData)

	return pg.item_data_statistics[slot0.metaPtData.resId].icon
end

return slot0
