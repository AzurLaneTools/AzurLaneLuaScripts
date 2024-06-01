return {
	time = 999,
	name = "肉鸽引导1 平射护盾",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 999981,
	icon = 999980,
	last_effect = "",
	effect_list = {
		{
			id = 1,
			type = "BattleBuffShieldWall",
			trigger = {
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
							15
						},
						offset = {
							2,
							0,
							0
						}
					}
				},
				centerPosFun = function (slot0)
					return Vector3(2, -1.8, 5.5)
				end,
				rotationFun = function (slot0)
					return Vector3(0, 120, 0)
				end
			}
		},
		{
			id = 2,
			type = "BattleBuffShieldWall",
			trigger = {
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
							15
						},
						offset = {
							2,
							0,
							0
						}
					}
				},
				centerPosFun = function (slot0)
					return Vector3(3.5, -1.8, 0.5)
				end,
				rotationFun = function (slot0)
					return Vector3(0, 192, 0)
				end
			}
		},
		{
			id = 3,
			type = "BattleBuffShieldWall",
			trigger = {
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
							15
						},
						offset = {
							2,
							0,
							0
						}
					}
				},
				centerPosFun = function (slot0)
					return Vector3(1.5, -1.8, -4.5)
				end,
				rotationFun = function (slot0)
					return Vector3(0, 238, 0)
				end
			}
		}
	}
}
