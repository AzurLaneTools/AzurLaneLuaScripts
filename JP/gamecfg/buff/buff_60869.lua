return {
	time = 0,
	name = "宏伟光辉",
	init_effect = "",
	id = 60869,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60860,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 60861,
				time = 1
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "YUMIAITEMSKILL60860",
				skill_id = 60860
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 60868
			}
		}
	}
}
