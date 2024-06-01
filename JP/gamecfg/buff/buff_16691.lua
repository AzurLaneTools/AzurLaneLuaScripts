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
	id = 16691,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16690,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					16690
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				buff_id = 16694,
				maxTargetNumber = 2,
				check_target = {
					"TargetAllHarm"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				buff_id = 16695,
				minTargetNumber = 3,
				check_target = {
					"TargetAllHarm"
				}
			}
		}
	}
}
