return {
	init_effect = "",
	name = "2025狮UR活动 塞壬支援 开场随机位置",
	time = 3,
	stack = 1,
	id = 201392,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201386,
				target = "TargetSelf"
			}
		}
	}
}
