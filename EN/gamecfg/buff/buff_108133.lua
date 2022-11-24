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
	time = 10,
	color = "red",
	picture = "",
	desc = "FULLBURST穿甲光炮",
	stack = 1,
	id = 108133,
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
