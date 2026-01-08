return {
	name = "最后的荣耀 +",
	init_effect = "jinengchufared",
	time = 0,
	picture = "",
	desc = "武器开火的时候获得子弹增伤效果",
	stack = 1,
	id = 1010272,
	icon = 10270,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				buff_id = 1010273,
				target = "TargetSelf"
			}
		}
	}
}
