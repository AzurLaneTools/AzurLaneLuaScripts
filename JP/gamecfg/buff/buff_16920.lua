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
	id = 16920,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16920,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 16921,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 6,
				countType = 16920,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				countType = 16920,
				target = "TargetSelf",
				skill_id_list = {
					16920,
					16921
				},
				range = {
					{
						0,
						0.5
					},
					{
						0.5,
						1
					}
				}
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.08,
				attr = "dodgeRateExtra"
			}
		}
	}
}
