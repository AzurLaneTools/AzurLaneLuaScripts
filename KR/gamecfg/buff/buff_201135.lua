return {
	time = 3,
	name = "2024天城航母活动 剧情战 长门meta弹幕",
	init_effect = "",
	id = 201135,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201135,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201135,
				target = "TargetSelf"
			}
		}
	}
}
