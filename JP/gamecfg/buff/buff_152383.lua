return {
	time = 1,
	name = "",
	init_effect = "jinengchufared",
	id = 152383,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 152380,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				quota = 1,
				skill_id = 152383,
				target = "TargetSelf"
			}
		}
	}
}
