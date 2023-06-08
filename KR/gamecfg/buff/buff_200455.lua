return {
	init_effect = "",
	name = "2023俾斯麦Z活动 剧情战前排格奈meta技能弹幕",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200455,
	icon = 200455,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 10,
				target = "TargetSelf",
				skill_id = 200455
			}
		}
	}
}
