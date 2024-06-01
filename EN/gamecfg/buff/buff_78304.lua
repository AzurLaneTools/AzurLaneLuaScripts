return {
	time = 0,
	name = "最终剧情战用全体撤退buff",
	init_effect = "",
	id = 78304,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
