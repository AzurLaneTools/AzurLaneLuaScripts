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
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 15662,
	icon = 15660,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRemoteBone",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				bone_name = "cannon",
				bone_target = "FlagShip"
			}
		}
	}
}
