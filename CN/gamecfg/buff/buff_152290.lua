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
	id = 152290,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152290,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAura",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				friendly_fire = false,
				buff_id = 152291,
				cld_data = {
					box = {
						range = 80
					}
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 152290,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Moritz-40E"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 152291,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Moritz-40E"
				}
			}
		}
	}
}
