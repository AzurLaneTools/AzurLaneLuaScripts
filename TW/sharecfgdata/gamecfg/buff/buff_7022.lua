return {
	init_effect = "",
	name = "序章俾斯麦撤退",
	time = 0,
	picture = "",
	desc = "序章俾斯麦撤退",
	stack = 1,
	id = 7022,
	icon = 7022,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 7023,
				time = 43
			}
		}
	}
}
