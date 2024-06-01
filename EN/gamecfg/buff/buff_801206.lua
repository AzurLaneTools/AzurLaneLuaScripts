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
	time = 6,
	name = "",
	init_effect = "",
	id = 801206,
	picture = "",
	desc = "",
	stack = 3,
	color = "red",
	icon = 801200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id_list = {
					801203,
					801204,
					801209
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				minWeaponNumber = 1,
				check_weapon = true,
				skill_id = 801203,
				index = {
					3
				},
				type = {
					2
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				maxWeaponNumber = 0,
				check_weapon = true,
				skill_id = 801204,
				index = {
					3
				},
				type = {
					2
				}
			}
		}
	}
}
