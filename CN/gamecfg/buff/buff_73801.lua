return {
	time = 0,
	name = "濒死护盾",
	init_effect = "",
	picture = "",
	desc = "战斗对象的血量下降到X%时，生成一个永久存在的护盾",
	stack = 1,
	id = 73801,
	icon = 73800,
	last_effect = "",
	effect_list = {
		{
			id = 1,
			type = "BattleBuffShieldWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				effect = "shield02",
				count = 9999,
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

					return Vector3(math.sin(slot1) * 5, 0.75, math.cos(slot1) * 5)
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
				count = 9999,
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
					slot1 = slot0 * 3 + ys.Battle.BattleConfig.SHIELD_CENTER_CONST_2

					return Vector3(math.sin(slot1) * 5, 0.75, math.cos(slot1) * 5)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 210, 0)
				end
			}
		},
		{
			id = 3,
			type = "BattleBuffShieldWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				effect = "shield02",
				count = 9999,
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
					slot1 = slot0 * 3 + ys.Battle.BattleConfig.SHIELD_CENTER_CONST_4

					return Vector3(math.sin(slot1) * 5, 0.75, math.cos(slot1) * 5)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 20, 0)
				end
			}
		}
	}
}
