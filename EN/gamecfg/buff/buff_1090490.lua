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
	desc_get = "每隔20秒，有25%的概率发动，提高全队5.0%(满级25.0%)装填，持续8秒，同技能效果不叠加",
	name = "装填号令",
	init_effect = "",
	id = 1090490,
	time = 0,
	picture = "",
	desc = "每隔20秒，有25%的概率发动，提高全队$1装填，持续8秒，同技能效果不叠加",
	stack = 1,
	color = "yellow",
	icon = 2020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 1090491,
				target = "TargetSelf",
				time = 20
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 1090492,
				minWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
				label = {
					"CA",
					"MG",
					"AP"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 1090493,
				check_weapon = true,
				label = {
					"CA",
					"MG",
					"HE"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 1090493,
				check_weapon = true,
				label = {
					"CA",
					"MG",
					"SAP"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.3,
				skill_id = 1090495,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
