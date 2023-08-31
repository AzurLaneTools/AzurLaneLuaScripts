return {
	time = 0,
	name = "2023黑神通 战斗较长时间后开始变得脆弱",
	init_effect = "Bossbomb_red",
	stack = 1,
	id = 200580,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onUpdate"
			},
			arg_list = {
				buff_id = 200581,
				target = "TargetSelf",
				time = 4
			}
		}
	}
}
