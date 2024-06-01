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
	id = 15013,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 15013,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				shieldBuffID = 15011,
				buff_id_list = {
					15011
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				skill_id = 15013,
				shieldBuffID = 15011
			}
		}
	}
}
