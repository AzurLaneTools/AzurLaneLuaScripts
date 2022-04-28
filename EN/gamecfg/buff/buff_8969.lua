return {
	init_effect = "",
	name = "公海舰队活动剧情战 全体回血",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 8968,
	icon = 8968,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8968,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8969,
				target = "TargetAllHelp"
			}
		}
	}
}
