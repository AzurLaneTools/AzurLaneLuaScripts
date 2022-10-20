return {
	init_effect = "",
	name = "勇者标枪永久盾牌",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200101,
	icon = 200101,
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
				do_when_hit = "intercept",
				effect = "shield_yongzhe",
				count = 99999,
				bulletType = 1,
				cld_list = {
					{
						box = {
							5,
							12,
							15
						},
						offset = {
							1.5,
							0,
							1
						}
					}
				},
				centerPosFun = function (slot0)
					return Vector3(3.5, -0.5, 0)
				end,
				rotationFun = function (slot0)
					return Vector3(0, 0, 0)
				end
			}
		}
	}
}
