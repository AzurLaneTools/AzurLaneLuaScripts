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
	slot0.metaAct = nil
	slot0.metaShipVO = nil

	if slot0:isPtType() then
		slot0.unlockPTNum = slot0:getConfig("synchronize")
		slot0.unlockPTLevel = nil
		slot0.metaPtData = nil
	end
end

function slot0.updateMetaPtData(slot0, slot1)
	if slot0.metaPtData then
		slot0.metaPtData:Update(slot0.metaAct)
	else
		slot0.metaPtData = ActivityPtData.New(slot0.metaAct)
	end
end

function slot0.getSynRate(slot0)
	slot1, slot2, slot3 = slot0.metaPtData:GetResProgress()

	return slot1 / slot0.unlockPTNum
end

function slot0.getStoryIndexList(slot0)
	return slot0.metaAct:getDataConfig("unlock_story")
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
	slot2 = slot0:isFinishCurLevelStory()
	slot3 = slot0:isUnlocked()

	if slot0.metaPtData.level + 1 < slot0.unlockPTLevel then
		if not slot0.metaPtData:CanGetAward() then
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

function slot0.getRepairRateFromMetaCharacter(slot0)
	return slot0.metaShipVO.metaCharacter:getRepairRate()
end

function slot0.isPtType(slot0)
	return slot0.metaType == MetaCharacterConst.Meta_Type_Act_PT
end

function slot0.isBuildType(slot0)
	return slot0.metaType == MetaCharacterConst.Meta_Type_Build
end

function slot0.isInAct(slot0)
	if slot0.metaAct and not slot0.metaAct:isEnd() then
		return true
	else
		return false
	end
end

function slot0.isUnlocked(slot0)
	return slot0.metaShipVO ~= nil
end

function slot0.isShow(slot0)
	slot1 = slot0:isInAct()
	slot3 = true

	if slot0:isUnlocked() then
		return true
	elseif slot1 then
		if slot0:isPtType() and slot3 then
			return true
		elseif slot0:isBuildType() then
			return true
		else
			return false
		end
	else
		return false
	end
end

function slot0.getMetaActivityFromActProxy(slot0, slot1)
	if getProxy(ActivityProxy):getActivityById(slot0.actID) and not slot2:isEnd() then
		return slot2
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
	slot0.metaShipVO = slot1
end

function slot0.setDataBeforeGet(slot0)
	slot0.metaAct = slot0:getMetaActivityFromActProxy()
	slot0.metaShipVO = slot0:getMetaShipFromBayProxy()

	if slot0:isPtType() and slot0.metaAct then
		slot0:updateMetaPtData()
	end

	if slot0:isPtType() and slot0.metaAct and not slot0.unlockPTLevel then
		for slot5, slot6 in ipairs(slot0.metaPtData.targets) do
			if slot6 == slot0.unlockPTNum then
				slot0.unlockPTLevel = slot5

				break
			end
		end
	end
end

function slot0.updateDataAfterActOP(slot0)
	slot0.metaAct = slot0:getMetaActivityFromActProxy()

	if slot0:isPtType() and slot0.metaAct then
		slot0:updateMetaPtData()
	end
end

function slot0.updateDataAfterAddShip(slot0)
	slot0.metaShipVO = slot0:getMetaShipFromBayProxy()
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
	return pg.item_data_statistics[id2ItemId(slot0.metaPtData.resId)].icon
end

return slot0
