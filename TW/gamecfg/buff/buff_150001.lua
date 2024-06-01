return {
	time = 20,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 150001,
	icon = 150000,
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
				effect = "bulunnusi_hudun_01",
				count = 7,
				do_when_hit = "intercept",
				bulletType = 1,
				cld_list = {
					{
						box = {
							3,
							5,
							8
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

					return Vector3(math.sin(slot1) * 4, 0.75, math.cos(slot1) * 4)
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
				effect = "bulunnusi_hudun_01",
				count = 7,
				do_when_hit = "intercept",
				bulletType = 1,
				cld_list = {
					{
						box = {
							3,
							5,
							8
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

					return Vector3(math.sin(slot1) * 4, 0.75, math.cos(slot1) * 4)
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
				effect = "bulunnusi_hudun_01",
				count = 7,
				do_when_hit = "intercept",
				bulletType = 1,
				cld_list = {
					{
						box = {
							3,
							5,
							8
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

					return Vector3(math.sin(slot1) * 4, 0.75, math.cos(slot1) * 4)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 30, 0)
				end
			}
		},
		{
			id = 4,
			type = "BattleBuffShieldWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				effect = "bulunnusi_hudun_01",
				count = 7,
				do_when_hit = "intercept",
				bulletType = 1,
				cld_list = {
					{
						box = {
							3,
							5,
							8
						},
						offset = {
							1.02,
							0,
							1.22
						}
					}
				},
				centerPosFun = function (slot0)
					slot1 = slot0 * 3 + 1.0466666666666666

					return Vector3(math.sin(slot1) * 4, 0.75, math.cos(slot1) * 4)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 150, 0)
				end
			}
		},
		{
			id = 5,
			type = "BattleBuffShieldWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				effect = "bulunnusi_hudun_01",
				count = 7,
				do_when_hit = "intercept",
				bulletType = 1,
				cld_list = {
					{
						box = {
							3,
							5,
							8
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

					return Vector3(math.sin(slot1) * 4, 0.75, math.cos(slot1) * 4)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST + 90, 0)
				end
			}
		},
		{
			id = 6,
			type = "BattleBuffShieldWall",
			trigger = {
				"onStack",
				"onUpdate"
			},
			arg_list = {
				effect = "bulunnusi_hudun_01",
				count = 7,
				do_when_hit = "intercept",
				bulletType = 1,
				cld_list = {
					{
						box = {
							3,
							5,
							8
						},
						offset = {
							1.02,
							0,
							1.22
						}
					}
				},
				centerPosFun = function (slot0)
					slot1 = slot0 * 3 + 5.233333333333333

					return Vector3(math.sin(slot1) * 4, 0.75, math.cos(slot1) * 4)
				end,
				rotationFun = function (slot0)
					return Vector3(0, slot0 * ys.Battle.BattleConfig.SHIELD_ROTATE_CONST - 150, 0)
				end
			}
		}
	}
}
