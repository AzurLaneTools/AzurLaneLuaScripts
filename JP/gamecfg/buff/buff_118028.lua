return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 118028,
	time = 0.1,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 118020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				quota = 1,
				time = 0.1,
				skill_id = 118028,
				ship_tag_list = {
					"LilielBomb"
				},
				target = {
					"TargetAllHarm",
					"TargetShipTag"
				}
			}
		}
	}
}
