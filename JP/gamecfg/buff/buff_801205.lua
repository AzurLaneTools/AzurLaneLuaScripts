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
	id = 801205,
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
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 801202,
				target = "TargetSelf"
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
				skill_id = 801202,
				index = {
					3
				},
				type = {
					9
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
				skill_id = 801205,
				index = {
					3
				},
				type = {
					9
				}
			}
		}
	}
}
