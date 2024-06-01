return {
	time = 0,
	name = "2023俾斯麦Z活动 剧情战前排格奈meta技能弹幕",
	init_effect = "",
	id = 200455,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200455,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200455,
				time = 10,
				target = "TargetSelf"
			}
		}
	}
}
