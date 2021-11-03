return {
	{
		desc = "每隔30秒回复自身耐久1次",
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					time = 30,
					target = "TargetSelf",
					skill_id = 33001
				}
			}
		}
	},
	init_effect = "",
	name = "紧急损管",
	time = 0,
	picture = "",
	desc = "每隔30秒回复自身耐久1次",
	stack = 1,
	id = 33001,
	icon = 33001,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 30,
				target = "TargetSelf",
				skill_id = 33001
			}
		}
	}
}
