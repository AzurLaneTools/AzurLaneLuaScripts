return {
	init_effect = "",
	name = "敌方BOSS 对全航母后排额外攻击",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 50502,
	icon = 50500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 50501,
				time = 20
			}
		}
	}
}
