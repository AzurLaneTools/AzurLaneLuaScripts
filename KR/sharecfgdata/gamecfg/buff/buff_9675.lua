return {
	init_effect = "",
	name = "14-顶盾冲锋",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9575,
	icon = 9575,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				group = 8003,
				mul = 5000,
				add = 0
			}
		},
		{
			id = 1,
			type = "BattleBuffShieldWall",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				do_when_hit = "intercept",
				effect = "shield02",
				count = 32,
				bulletType = 1,
				cld_list = {
					{
						box = {
							4,
							14,
							12
						},
						offset = {
							0,
							0,
							0
						}
					}
				},
				centerPosFun = function (slot0)
					return Vector3(2, 1, 0)
				end,
				rotationFun = function (slot0)
					return Vector3(0, 192, 0)
				end
			}
		}
	}
}
