return {
	init_effect = "",
	name = "克莱蒙梭活动剧情战 迪贝路空袭我方",
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	id = 200568,
	icon = 200568,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id = 200564
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200569,
				target = "TargetAllHelp"
			}
		}
	}
}
