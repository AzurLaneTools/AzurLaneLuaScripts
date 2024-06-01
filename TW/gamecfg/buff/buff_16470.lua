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
	id = 16470,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				target = "TargetSelf",
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 16470,
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
