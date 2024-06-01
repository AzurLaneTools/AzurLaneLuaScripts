return {
	time = 0,
	name = "2023俾斯麦Z活动 EX 黑洞引力",
	init_effect = "",
	id = 200459,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 200459,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAdditiveSpeed",
			trigger = {
				"onUpdate",
				"onRemove"
			},
			arg_list = {
				force = 0.35,
				singularity = {
					x = -38,
					z = 53
				}
			}
		}
	}
}
