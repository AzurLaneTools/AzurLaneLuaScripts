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
	id = 16713,
	time = 4,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16713,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 16711,
				target = "TargetSelf",
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"leigensibao"
				}
			}
		}
	}
}
