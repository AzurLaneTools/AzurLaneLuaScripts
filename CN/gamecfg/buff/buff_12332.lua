return {
	desc_get = "",
	name = "恶毒2",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 12332,
	icon = 12330,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 9,
				target = "TargetSelf",
				time = 2,
				skill_id = 12331
			}
		}
	}
}
