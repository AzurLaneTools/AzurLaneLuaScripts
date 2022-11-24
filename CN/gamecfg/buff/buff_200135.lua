return {
	init_effect = "",
	name = "2022莱莎联动EX 极天·黑洞 蓄力期间监听",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200135,
	icon = 200135,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.8
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onWeaponSuccess"
			},
			arg_list = {
				buff_id = 200137,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onWeaonInterrupt"
			},
			arg_list = {
				buff_id = 200136,
				target = "TargetSelf"
			}
		}
	}
}
