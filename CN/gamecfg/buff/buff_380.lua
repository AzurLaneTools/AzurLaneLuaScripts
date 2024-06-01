return {
	time = 5.1,
	name = "分段起火1",
	init_effect = "",
	picture = "",
	desc = "持续伤害",
	stack = 1,
	id = 380,
	icon = 380,
	last_effect = "zhuoshao",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					381
				}
			}
		},
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 1,
				attr = "airPower",
				time = 1,
				cloakExpose = 36,
				exposeGroup = 1,
				dotType = 1,
				number = 5
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
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 381,
				target = "TargetSelf"
			}
		}
	}
}
