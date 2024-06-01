return {
	time = 0,
	name = "敌方战列舰跨射攻击后排buff",
	init_effect = "",
	picture = "",
	desc = "每隔10秒，有100%概率攻击我方主力舰队",
	stack = 1,
	id = 50001,
	icon = 50001,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				rant = 10000,
				skill_id = 50001,
				time = 10,
				target = "TargetSelf"
			}
		}
	}
}
