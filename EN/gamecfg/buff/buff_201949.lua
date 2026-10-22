return {
	init_effect = "",
	name = "2026风帆四期 剧情战 我方风帆蛋船",
	time = 3,
	stack = 1,
	id = 201948,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201948,
				target = "TargetSelf"
			}
		}
	}
}
