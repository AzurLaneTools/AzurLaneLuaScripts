return {
	desc_get = "",
	name = "恶毒2",
	init_effect = "",
	id = 12332,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				time = 2,
				target = "TargetSelf",
				skill_id = 12331
			}
		}
	}
}
