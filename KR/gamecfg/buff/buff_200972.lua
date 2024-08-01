return {
	time = 3,
	name = "2024斯特拉斯堡活动 我方全体回血",
	init_effect = "",
	id = 200972,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200972,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200970,
				target = "TargetAllHarm"
			}
		}
	}
}
