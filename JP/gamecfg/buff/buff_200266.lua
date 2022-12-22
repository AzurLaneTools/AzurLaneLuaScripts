return {
	init_effect = "",
	name = "2022美系活动B1 BOSS浮游炮召唤 一阶段小怪自爆",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200266,
	icon = 8636,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				time = 26,
				rant = 10000,
				skill_id = 78300
			}
		}
	}
}
