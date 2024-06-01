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
	id = 15662,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
