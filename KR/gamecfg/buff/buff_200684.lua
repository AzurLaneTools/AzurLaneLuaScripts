return {
	init_effect = "",
	name = "2023 闪乱联动 EX 蓄力监听",
	time = 10,
	picture = "",
	desc = "",
	stack = 1,
	id = 200684,
	icon = 200684,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onWeaponSuccess"
			},
			arg_list = {
				buff_id = 200685,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onWeaonInterrupt"
			},
			arg_list = {
				buff_id = 200686,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200684,
				target = "TargetSelf"
			}
		}
	}
}
