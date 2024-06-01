return {
	time = 15,
	name = "古立特联动 貉支援弹幕LV3",
	init_effect = "",
	id = 9491,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9491,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 9490,
				time = 9,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
