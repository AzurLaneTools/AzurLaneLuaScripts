slot0 = class("IslandInteractionConditionUntil")
slot0.SHOW_TYPE_CAN_ACCEPT_TASK = 1
slot0.SHOW_TYPE_EXIST_TASK = 2
slot0.SHOW_TYPE_CAN_SUBMIT_TASK = 3
slot0.SHOW_TYPE_FINISHED_TASK = 4
slot0.SHOW_TYPE_CAN_SIGNIN = 5
slot0.SHOW_TYPE_CAN_SELECT_GIFT = 6
slot0.SHOW_TYPE_CAN_INVITE_PLAYER = 7
slot0.SHOW_TYPE_CANT_SIGNIN = 8
slot0.SHOW_TYPE_CAN_WILD_GATHER = 9
slot0.SHOW_TYPE_CAN_WILD_SIGNIN = 10
slot0.SHOW_TYPE_ABILITY = 11

slot0.Check = function(slot0, slot1)
	slot3 = slot1[2]

	return switch(slot1[1], {
		[uv0.SHOW_TYPE_CAN_ACCEPT_TASK] = function ()
			return uv0:GetTaskAgency():GetFutureTask(uv1) and slot0:IsUnlock()
		end,
		[uv0.SHOW_TYPE_EXIST_TASK] = function ()
			return uv0:GetTaskAgency():GetTask(uv1) and not slot0:IsFinish()
		end,
		[uv0.SHOW_TYPE_CAN_SUBMIT_TASK] = function ()
			return uv0:GetTaskAgency():GetTask(uv1) and slot0:IsFinish()
		end,
		[uv0.SHOW_TYPE_FINISHED_TASK] = function ()
			return uv0:GetTaskAgency():IsFinishTask(uv1)
		end,
		[uv0.SHOW_TYPE_CAN_SIGNIN] = function ()
			return getProxy(IslandProxy):GetIsland().id == uv0.id and uv0:GetSignInAgency():CanSignIn()
		end,
		[uv0.SHOW_TYPE_CAN_SELECT_GIFT] = function ()
			slot0 = getProxy(IslandProxy):GetIsland().id == uv0.id

			return slot0 and uv0:GetSignInAgency():CanSelectGift() or not slot0
		end,
		[uv0.SHOW_TYPE_CAN_INVITE_PLAYER] = function ()
			return getProxy(IslandProxy):GetIsland().id == uv0.id and uv0:GetSignInAgency():CanInvite()
		end,
		[uv0.SHOW_TYPE_CANT_SIGNIN] = function ()
			return getProxy(IslandProxy):GetIsland().id == uv0.id and not uv0:GetSignInAgency():CanSignIn()
		end,
		[uv0.SHOW_TYPE_ABILITY] = function ()
			return uv0:GetAblityAgency():HasAbility(uv1)
		end
	}, function ()
		assert(false, "非法显示条件类型:" .. uv0)
	end)
end

return slot0
