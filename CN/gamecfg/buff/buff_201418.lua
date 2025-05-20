return {
	init_effect = "",
	name = "2025狮UR活动 剧情战触发 召唤塞壬单位（人形） 开场随机位置",
	time = 3,
	stack = 1,
	id = 201418,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201407,
				target = "TargetSelf"
			}
		}
	}
}
