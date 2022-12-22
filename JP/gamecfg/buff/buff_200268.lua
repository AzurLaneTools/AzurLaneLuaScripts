return {
	init_effect = "",
	name = "2022美系活动B3 精英代行者 浮游炮召唤 小怪自爆",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200268,
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
				time = 15,
				rant = 10000,
				skill_id = 78300
			}
		}
	}
}
