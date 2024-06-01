return {
	time = 0,
	name = "2022美系活动B1 BOSS浮游炮召唤 一阶段小怪自爆",
	init_effect = "",
	id = 200266,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				skill_id = 78300,
				time = 26,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
