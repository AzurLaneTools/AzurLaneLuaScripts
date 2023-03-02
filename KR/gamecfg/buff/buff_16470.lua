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
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 16470,
	icon = 16470,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 16471,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 16470,
				target = "TargetSelf",
				check_weapon = true,
				label = {
					"CV",
					"DB"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				maxTargetNumber = 0,
				buff_id = 16473,
				check_target = {
					"TargetPlayerFlagShip",
					"TargetShipTag"
				},
				ship_tag_list = {
					"AirDominance_lower"
				}
			}
		}
	}
}
