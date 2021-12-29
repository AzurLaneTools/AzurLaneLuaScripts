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
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 15060,
	icon = 15060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 15060
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpperConsort",
				"onLowerConsort"
			},
			arg_list = {
				skill_id = 15061,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				target = "TargetSelf",
				skill_id = 15062,
				check_weapon = true,
				label = {
					"BB",
					"MG",
					"HE"
				}
			}
		}
	}
}
