return {
	desc_get = "",
	name = "占得先机我方生效buff+挂载敌方buff",
	init_effect = "",
	id = 9730,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9730,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 9731,
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 9732,
				target = "TargetAllHarm"
			}
		}
	}
}
