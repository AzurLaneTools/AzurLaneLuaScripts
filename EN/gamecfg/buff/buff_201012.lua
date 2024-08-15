return {
	time = 0,
	name = "2024 匹兹堡活动EX 挑战 支援船入场",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201012,
	icon = 201012,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201012,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				skill_id = 201013,
				target = "TargetSelf"
			}
		}
	}
}
