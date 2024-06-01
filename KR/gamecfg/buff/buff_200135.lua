return {
	time = 0,
	name = "2022莱莎联动EX 极天·黑洞 蓄力期间监听",
	init_effect = "",
	id = 200135,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				number = -0.8,
				attr = "injureRatio"
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
