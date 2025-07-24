return {
	time = 0.6,
	name = "",
	init_effect = "",
	picture = "",
	desc = "优米雅轻甲分支",
	stack = 1,
	id = 112095,
	icon = 112090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 112092
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					112121
				}
			}
		}
	}
}
