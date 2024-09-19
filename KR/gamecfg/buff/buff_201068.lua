return {
	time = 0,
	name = "黑长门 海域状态 月盈效果",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201068,
	icon = 201068,
	last_effect = "changmen_alter_sign02",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.2,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffHealingCorrupt",
			trigger = {
				"onTakeHealing"
			},
			arg_list = {
				damageRate = 0,
				corruptRate = -1
			}
		}
	}
}
