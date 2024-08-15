return {
	time = 0,
	name = "2024匹兹堡活动B 冻雨打击支援",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200986,
	icon = 200986,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200986,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200986,
				time = 25,
				target = "TargetSelf"
			}
		}
	}
}
