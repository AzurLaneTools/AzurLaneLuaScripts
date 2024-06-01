return {
	time = 0,
	name = "2019年2月世界BOSS叠加buff",
	init_effect = "",
	id = 8610,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 2120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 7,
				skill_id = 8610
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
				time = 17,
				skill_id = 8611
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
				time = 32,
				skill_id = 8612
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
				time = 47,
				skill_id = 8613
			}
		}
	}
}
