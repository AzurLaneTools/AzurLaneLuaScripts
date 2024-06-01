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
	time = 0,
	name = "",
	init_effect = "",
	id = 109144,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 109140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFleetAttrUpdate"
			},
			arg_list = {
				fleetAttrDelta = "<0",
				fleetAttr = "ReisalinAP>=0",
				skill_id = 109141
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				skill_id = 109141
			}
		}
	}
}
