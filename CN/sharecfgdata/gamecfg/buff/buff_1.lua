return {
	{
		desc = "中型/重型主炮开火时有几率发动，额外进行一轮攻击",
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onChargeWeaponFire"
				},
				arg_list = {
					rant = 10000,
					target = "TargetSelf",
					skill_id = 1,
					time = 1
				}
			}
		}
	},
	init_effect = "",
	name = "主炮连射",
	time = 0,
	picture = "",
	desc = "重型主炮开火时有几率发动，额外进行一轮攻击",
	stack = 1,
	id = 1,
	icon = 1,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				rant = 10000,
				target = "TargetSelf",
				skill_id = 1,
				time = 1
			}
		}
	}
}
