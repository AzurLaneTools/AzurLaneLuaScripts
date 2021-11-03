return {
	init_effect = "",
	name = "2019年2月世界BOSS叠加buff",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8610,
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
				time = 7,
				target = "TargetSelf",
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
				time = 17,
				target = "TargetSelf",
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
				time = 32,
				target = "TargetSelf",
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
				time = 47,
				target = "TargetSelf",
				skill_id = 8613
			}
		}
	}
}
