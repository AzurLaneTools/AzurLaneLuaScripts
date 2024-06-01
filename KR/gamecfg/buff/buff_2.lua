return {
	{
		desc = "中型/重型主炮开火时有几率发动，额外进行二轮攻击",
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onChargeWeaponFire"
				},
				arg_list = {
					rant = 10000,
					skill_id = 2,
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
	desc = "重型主炮开火时有几率发动，额外进行二轮攻击",
	stack = 1,
	id = 2,
	icon = 2,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				rant = 10000,
				skill_id = 2,
				target = "TargetSelf",
				time = 1
			}
		}
	}
}
