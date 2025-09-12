return {
	init_effect = "",
	name = "2025白凤UR活动 EX 精神同步 发射器",
	time = 0,
	stack = 1,
	id = 201517,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.5,
				attr = "DMG_TAG_EHC_player"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201518
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201518,
				time = 30
			}
		}
	}
}
