return {
	time = 0,
	name = "",
	init_effect = "",
	id = 61180,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 61180,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 61181,
				target = "TargetPlayerLeaderShip"
			}
		}
	}
}
