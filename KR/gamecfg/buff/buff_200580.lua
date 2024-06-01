return {
	init_effect = "Bossbomb_red",
	name = "2023黑神通 战斗较长时间后开始变得脆弱",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200580,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onUpdate"
			},
			arg_list = {
				buff_id = 200581,
				time = 4,
				target = "TargetSelf"
			}
		}
	}
}
