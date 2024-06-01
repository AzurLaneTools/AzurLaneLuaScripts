return {
	{
		desc = "中型/重型主炮开火时有几率发动，额外进行一轮攻击",
		effect_list = {
			{
				type = "BattleBuffAddBuff",
				trigger = {
					"onChargeWeaponFire"
				},
				arg_list = {
					buff_id = 151,
					rant = 10000,
					target = "TargetSelf",
					time = 1
				}
			}
		}
	},
	time = 0,
	name = "主炮连射",
	init_effect = "",
	picture = "",
	desc = "重型主炮开火时有几率发动，额外进行3轮攻击",
	stack = 1,
	id = 150,
	icon = 1,
	last_effect = "",
	effect_list = {}
}
