return {
	{
		desc = "每隔30秒回复全队耐久1次",
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					time = 30,
					target = "TargetSelf",
					skill_id = 33002
				}
			}
		}
	},
	init_effect = "",
	name = "损管指挥",
	time = 0,
	picture = "",
	desc = "每隔30秒回复全队耐久1次",
	stack = 1,
	id = 33002,
	icon = 33002,
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
				skill_id = 33002
			}
		}
	}
}
