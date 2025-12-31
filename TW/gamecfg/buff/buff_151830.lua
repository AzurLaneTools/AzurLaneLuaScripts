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
	id = 151830,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 151830,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				target = "TargetSelf",
				buff_id = 151839
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFoeAircraftDying"
			},
			arg_list = {
				inside = 1,
				maxTargetNumber = 0,
				skill_id = 151830,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Pasadena_FlyNOTCoolDown"
				}
			}
		}
	}
}
