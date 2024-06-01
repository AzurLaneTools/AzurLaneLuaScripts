return {
	time = 20,
	name = "2024同盟活动D 指挥通讯网络",
	init_effect = "",
	id = 200778,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200778,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200777,
				target = "TargetSelf",
				time = 12,
				streakRange = {
					0,
					2
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200778,
				target = "TargetSelf",
				time = 12,
				streakRange = {
					2,
					4
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200779,
				target = "TargetSelf",
				time = 12,
				streakRange = {
					4,
					6
				}
			}
		}
	}
}
