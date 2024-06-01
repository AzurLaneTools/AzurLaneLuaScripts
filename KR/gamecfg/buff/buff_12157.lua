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
	name = "最适化武装",
	init_effect = "",
	id = 12157,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12150,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 12154,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"qiao5zhupao"
				}
			}
		}
	}
}
