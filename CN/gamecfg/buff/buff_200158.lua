return {
	time = 0,
	name = "2022莱莎联动 战斗BUFF 缓回效果LV3",
	init_effect = "",
	id = 200158,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200158,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200158,
				target = "TargetSelf",
				time = 5
			}
		}
	}
}
