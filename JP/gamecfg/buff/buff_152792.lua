return {
	time = 0,
	name = "",
	init_effect = "",
	id = 152792,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152770,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 152790,
				target = "TargetSelf"
			}
		}
	}
}
