slot0 = class("IslandTaskConditionType")
slot0.GOT_ACHIEVEMENT = 1
slot0.FINISH_TASK = 2
slot0.EXIST_ABILITY = 3
slot0.MUTEX_TASK = 4
slot0.IN_TIME = 5
slot0.EXIST_ANY_ITEM = 6
slot0.EXIST_ALL_ITEM = 7
slot0.EXIST_ANY_COMMANDER_DRESS = 8
slot0.EXIST_ALL_COMMANDER_DRESS = 9

slot0.IsMatch = function(slot0)
	slot2 = slot0[2]
	slot3 = getProxy(IslandProxy)
	slot3 = slot3:GetIsland()

	return switch(slot0[1], {
		[uv0.GOT_ACHIEVEMENT] = function ()
			return uv0:GetAchievementAgency():IsGot(uv1)
		end,
		[uv0.FINISH_TASK] = function ()
			return uv0:GetTaskAgency():IsFinishTask(uv1)
		end,
		[uv0.EXIST_ABILITY] = function ()
			return uv0:GetAblityAgency():HasAbility(uv1)
		end,
		[uv0.MUTEX_TASK] = function ()
			return not uv0:GetTaskAgency():IsPassId(uv1)
		end,
		[uv0.IN_TIME] = function ()
			return pg.TimeMgr.GetInstance():inTime(uv0)
		end,
		[uv0.EXIST_ANY_ITEM] = function ()
			slot0 = uv0
			slot0 = slot0:GetInventoryAgency()

			return underscore.any(uv1, function (slot0)
				return uv0:OwnItem(slot0)
			end)
		end,
		[uv0.EXIST_ALL_ITEM] = function ()
			slot0 = uv0
			slot0 = slot0:GetInventoryAgency()

			return underscore.all(uv1, function (slot0)
				return uv0:OwnItem(slot0)
			end)
		end,
		[uv0.EXIST_ANY_COMMANDER_DRESS] = function ()
			slot0 = uv0
			slot0 = slot0:GetDressUpAgency()

			return underscore.any(uv1, function (slot0)
				return uv0:CheckOwnDress(slot0)
			end)
		end,
		[uv0.EXIST_ALL_COMMANDER_DRESS] = function ()
			slot0 = uv0
			slot0 = slot0:GetDressUpAgency()

			return underscore.all(uv1, function (slot0)
				return uv0:CheckOwnDress(slot0)
			end)
		end
	}, function ()
		return false
	end)
end

return slot0
