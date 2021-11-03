return {
	{
		desc = "测试对固定类型舰娘的伤害加成",
		effect_list = {
			{
				type = "BattleBuffAddAttr",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					group = 60051,
					attr = "DMG_TAG_EHC_N_1",
					number = 1
				}
			}
		}
	},
	init_effect = "",
	name = "测试对指定国籍单位的伤害加成",
	time = 60,
	picture = "",
	desc = "测试对指定国籍单位的伤害加成",
	stack = 1,
	id = 60051,
	icon = 60051,
	last_effect = "fensebuff",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 60051,
				attr = "DMG_TAG_EHC_N_1",
				number = 1
			}
		}
	}
}
