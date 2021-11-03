return {
	desc_get = "鱼雷防御盾",
	name = "鱼雷防御盾",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "鱼雷防御盾",
	stack = 1,
	id = 19503,
	icon = 19500,
	last_effect = "",
	effect_list = {
		{
			id = 1,
			type = "BattleBuffShieldWall",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				do_when_hit = "intercept",
				effect = "shield05",
				count = 3,
				bulletType = 3,
				cld_list = {
					{
						box = {
							3,
							3,
							7
						},
						offset = {
							0,
							0,
							-1.3
						}
					}
				},
				centerPosFun = function (slot0)
					return Vector3(2, -1.8, -1.2)
				end,
				rotationFun = function (slot0)
					return Vector3(0, 230, 0)
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
				do_when_hit = "intercept",
				effect = "shield05",
				count = 3,
				bulletType = 3,
				cld_list = {
					{
						box = {
							3,
							3,
							7
						},
						offset = {
							0,
							0,
							-1.8
						}
					}
				},
				centerPosFun = function (slot0)
					return Vector3(2, -1.8, 2.8)
				end,
				rotationFun = function (slot0)
					return Vector3(0, 130, 0)
				end
			}
		}
	}
}
