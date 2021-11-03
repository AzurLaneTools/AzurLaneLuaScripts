return {
	init_effect = "",
	name = "测试-盾墙",
	time = 0,
	picture = "",
	desc = "盾墙",
	stack = 1,
	id = 60049,
	icon = 60049,
	last_effect = "Shield",
	effect_list = {
		{
			id = 1,
			type = "BattleBuffShieldWall",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				do_when_hit = "intercept",
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
							2,
							0,
							-2
						}
					}
				}
			}
		}
	}
}
