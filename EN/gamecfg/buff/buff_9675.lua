return {
	time = 0,
	name = "14-顶盾冲锋",
	init_effect = "",
	id = 9575,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				add = 0,
				mul = 5000
			}
		},
		{
			id = 1,
			type = "BattleBuffShieldWall",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				effect = "shield02",
				count = 32,
				do_when_hit = "intercept",
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
