return {
	time = 0,
	name = "黑海伦娜 领域全体敌人获得易伤效果",
	init_effect = "",
	id = 8897,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8897,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8894,
				target = "TargetAllHarm"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 8894,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 10000,
				skill_id = 8897,
				target = "TargetSelf"
			}
		}
	}
}
