return {
	time = 0,
	name = "2024愚人节 金布里机甲激光",
	init_effect = "",
	id = 200893,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200893,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				buff_id = 200894,
				target = "TargetSelf"
			}
		}
	}
}
