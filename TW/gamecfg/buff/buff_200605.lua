return {
	time = 15,
	name = "2023云仙活动 剧情战 云仙蓄力",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200605,
	icon = 200605,
	last_effect = "jiejie_triple",
	effect_list = {
		{
			type = "BattleBuffCease",
			trigger = {
				"onAttach"
			},
			arg_list = {}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200606,
				target = "TargetAllHarm"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 200605,
				time = 4,
				target = "TargetSelf"
			}
		}
	}
}
