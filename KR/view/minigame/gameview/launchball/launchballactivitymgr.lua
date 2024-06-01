slot0 = class("LaunchBallActivityMgr")

slot0.GetRoundCount = function(slot0)
	if not LaunchBallActivityMgr.GetActivityById(slot0) then
		return 0
	end

	if slot1.data1 and slot1.data1 > 0 then
		return slot1.data1
	end

	return 0
end

slot0.GetRoundCountMax = function(slot0)
	if not LaunchBallActivityMgr.GetActivityById(slot0) then
		return 0
	end

	return #slot1:getConfig("config_data")[1]
end

slot0.GotInvitationFlag = function(slot0)
	return LaunchBallActivityMgr.GetActivityById(slot0).data3 == 1
end

slot0.GetActivityDay = function(slot0)
	if LaunchBallActivityMgr.GetActivityById(slot0) then
		return slot1:getDayIndex()
	end

	return 0
end

slot0.GetRemainCount = function(slot0)
	return LaunchBallActivityMgr.GetActivityDay(slot0) - LaunchBallActivityMgr.GetRoundCount(slot0)
end

slot0.IsTip = function(slot0)
	return LaunchBallActivityMgr.GetRemainCount(slot0) > 0
end

slot0.GetInvitationAble = function(slot0)
	if LaunchBallActivityMgr.GotInvitationFlag(slot0) then
		return false
	end

	return LaunchBallActivityMgr.GetRoundCountMax(slot0) <= LaunchBallActivityMgr.GetRoundCount(slot0)
end

slot0.GetInvitation = function(slot0)
	if LaunchBallActivityMgr.GetInvitationAble(slot0) then
		pg.m02:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 2,
			activity_id = slot0
		})
	end
end

slot0.GetInvitationDropId = function(slot0)
	return LaunchBallActivityMgr.GetActivityById(slot0):getConfig("config_data")[6]
end

slot0.GetActivityById = function(slot0)
	return getProxy(ActivityProxy):getActivityById(slot0)
end

slot0.GetZhuanShuCount = function(slot0)
	if not LaunchBallActivityMgr.GetActivityById(slot0) then
		return 0
	end

	return slot1.data1_list or {}
end

slot0.GetZhuanShuItems = function(slot0, slot1)
	if not LaunchBallActivityMgr.GetActivityById(slot0) then
		return 0
	end

	return slot2:getConfig("config_data")[4][1][slot1]
end

slot0.IsFinishZhuanShu = function(slot0, slot1)
	if not LaunchBallActivityMgr.GetActivityById(slot0) then
		return 0
	end

	return LaunchBallActivityMgr.GetZhuanShuCount(slot0) and table.contains(slot3, slot1)
end

slot0.CheckZhuanShuAble = function(slot0, slot1)
	slot3 = nil

	if LaunchBallActivityMgr.GetZhuanShuItems(slot0, slot1) then
		slot3 = getProxy(BagProxy):getItemById(slot2)
	end

	return slot3 ~= nil
end

slot0.GetPlayerZhuanshuIndex = function(slot0)
	if slot0 > 1 then
		return slot0 - 1
	end

	return nil
end

slot0.GetGameScore = function(slot0, slot1)
	if not LaunchBallActivityMgr.GetActivityById(slot0) then
		return 0
	end

	return slot2.data2 or 0
end

slot0.OpenGame = function(slot0, slot1)
	LaunchBallGameVo.initRoundData(slot0, slot1)
	pg.m02:sendNotification(GAME.GO_MINI_GAME, 57)
end

slot0.GetGameAward = function(slot0, slot1, slot2, slot3)
	if not LaunchBallActivityMgr.GetActivityById(slot0) then
		return
	end

	slot5 = LaunchBallActivityMgr.GetRoundCount(slot0)
	slot6 = LaunchBallActivityMgr.GetActivityDay(slot0)
	slot7 = LaunchBallActivityMgr.GetRoundCountMax(slot0)
	slot8 = slot4.data2
	slot9 = LaunchBallActivityMgr.GetGameScores(slot0)

	if slot1 == LaunchBallGameConst.round_type_juqing then
		if slot6 <= slot5 then
			print("活动天数不足")

			return
		end

		if slot5 < slot7 and slot2 <= slot5 then
			print("已经领过剧情关奖励")

			return
		end

		if slot2 > slot5 + 1 then
			print("上一关还未解锁")

			return
		end

		pg.m02:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 1,
			activity_id = slot0,
			arg1 = slot1,
			arg2 = slot2,
			arg3 = math.floor(LaunchBallGameVo.gameStepTime)
		})
	elseif slot1 == LaunchBallGameConst.round_type_wuxian then
		if slot5 < slot7 then
			print("还没有完全通关剧情关卡")

			return
		end

		if slot3 <= slot8 then
			print("没有超过往期的最大分数")

			return
		end

		slot10 = false

		for slot14 = 1, #slot9 do
			if not slot10 and slot9[slot14][1] <= slot3 and slot8 < slot9[slot14][1] then
				slot10 = true
			end
		end

		if slot10 then
			pg.m02:sendNotification(GAME.ACTIVITY_OPERATION, {
				cmd = 1,
				activity_id = slot0,
				arg1 = slot1,
				arg2 = slot3,
				arg3 = math.floor(LaunchBallGameVo.gameStepTime)
			})
		end
	else
		if not LaunchBallActivityMgr.CheckZhuanShuAble(slot0, slot2) then
			print("专属关卡没有解锁")

			return
		end

		pg.m02:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 1,
			activity_id = slot0,
			arg1 = slot1,
			arg2 = slot2,
			arg3 = math.floor(LaunchBallGameVo.gameStepTime)
		})
	end
end

slot0.GetGameScores = function(slot0)
	if not LaunchBallActivityMgr.GetActivityById(slot0) then
		return 0
	end

	return slot1:getConfig("config_data")[5]
end

slot0.GetGamePtId = function(slot0)
	if not LaunchBallActivityMgr.GetActivityById(slot0) then
		return 0
	end

	return slot1:getConfig("config_data")[2]
end

return slot0
