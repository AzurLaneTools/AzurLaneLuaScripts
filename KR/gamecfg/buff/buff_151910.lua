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
	id = 151910,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 151910,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			pop = {
				trigger = {
					"onAllInStrikeSteady"
				}
			},
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				quota = 4,
				skill_id = 151910,
				target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Lexington-Class"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				quota = 4,
				skill_id = 151910,
				target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Essex-Class"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 151911,
				target = "TargetSelf"
			}
		}
	}
}
