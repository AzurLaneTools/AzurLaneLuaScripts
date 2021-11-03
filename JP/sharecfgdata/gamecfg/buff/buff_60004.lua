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
					group = 60004,
					attr = "DMG_TAG_EHC_T_1",
					number = 1
				}
			}
		}
	},
	init_effect = "",
	name = "测试对固定类型舰娘的伤害加成",
	time = 60,
	picture = "",
	desc = "测试对固定类型舰娘的伤害加成",
	stack = 1,
	id = 60004,
	icon = 60004,
	last_effect = "fensebuff",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 60004,
				attr = "DMG_TAG_EHC_T_1",
				number = 1
			}
		}
	}
}
