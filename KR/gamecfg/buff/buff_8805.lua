return {
	time = 10,
	name = "浮岛机场BUFF2 BUFF判断LV1",
	init_effect = "",
	id = 8805,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8805,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 8804,
				time = 8,
				rant = 10000,
				target = "TargetSelf"
			}
		}
	}
}
