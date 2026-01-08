return {
	desc_get = "",
	name = "狭路相逢III我方生效buff+挂载敌方buff",
	init_effect = "",
	id = 9742,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9742,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 9743,
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 9744,
				target = "TargetAllHarm"
			}
		}
	}
}
