return {
	init_effect = "",
	name = "古立特联动 新条茜支援弹幕LV3",
	time = 10,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 9470,
	icon = 9470,
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
				time = 5,
				rant = 10000,
				skill_id = 9469
			}
		}
	}
}
