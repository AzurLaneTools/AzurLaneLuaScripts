return {
	init_effect = "",
	name = "2023俾斯麦Z活动 革律翁合体状态下承受部分伤害并减伤",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200435,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffSetBattleUnitType",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				value = -99
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200435,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 200436,
				target = "TargetSelf"
			}
		}
	}
}
