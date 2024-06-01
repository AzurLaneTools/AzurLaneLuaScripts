return {
	time = 10,
	name = "古立特联动 宝多六花支援弹幕LV5",
	init_effect = "",
	id = 9316,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9316,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9315,
				time = 5,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
