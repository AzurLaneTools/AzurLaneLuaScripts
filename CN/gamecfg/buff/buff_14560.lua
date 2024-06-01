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
	id = 14560,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 14560,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 14560,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 2,
				skill_id = 14561,
				target = "TargetSelf",
				check_target = {
					"TargetShipTypeFriendly"
				},
				ship_type_list = {
					6,
					7
				}
			}
		}
	}
}
