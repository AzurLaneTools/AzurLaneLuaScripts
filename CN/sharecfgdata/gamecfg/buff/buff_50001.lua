return {
	init_effect = "",
	name = "敌方战列舰跨射攻击后排buff",
	time = 0,
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
				time = 10,
				skill_id = 50001,
				target = "TargetSelf"
			}
		}
	}
}
