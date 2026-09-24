return {
	init_effect = "",
	name = "2026虎UR活动 剧情战 我方潜艇小人",
	time = 0,
	stack = 1,
	id = 201923,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201923,
				target = "TargetSelf"
			}
		}
	}
}
