return {
	init_effect = "",
	name = "2025荷兰活动 扬起郁金之旗",
	time = 10,
	stack = 1,
	id = 201363,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 201364,
				nationality = 11,
				check_target = {
					"TargetSelf",
					"TargetNationalityFriendly"
				}
			}
		},
		{
			id = 1,
			type = "BattleBuffShieldWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				effect = "shield02",
				count = 3,
				do_when_hit = "intercept",
				bulletType = 1,
				cld_list = {
					{
						box = {
							4,
							6,
							9
						},
						offset = {
							1.02,
							0,
							1.22
						}
					}
				},
				centerPosFun = function (slot0)
					slot1 = slot0 * 3

					return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 90, 0)
				end
			}
		},
		{
			id = 2,
			type = "BattleBuffShieldWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				effect = "shield02",
				count = 3,
				do_when_hit = "intercept",
				bulletType = 1,
				cld_list = {
					{
						box = {
							4,
							6,
							9
						},
						offset = {
							1.02,
							0,
							1.22
						}
					}
				},
				centerPosFun = function (slot0)
					slot1 = slot0 * 3 + 3.14

					return Vector3(math.sin(slot1) * 3, 0.75, math.cos(slot1) * 3)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 270, 0)
				end
			}
		}
	}
}
