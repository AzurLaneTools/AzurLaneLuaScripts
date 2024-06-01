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
	name = "破盾监听--永久",
	init_effect = "",
	picture = "",
	desc = "监听器",
	stack = 1,
	id = 15514,
	icon = 15514,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				skill_id = 15513,
				shieldBuffID = 15516
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				shieldBuffID = 15516,
				buff_id_list = {
					15516
				}
			}
		}
	}
}
