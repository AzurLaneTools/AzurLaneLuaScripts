return {
	time = 10,
	name = "古立特联动 宝多六花支援弹幕LV5",
	init_effect = "",
	id = 9317,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9317,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9316,
				time = 8,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
