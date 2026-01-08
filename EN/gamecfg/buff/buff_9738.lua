return {
	desc_get = "",
	name = "狭路相逢II我方生效buff+挂载敌方buff",
	init_effect = "",
	id = 9738,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9738,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 9739,
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 9740,
				target = "TargetAllHarm"
			}
		}
	}
}
