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
	time = 1,
	name = "",
	init_effect = "",
	id = 112222,
	picture = "",
	desc = "",
	stack = 4,
	color = "red",
	icon = 112220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				target = "TargetSelf",
				maxTargetNumber = 0,
				skill_id = 112220,
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"NinaFriedeSP"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				minTargetNumber = 1,
				target = "TargetSelf",
				skill_id = 112221,
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"NinaFriedeSP"
				}
			}
		}
	}
}
