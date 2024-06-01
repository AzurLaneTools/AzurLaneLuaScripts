return {
	time = 8,
	name = "侧面装甲",
	init_effect = "",
	picture = "",
	desc = "侧面装甲",
	stack = 1,
	id = 320031,
	icon = 320031,
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
				count = 5,
				do_when_hit = "intercept",
				bulletType = 1,
				cld_list = {
					{
						box = {
							5,
							7,
							10
						},
						offset = {
							2,
							0,
							-2
						}
					}
				},
				centerPosFun = function (slot0)
					return Vector3(0.08, 1, -1.78)
				end,
				rotationFun = function (slot0)
					return Vector3(0, -90, 0)
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
				count = 5,
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
							2,
							0,
							-2
						}
					}
				},
				centerPosFun = function (slot0)
					return Vector3(0.06, 1, 2.97)
				end,
				rotationFun = function (slot0)
					return Vector3(0, 90, 0)
				end
			}
		}
	}
}
