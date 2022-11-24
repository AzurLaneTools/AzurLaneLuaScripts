return {
	init_effect = "",
	name = "2022莱莎联动 战斗BUFF 缓回效果LV1",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200156,
	icon = 200156,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 5,
				skill_id = 200156
			}
		}
	}
}
