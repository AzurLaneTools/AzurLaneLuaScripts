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
	id = 1010270,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 10270,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 1010271,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				skill_id = 1010270,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 1010274,
				minTargetNumber = 2,
				nationality = 2,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 1010275,
				maxTargetNumber = 1,
				nationality = 2,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				}
			}
		}
	}
}
