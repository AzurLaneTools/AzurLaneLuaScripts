return {
	time = 0,
	name = "2024鲁梅活动 重巡护盾",
	init_effect = "",
	id = 201189,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201189,
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
				effect = "shield05",
				count = 2,
				do_when_hit = "intercept",
				bulletType = 3,
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
					return Vector3(3, 0.75, 4.5)
				end,
				rotationFun = function (slot0)
					return Vector3(0, 140, 0)
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
				effect = "shield05",
				count = 2,
				do_when_hit = "intercept",
				bulletType = 3,
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
					return Vector3(3, 0.75, -0.5)
				end,
				rotationFun = function (slot0)
					return Vector3(0, -140, 0)
				end
			}
		}
	}
}
