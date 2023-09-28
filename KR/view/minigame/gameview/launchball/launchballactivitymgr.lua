slot0 = class("LaunchBallActivityMgr")

function slot0.GetRoundCount(slot0)
	if not LaunchBallActivityMgr.GetActivityById(slot0) then
		return 0
	end

	if slot1.data1 and slot1.data1 > 0 then
		return slot1.data1
	end

	return 0
end

function slot0.GetRoundCountMax(slot0)
	if not LaunchBallActivityMgr.GetActivityById(slot0) then
		return 0
	end

	return #slot1:getConfig("config_data")[1]
end

function slot0.GotInvitationFlag(slot0)
	return LaunchBallActivityMgr.GetActivityById(slot0).data3 == 1
end

function slot0.GetActivityDay(slot0)
	if LaunchBallActivityMgr.GetActivityById(slot0) then
		return slot1:getDayIndex()
	end

	return 0
end

function slot0.GetRemainCount(slot0)
	return LaunchBallActivityMgr.GetActivityDay(slot0) - LaunchBallActivityMgr.GetRoundCount(slot0)
end

function slot0.IsTip(slot0)
	return LaunchBallActivityMgr.GetRemainCount(slot0) > 0
end

function slot0.GetInvitationAble(slot0)
	if LaunchBallActivityMgr.GotInvitationFlag(slot0) then
		return false
	end

	return LaunchBallActivityMgr.GetRoundCountMax(slot0) <= LaunchBallActivityMgr.GetRoundCount(slot0)
end

function slot0.GetInvitation(slot0)
	if LaunchBallActivityMgr.GetInvitationAble(slot0) then
		pg.m02:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 2,
			activity_id = slot0
		})
	end
end

function slot0.GetInvitationDropId(slot0)
	return LaunchBallActivityMgr.GetActivityById(slot0):getConfig("config_data")[6]
end

function slot0.GetActivityById(slot0)
	return getProxy(ActivityProxy):getActivityById(slot0)
end

function slot0.GetZhuanShuCount(slot0)
	if not LaunchBallActivityMgr.GetActivityById(slot0) then
		return 0
	end

	return slot1.data1_list or {}
end

function slot0.GetZhuanShuItems(slot0, slot1)
	if not LaunchBallActivityMgr.GetActivityById(slot0) then
		return 0
	end

	return slot2:getConfig("config_data")[4][1][slot1]
end

function slot0.IsFinishZhuanShu(slot0, slot1)
	if not LaunchBallActivityMgr.GetActivityById(slot0) then
		return 0
	end

	return LaunchBallActivityMgr.GetZhuanShuCount(slot0) and table.contains(slot3, slot1)
end

function slot0.CheckZhuanShuAble(slot0, slot1)
	slot3 = nil

	if LaunchBallActivityMgr.GetZhuanShuItems(slot0, slot1) then
		slot3 = getProxy(BagProxy):getItemById(slot2)
	end

	return slot3 ~= nil
end

function slot0.GetPlayerZhuanshuIndex(slot0)
	if slot0 > 1 then
		return slot0 - 1
	end

	return nil
end

function slot0.GetGameScore(slot0, slot1)
	if not LaunchBallActivityMgr.GetActivityById(slot0) then
		return 0
	end

	return slot2.data2 or 0
end

function slot0.OpenGame(slot0, slot1)
	LaunchBallGameVo.initRoundData(slot0, slot1)
	pg.m02:sendNotification(GAME.GO_MINI_GAME, 57)
end

function slot0.GetGameAward(slot0, slot1, slot2, slot3)
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

function slot0.GetGameScores(slot0)
	if not LaunchBallActivityMgr.GetActivityById(slot0) then
		return 0
	end

	return slot1:getConfig("config_data")[5]
end

function slot0.GetGamePtId(slot0)
	if not LaunchBallActivityMgr.GetActivityById(slot0) then
		return 0
	end

	return slot1:getConfig("config_data")[2]
end

return slot0
