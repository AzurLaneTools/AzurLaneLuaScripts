return {
	init_effect = "",
	name = "最终剧情战用全体撤退buff",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 78304,
	icon = 8636,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 78020,
				target = "TargetAllHelp"
			}
		}
	}
}
