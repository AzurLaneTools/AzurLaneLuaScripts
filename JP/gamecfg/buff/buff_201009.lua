return {
	time = 3,
	name = "2024匹兹堡活动 EX挑战 我方召唤导弹船",
	init_effect = "",
	id = 201009,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201009,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201008,
				target = "TargetSelf"
			}
		}
	}
}
