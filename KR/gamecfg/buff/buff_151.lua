return {
	{
		desc = "中型/重型主炮开火时有几率发动，额外进行一轮攻击",
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					quota = 1,
					target = "TargetSelf",
					time = 0.8,
					rant = 10000,
					skill_id = 1
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					quota = 1,
					target = "TargetSelf",
					time = 1.6,
					rant = 10000,
					skill_id = 1
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					rant = 10000,
					target = "TargetSelf",
					skill_id = 1,
					quota = 1
				}
			}
		}
	},
	init_effect = "",
	name = "主炮连射",
	time = 6,
	picture = "",
	desc = "重型主炮开火时有几率发动，额外进行一轮攻击",
	stack = 1,
	id = 151,
	icon = 1,
	last_effect = "",
	effect_list = {}
}
