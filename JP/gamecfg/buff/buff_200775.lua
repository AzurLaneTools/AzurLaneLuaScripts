return {
	init_effect = "",
	name = "2024同盟活动B 指挥通讯网络",
	time = 20,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200775,
	icon = 200775,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 12,
				skill_id = 200774,
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
				target = "TargetSelf",
				time = 12,
				skill_id = 200775,
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
				target = "TargetSelf",
				time = 12,
				skill_id = 200776,
				streakRange = {
					4,
					6
				}
			}
		}
	}
}
