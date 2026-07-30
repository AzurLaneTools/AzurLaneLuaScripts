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
	id = 117030,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 117010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 10,
				countType = 117030,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 117030,
				target = "TargetSelf",
				countType = 117030
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 117031
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 117039
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onFire"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id_list = {
					117034,
					117035,
					117036
				},
				range = {
					{
						0,
						0.33
					},
					{
						0.33,
						0.66
					},
					{
						0.66,
						1
					}
				},
				index = {
					1
				}
			}
		}
	}
}
