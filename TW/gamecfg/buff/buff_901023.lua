return {
	init_effect = "",
	name = "",
	time = 5,
	color = "red",
	picture = "",
	stack = 1,
	id = 901023,
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
