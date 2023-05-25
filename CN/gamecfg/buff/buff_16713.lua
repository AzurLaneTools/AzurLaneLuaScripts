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
	time = 4,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 16713,
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
				target = "TargetSelf",
				skill_id = 16711,
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
