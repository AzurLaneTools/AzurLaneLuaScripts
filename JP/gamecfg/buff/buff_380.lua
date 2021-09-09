return {
	init_effect = "",
	name = "分段起火1",
	time = 5.1,
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
				attr = "airPower",
				exposeGroup = 1,
				time = 1,
				cloakExpose = 36,
				number = 5,
				dotType = 1,
				k = 1
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
