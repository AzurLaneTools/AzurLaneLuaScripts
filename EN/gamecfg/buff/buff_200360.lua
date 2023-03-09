return {
	init_effect = "",
	name = "2023伊丽莎白meta 亚空间人形 免疫非meta攻击 死亡触发层数积累",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200360,
	icon = 200360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "igniteReduce",
				number = 10000
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "hammerDamageRatio",
				number = -1
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "hammerDamagePrevent",
				number = 1
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "DMG_FROM_TAG_1_notmeta",
				number = -1
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "DMG_FROM_TAG_2_notmeta",
				number = -1
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "DMG_FROM_TAG_3_notmeta",
				number = -1
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "DMG_FROM_TAG_4_notmeta",
				number = -1
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "DMG_FROM_TAG_5_notmeta",
				number = -1
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 1,
				attr = "immuneAreaLimit",
				number = 1
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "immuneMaxAreaLimit",
				number = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 200362,
				hpUpperBound = 0.01,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffLockHealth",
			trigger = {
				"onAttach",
				"onTakeDamage"
			},
			arg_list = {
				value = 1
			}
		}
	}
}
