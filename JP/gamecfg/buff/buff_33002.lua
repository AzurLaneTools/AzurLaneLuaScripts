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
					skill_id = 33002,
					time = 30,
					target = "TargetSelf"
				}
			}
		}
	},
	time = 0,
	name = "损管指挥",
	init_effect = "",
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
				skill_id = 33002,
				time = 30,
				target = "TargetSelf"
			}
		}
	}
}
