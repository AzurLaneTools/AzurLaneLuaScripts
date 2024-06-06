return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60602,
	picture = "",
	desc = "防空炮开火监听",
	stack = 1,
	color = "red",
	icon = 60600,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAntiAirWeaponFireNear"
			},
			arg_list = {
				buff_id = 60603
			}
		}
	}
}
