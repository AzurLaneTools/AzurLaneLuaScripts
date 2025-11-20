return {
	time = 10.1,
	name = "",
	init_effect = "",
	picture = "",
	desc = "五河琴里特殊点燃",
	stack = 1,
	id = 115059,
	icon = 115050,
	last_effect = "zhuoshao",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 0.1,
				attr = "cannonPower",
				time = 1,
				dotType = 1,
				number = 0
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 60,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 61,
				target = "TargetSelf"
			}
		}
	}
}
