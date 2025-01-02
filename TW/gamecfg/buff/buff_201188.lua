return {
	time = 0,
	name = "2024鲁梅活动 轻巡护盾",
	init_effect = "",
	id = 201188,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201188,
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
				count = 8,
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
					return Vector3(2.2, 0.75, 1.5)
				end,
				rotationFun = function (slot0)
					return Vector3(0, 180, 0)
				end
			}
		}
	}
}
