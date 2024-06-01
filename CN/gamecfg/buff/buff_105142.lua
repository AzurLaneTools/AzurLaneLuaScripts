return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	name = "野性的二元论",
	init_effect = "jinengchufared",
	id = 105142,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 105140,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					105141
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				quota = 1,
				skill_id = 105140,
				target = "TargetSelf"
			}
		}
	}
}
