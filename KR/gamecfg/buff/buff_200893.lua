return {
	init_effect = "",
	name = "2024愚人节 金布里机甲激光",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200893,
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
