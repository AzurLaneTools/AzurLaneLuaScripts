return {
	time = 0,
	name = "敌方BOSS 对全航母后排额外攻击",
	init_effect = "",
	id = 50502,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
