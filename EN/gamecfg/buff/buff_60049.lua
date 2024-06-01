return {
	time = 0,
	name = "测试-盾墙",
	init_effect = "",
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
				bulletType = 1,
				count = 10,
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
