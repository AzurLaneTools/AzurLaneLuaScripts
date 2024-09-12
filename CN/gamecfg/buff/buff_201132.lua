return {
	time = 3,
	name = "2024天城航母活动 剧情战 比叡meta弹幕",
	init_effect = "",
	id = 201132,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201132,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201132,
				target = "TargetSelf"
			}
		}
	}
}
