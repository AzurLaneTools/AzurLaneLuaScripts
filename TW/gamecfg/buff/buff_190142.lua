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
	desc_get = "",
	name = "",
	init_effect = "",
	id = 190142,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 190140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onManualTorpedoReady"
			},
			arg_list = {
				skill_id = 190142,
				target = "TargetSelf"
			}
		}
	}
}
