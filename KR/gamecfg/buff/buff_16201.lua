return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 16201,
	time = 5,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 16200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 16201
			}
		}
	}
}
