return {
	time = 1,
	name = "",
	init_effect = "",
	picture = "",
	desc = "优米雅近距离语音管理",
	stack = 1,
	id = 112174,
	icon = 112170,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 112171
			}
		}
	}
}
