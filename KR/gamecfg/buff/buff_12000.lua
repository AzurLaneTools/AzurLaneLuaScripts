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
	desc_get = "在队伍中(存活)时降低轻母、航母受到的伤害",
	name = "远东的羁绊",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "队伍中(存活)时降低轻母、航母受到的伤害$1",
	stack = 1,
	id = 12000,
	icon = 12000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 12001,
				shipType = 6,
				target = "TargetPlayerByType"
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 12001,
				shipType = 7,
				target = "TargetPlayerByType"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 12000
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				target = "TargetSelf",
				skill_id = 12001,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Gridley"
				}
			}
		}
	}
}
