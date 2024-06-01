return {
	desc_get = "",
	name = "海雾我方生效buff+挂载敌方buff",
	init_effect = "",
	id = 9620,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9620,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 9622,
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 9621,
				target = "TargetPlayerFlagShip"
			}
		}
	}
}
