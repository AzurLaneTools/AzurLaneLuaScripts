return {
	time = 0,
	name = "2022美系活动B3 BOSS 第一波 浮游炮召唤 自爆",
	init_effect = "",
	id = 200270,
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
				time = 14,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
