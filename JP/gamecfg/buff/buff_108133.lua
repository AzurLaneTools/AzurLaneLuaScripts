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
	time = 10,
	name = "",
	init_effect = "",
	id = 108133,
	picture = "",
	desc = "FULLBURST穿甲光炮",
	stack = 1,
	color = "red",
	icon = 108130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 61519
			}
		}
	}
}
