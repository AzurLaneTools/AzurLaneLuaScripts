return {
	init_effect = "",
	name = "正面装甲挡10发",
	time = 0,
	picture = "",
	desc = "正面装甲挡10发",
	stack = 1,
	id = 8517,
	icon = 8517,
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
				effect = "shield02",
				count = 10,
				bulletType = 1,
				cld_list = {
					{
						box = {
							4,
							6,
							9
						},
						offset = {
							0,
							0,
							0
						}
					}
				},
				centerPosFun = function (slot0)
					return Vector3(2, 0.5, 0.5)
				end,
				rotationFun = function (slot0)
					return Vector3(0, 192, 0)
				end
			}
		}
	}
}
