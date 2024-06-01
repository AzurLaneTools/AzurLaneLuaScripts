return {
	time = 5,
	name = "",
	init_effect = "",
	id = 901023,
	picture = "",
	stack = 1,
	color = "red",
	icon = 901020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onBulletHitBefore"
			},
			arg_list = {
				count = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 901029,
				target = "TargetSelf"
			}
		}
	}
}
