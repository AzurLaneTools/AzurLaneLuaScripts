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
	id = 802213,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 802213,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				shieldBuffID = 802212,
				buff_id_list = {
					802212
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				skill_id = 802211,
				shieldBuffID = 802212
			}
		}
	}
}
